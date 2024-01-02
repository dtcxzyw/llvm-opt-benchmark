; ModuleID = 'bench/hermes/original/BCP47Parser.cpp.ll'
source_filename = "bench/hermes/original/BCP47Parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.32" = type { ptr }
%"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.hermes::platform_intl::ParsedLocaleIdentifier" = type { %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", %"class.std::set", %"class.std::map", %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", %"class.std::map", %"class.std::map.10", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<char16_t, std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>>, std::less<char16_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char16_t, std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>>, std::less<char16_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.15", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.15" = type { %"struct.std::less.16" }
%"struct.std::less.16" = type { i8 }
%"class.hermes::platform_intl::LanguageTagParser" = type { %"struct.hermes::platform_intl::ParsedLocaleIdentifier", %"class.std::vector" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<hermes::platform_intl::ParsedLocaleIdentifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::platform_intl::ParsedLocaleIdentifier>::_Storage" = type { %"struct.hermes::platform_intl::ParsedLocaleIdentifier" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<hermes::platform_intl::ParsedLocaleIdentifier>::_Storage", i8, [7 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node" = type { ptr }
%"struct.std::pair.24" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.35" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.36" }
%"struct.__gnu_cxx::__aligned_membuf.36" = type { [64 x i8] }
%"struct.std::pair.30" = type { i16, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.37" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.38" }
%"struct.__gnu_cxx::__aligned_membuf.38" = type { [40 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree<char16_t, std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>>, std::less<char16_t>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node" = type { ptr }

$_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvNSA_IPS5_S7_EEDpOT_ = comdat any

$_ZN6hermes13platform_intl22ParsedLocaleIdentifierC2ERKS1_ = comdat any

$_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN6hermes13platform_intl22ParsedLocaleIdentifierD2Ev = comdat any

$_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

@.str = private unnamed_addr constant [2 x i16] [i16 45, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 45, i16 116, i16 0], align 2
@.str.2 = private unnamed_addr constant [5 x i16] [i16 116, i16 114, i16 117, i16 101, i16 0], align 2
@.str.3 = private unnamed_addr constant [3 x i16] [i16 45, i16 117, i16 0], align 2
@.str.4 = private unnamed_addr constant [4 x i16] [i16 45, i16 120, i16 45, i16 0], align 2
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN6hermes13platform_intl17LanguageTagParserC1ERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes13platform_intl17LanguageTagParserC2ERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl22isUnicodeExtensionTypeERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %str) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %str.val = load ptr, ptr %str, align 8
  %0 = getelementptr inbounds i8, ptr %str, i64 8
  %str.val1 = load i64, ptr %0, align 8
  call fastcc void @_ZN6hermes13platform_intl12_GLOBAL__N_116splitIntoSubtagsERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noalias nonnull align 8 %ref.tmp, ptr %str.val, i64 %str.val1)
  %1 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %cmp47.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp47.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %entry
  %3 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -128
  %scevgep = getelementptr i8, ptr %1, i64 %3
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i
  %__trip_count.049.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.048.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %call2.i.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.048.i.i.i.i.i) #14
  br i1 %call2.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048.i.i.i.i.i, i64 1
  %call2.i9.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i) #14
  br i1 %call2.i9.i.i.i.i.i, label %if.end10.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048.i.i.i.i.i, i64 2
  %call2.i12.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i11.i.i.i.i.i) #14
  br i1 %call2.i12.i.i.i.i.i, label %if.end16.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048.i.i.i.i.i, i64 3
  %call2.i15.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i14.i.i.i.i.i) #14
  br i1 %call2.i15.i.i.i.i.i, label %if.end22.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.048.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.049.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.049.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre50.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %entry
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i ], [ %1, %entry ]
  %sub.ptr.div.i21.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i, 5
  switch i64 %sub.ptr.div.i21.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %call2.i22.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i.i.i.i) #14
  br i1 %call2.i22.i.i.i.i.i, label %if.end29.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %call2.i25.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i.i.i) #14
  br i1 %call2.i25.i.i.i.i.i, label %if.end36.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %call2.i28.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i.i.i) #14
  %spec.select.i.i.i.i.i = select i1 %call2.i28.i.i.i.i.i, ptr %2, ptr %__first.sroa.0.2.i.i.i.i.i
  br label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit: ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end16.i.i.i.i.i, %for.end.i.i.i.i.i, %sw.bb.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb38.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %2, %for.end.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %__first.sroa.0.048.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i11.i.i.i.i.i, %if.end10.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i, %if.end16.i.i.i.i.i ]
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i ], [ %1, %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1, %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %2
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes13platform_intl12_GLOBAL__N_116splitIntoSubtagsERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noalias align 8 %agg.result, ptr %locale.0.val, i64 %locale.8.val) unnamed_addr #0 {
entry:
  %s = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %tagEnd = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store ptr %locale.0.val, ptr %s, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %locale.0.val, i64 %locale.8.val
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %agg.tmp.sroa.0.0.copyload = phi ptr [ %add.ptr.i2, %if.end ], [ %locale.0.val, %entry ]
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %while.cond
  %0 = and i64 %sub.ptr.sub.i.i.i.i, -8
  %scevgep.i.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %1 = load i16, ptr %__first.sroa.0.051.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %1, 45
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i, i64 1
  %2 = load i16, ptr %incdec.ptr.i.i.i.i, align 2
  %cmp.i9.i.i.i = icmp eq i16 %2, 45
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i, i64 2
  %3 = load i16, ptr %incdec.ptr.i10.i.i.i, align 2
  %cmp.i11.i.i.i = icmp eq i16 %3, 45
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit17, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i, i64 3
  %4 = load i16, ptr %incdec.ptr.i12.i.i.i, align 2
  %cmp.i13.i.i.i = icmp eq i16 %4, 45
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit19, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %while.cond
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %while.cond ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %agg.tmp.sroa.0.0.copyload, %while.cond ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 1
  switch i64 %sub.ptr.div.i18.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %5 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i, align 2
  %cmp.i19.i.i.i = icmp eq i16 %5, 45
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %6 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2
  %cmp.i21.i.i.i = icmp eq i16 %6, 45
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %7 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2
  %cmp.i23.i.i.i = icmp eq i16 %7, 45
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit19, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit17 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit19 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  store ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, ptr %tagEnd, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %10, ptr %8, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 7
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = add nuw nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %8, align 8
  store i64 %sub.ptr.div.i.i.i.i.i.i.i.i, ptr %10, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i, %if.then.i
  %11 = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i ], [ %10, %if.then.i ]
  switch i64 %sub.ptr.div.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %12 = load i16, ptr %agg.tmp.sroa.0.0.copyload, align 2
  store i16 %12, ptr %11, align 2
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %11, ptr align 2 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store i64 %sub.ptr.div.i.i.i.i.i.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i, align 2
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEERS5_DpOT_.exit

if.else.i:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvNSA_IPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %tagEnd)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit.i, %if.else.i
  %14 = load ptr, ptr %tagEnd, align 8
  %cmp.i = icmp eq ptr %14, %add.ptr.i
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEERS5_DpOT_.exit
  %add.ptr.i2 = getelementptr inbounds i16, ptr %14, i64 1
  store ptr %add.ptr.i2, ptr %s, align 8
  br label %while.cond, !llvm.loop !8

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEERS5_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %subtag) unnamed_addr #1 {
entry:
  %0 = getelementptr inbounds i8, ptr %subtag, i64 8
  %subtag.val1 = load i64, ptr %0, align 8
  %1 = add i64 %subtag.val1, -9
  %or.cond.i = icmp ult i64 %1, -6
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %subtag.val = load ptr, ptr %subtag, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %subtag.val, i64 %subtag.val1
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.i.not = icmp ult i64 %subtag.val1, 4
  br i1 %cmp56.i.i.i.i.i.i.not, label %sw.bb.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %land.rhs.i
  %shr.i.i.i.i.i.i = lshr i64 %subtag.val1, 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.val, %for.body.i.i.i.i.i.i.preheader ]
  %2 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %3 = and i16 %2, -33
  %4 = add i16 %3, -65
  %5 = icmp ult i16 %4, 26
  %6 = add i16 %2, -48
  %7 = icmp ult i16 %6, 10
  %8 = or i1 %7, %5
  br i1 %8, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 1
  %9 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %10 = and i16 %9, -33
  %11 = add i16 %10, -65
  %12 = icmp ult i16 %11, 26
  %13 = add i16 %9, -48
  %14 = icmp ult i16 %13, 10
  %15 = or i1 %14, %12
  br i1 %15, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %16 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %17 = and i16 %16, -33
  %18 = add i16 %17, -65
  %19 = icmp ult i16 %18, 26
  %20 = add i16 %16, -48
  %21 = icmp ult i16 %20, 10
  %22 = or i1 %21, %19
  br i1 %22, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit17

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 3
  %23 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %24 = and i16 %23, -33
  %25 = add i16 %24, -65
  %26 = icmp ult i16 %25, 26
  %27 = add i16 %23, -48
  %28 = icmp ult i16 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit19

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, !llvm.loop !9

for.end.i.i.i.i.i.i:                              ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  %30 = ashr exact i64 %.pre63.i.i.i.i.i.i, 1
  switch i64 %30, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %land.rhs.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i4 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %subtag.val, %land.rhs.i ]
  %31 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i4, align 2
  %32 = and i16 %31, -33
  %33 = add i16 %32, -65
  %34 = icmp ult i16 %33, 26
  %35 = add i16 %31, -48
  %36 = icmp ult i16 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %if.end29.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i4, i64 1
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %38 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %39 = and i16 %38, -33
  %40 = add i16 %39, -65
  %41 = icmp ult i16 %40, 26
  %42 = add i16 %38, -48
  %43 = icmp ult i16 %42, 10
  %44 = or i1 %43, %41
  br i1 %44, label %if.end36.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %45 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 2
  %46 = and i16 %45, -33
  %47 = add i16 %46, -65
  %48 = icmp ult i16 %47, 26
  %49 = add i16 %45, -48
  %50 = icmp ult i16 %49, 10
  %51 = or i1 %50, %48
  %spec.select.i.i.i.i.i.i = select i1 %51, ptr %add.ptr.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 1
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit17: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit19: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 3
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit17, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit19, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i4, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit17 ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit19 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %52 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ]
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13platform_intl17LanguageTagParserC2ERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %localeId) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8
  store i16 0, ptr %0, align 8
  %scriptSubtag.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %scriptSubtag.i.i, align 8
  %_M_string_length.i.i.i1.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i1.i.i, align 8
  store i16 0, ptr %1, align 8
  %regionSubtag.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2
  %2 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2, i32 2
  store ptr %2, ptr %regionSubtag.i.i, align 8
  %_M_string_length.i.i.i2.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i.i, align 8
  store i16 0, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %4 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %5 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %transformedLanguageIdentifier.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3
  %6 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 2
  store ptr %6, ptr %transformedLanguageIdentifier.i, align 8
  %_M_string_length.i.i.i.i5.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i5.i, align 8
  store i16 0, ptr %6, align 8
  %scriptSubtag.i6.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 1
  %7 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 1, i32 2
  store ptr %7, ptr %scriptSubtag.i6.i, align 8
  %_M_string_length.i.i.i1.i7.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i1.i7.i, align 8
  store i16 0, ptr %7, align 8
  %regionSubtag.i8.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 2
  %8 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 2, i32 2
  store ptr %8, ptr %regionSubtag.i8.i, align 8
  %_M_string_length.i.i.i2.i9.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i9.i, align 8
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i10.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i10.i, align 8
  %_M_left.i.i.i.i.i.i11.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %_M_left.i.i.i.i.i.i11.i, align 8
  %_M_right.i.i.i.i.i.i12.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %_M_right.i.i.i.i.i.i12.i, align 8
  %_M_node_count.i.i.i.i.i.i13.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i13.i, align 8
  %10 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i14.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i14.i, align 8
  %_M_left.i.i.i.i.i15.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %_M_left.i.i.i.i.i15.i, align 8
  %_M_right.i.i.i.i.i16.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i16.i, align 8
  %_M_node_count.i.i.i.i.i17.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i17.i, align 8
  %11 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i18.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i18.i, align 8
  %_M_left.i.i.i.i.i19.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %_M_left.i.i.i.i.i19.i, align 8
  %_M_right.i.i.i.i.i20.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %_M_right.i.i.i.i.i20.i, align 8
  %_M_node_count.i.i.i.i.i21.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i21.i, align 8
  %puExtensions.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6
  %12 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6, i32 2
  store ptr %12, ptr %puExtensions.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %12, align 8
  %subtags_ = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subtags_, i8 0, i64 24, i1 false)
  %localeId.val = load ptr, ptr %localeId, align 8
  %13 = getelementptr inbounds i8, ptr %localeId, i64 8
  %localeId.val5 = load i64, ptr %13, align 8
  call fastcc void @_ZN6hermes13platform_intl12_GLOBAL__N_116splitIntoSubtagsERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noalias nonnull align 8 %ref.tmp, ptr %localeId.val, i64 %localeId.val5)
  %14 = load ptr, ptr %subtags_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %16 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %16, ptr %subtags_, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %entry ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  %21 = load ptr, ptr %ref.tmp, align 16
  %22 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %25, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %27 = load ptr, ptr %subtags_, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %27, %28
  %__last.sroa.0.09.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %27
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

while.body.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.012.i.i) #14
  %incdec.ptr.i2.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit, !llvm.loop !10

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = load ptr, ptr %subtags_, align 8
  %.pre18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pre18, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  %30 = phi ptr [ %.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  %cmp.i.not16 = icmp eq ptr %30, %29
  br i1 %cmp.i.not16, label %for.end33, label %for.body

for.body:                                         ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, %for.inc31
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i9, %for.inc31 ], [ %30, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ]
  %31 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.017, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %31, i64 %32
  %cmp.i8.not14 = icmp eq i64 %32, 0
  br i1 %cmp.i8.not14, label %for.inc31, label %for.body24

for.body24:                                       ; preds = %for.body, %for.inc
  %__begin3.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %31, %for.body ]
  %33 = load i16, ptr %__begin3.sroa.0.015, align 2
  %34 = add i16 %33, -65
  %or.cond = icmp ult i16 %34, 26
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body24
  %narrow = or disjoint i16 %33, 32
  store i16 %narrow, ptr %__begin3.sroa.0.015, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body24, %if.then
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin3.sroa.0.015, i64 1
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i8.not, label %for.inc31, label %for.body24

for.inc31:                                        ; preds = %for.inc, %for.body
  %incdec.ptr.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %29
  br i1 %cmp.i.not, label %for.end33, label %for.body

for.end33:                                        ; preds = %for.inc31, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser22parseUnicodeLanguageIdEb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser15parseExtensionsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %subtags_.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %subtags_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  tail call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(512) %agg.result, ptr noundef nonnull align 8 dereferenceable(512) %this)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end7
  %.sink = phi i8 [ 1, %if.end7 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ]
  %_M_engaged.i.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser22parseUnicodeLanguageIdEb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext %transformedExtensionId) local_unnamed_addr #0 align 2 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node", align 8
  %_M_finish.i.i.i9.phi.trans.insert = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.i9.phi.trans.insert, align 8
  br i1 %transformedExtensionId, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 -1
  %call.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %0 = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre, i64 -1, i32 1
  %call.val5 = load i64, ptr %0, align 8
  %call2 = tail call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_123isUnicodeLanguageSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call.val, i64 %call.val5)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true
  %transformedLanguageIdentifier = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3
  %cond-lvalue = select i1 %transformedExtensionId, ptr %transformedLanguageIdentifier, ptr %this
  %_M_finish.i.i.i9 = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %cond-lvalue, %add.ptr.i.i.i10
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_string_length.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %.pre, i64 -1, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %cond-lvalue, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond-lvalue, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond-lvalue, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %5 = load i64, ptr %3, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %5
  %cmp3.i.i.i = icmp ugt i64 %1, %cond.i.i.i.i
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %land.lhs.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i.i.i:                            ; preds = %if.then4.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %cmp3.i.i.i.i = icmp ult i64 %1, %mul.i.i.i.i
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i.i.i, i64 2305843009213693951)
  %__new_capacity.0.i.i.i = select i1 %cmp3.i.i.i.i, i64 %spec.store.select.i.i.i.i, i64 %1
  %add.i.i.i.i = shl nuw nsw i64 %__new_capacity.0.i.i.i, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i9.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i
  %_M_string_length.i.i11.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond-lvalue, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i11.i.i.i, align 8
  %cmp3.i.i12.i.i.i = icmp ult i64 %6, 8
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i)
  br label %if.end.thread.i.i.i

if.then.i9.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %if.end.thread.i.i.i

if.end.thread.i.i.i:                              ; preds = %if.then.i9.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %cond-lvalue, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %3, align 8
  br label %if.then6.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %if.end.split.i.i.i, label %if.then6.i.i.i

if.end.split.i.i.i:                               ; preds = %if.end.i.i.i
  %_M_string_length.i.i13.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond-lvalue, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i13.i.i.i, align 8
  br label %if.end10.sink.split.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end.thread.i.i.i
  %7 = phi ptr [ %call5.i.i.i.i.i.i, %if.end.thread.i.i.i ], [ %2, %if.end.i.i.i ]
  %8 = load ptr, ptr %add.ptr.i.i.i10, align 8
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i15.i.i.i, label %if.end.i.i.i.i.i

if.then.i15.i.i.i:                                ; preds = %if.then6.i.i.i
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then6.i.i.i
  %mul.i.i.i.i.i = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then.i15.i.i.i
  %_M_string_length.i.i16.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond-lvalue, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i16.i.i.i, align 8
  %10 = load ptr, ptr %cond-lvalue, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %10, i64 %1
  br label %if.end10.sink.split.i.i.i

if.end10.sink.split.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i, %if.end.split.i.i.i
  %arrayidx.i.sink.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i ], [ %2, %if.end.split.i.i.i ]
  store i16 0, ptr %arrayidx.i.sink.i.i.i, align 2
  %.pre199 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit: ; preds = %if.end, %if.end10.sink.split.i.i.i
  %11 = phi ptr [ %.pre, %if.end ], [ %.pre199, %if.end10.sink.split.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i9, align 8
  %12 = load ptr, ptr %incdec.ptr.i.i, align 8
  %13 = getelementptr %"class.std::__cxx11::basic_string", ptr %11, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %11, i64 -1, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %14, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit
  tail call void @_ZdlPv(ptr noundef %12) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi ptr [ %incdec.ptr.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %subtags_.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i11.not = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i.i11.not, label %return, label %if.end9

if.end9:                                          ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 -1
  %call10.val = load ptr, ptr %add.ptr.i.i.i13, align 8
  %17 = getelementptr %"class.std::__cxx11::basic_string", ptr %15, i64 -1, i32 1
  %call10.val6 = load i64, ptr %17, align 8
  %or.cond.i.not.i = icmp eq i64 %call10.val6, 4
  br i1 %or.cond.i.not.i, label %land.rhs.i.i, label %if.end18

land.rhs.i.i:                                     ; preds = %if.end9
  %18 = load i16, ptr %call10.val, align 2
  %19 = and i16 %18, -33
  %20 = add i16 %19, -65
  %21 = icmp ult i16 %20, 26
  br i1 %21, label %if.end.i.i.i.i.i.i.i, label %if.end27

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %call10.val, i64 1
  %22 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  br i1 %25, label %if.end10.i.i.i.i.i.i.i, label %if.end27

if.end10.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %call10.val, i64 2
  %26 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i.i, align 2
  %27 = and i16 %26, -33
  %28 = add i16 %27, -65
  %29 = icmp ult i16 %28, 26
  br i1 %29, label %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %if.end27

_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %if.end10.i.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %call10.val, i64 3
  %30 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i.i, align 2
  %31 = and i16 %30, -33
  %32 = add i16 %31, -65
  %33 = icmp ult i16 %32, 26
  br i1 %33, label %if.then12, label %if.end27

if.then12:                                        ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %scriptSubtag = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 1
  %cmp.not.i.i.i17 = icmp eq ptr %scriptSubtag, %add.ptr.i.i.i13
  br i1 %cmp.not.i.i.i17, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit57, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.then12
  %34 = load ptr, ptr %scriptSubtag, align 8
  %35 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i20 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread: ; preds = %if.then.i.i.i18
  %_M_string_length.i.i.i.i.i55 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 1, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i55, align 8
  %cmp3.i.i.i.i.i56 = icmp ult i64 %36, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i56)
  br label %if.end10.sink.split.i.i.i33

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21: ; preds = %if.then.i.i.i18
  %37 = load i64, ptr %35, align 8
  %cmp3.i.i.i23 = icmp ult i64 %37, 4
  br i1 %cmp3.i.i.i23, label %if.end.thread.i.i.i49, label %if.end10.sink.split.i.i.i33

if.end.thread.i.i.i49:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21
  %mul.i.i.i.i41 = shl nuw nsw i64 %37, 1
  %__new_capacity.0.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i41, i64 4)
  %add.i.i.i.i45 = shl nuw nsw i64 %__new_capacity.0.i.i.i44, 1
  %mul.i.i.i.i.i.i46 = or disjoint i64 %add.i.i.i.i45, 2
  %call5.i.i.i.i.i.i47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i46) #17
  tail call void @_ZdlPv(ptr noundef %34) #15
  store ptr %call5.i.i.i.i.i.i47, ptr %scriptSubtag, align 8
  store i64 %__new_capacity.0.i.i.i44, ptr %35, align 8
  %.pre200 = load ptr, ptr %add.ptr.i.i.i13, align 8
  br label %if.end10.sink.split.i.i.i33

if.end10.sink.split.i.i.i33:                      ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread, %if.end.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21
  %38 = phi ptr [ %.pre200, %if.end.thread.i.i.i49 ], [ %call10.val, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21 ], [ %call10.val, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread ]
  %39 = phi ptr [ %call5.i.i.i.i.i.i47, %if.end.thread.i.i.i49 ], [ %34, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread ]
  %40 = load i64, ptr %38, align 2
  store i64 %40, ptr %39, align 2
  %_M_string_length.i.i16.i.i.i31 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 1, i32 1
  store i64 4, ptr %_M_string_length.i.i16.i.i.i31, align 8
  %41 = load ptr, ptr %scriptSubtag, align 8
  %arrayidx.i.i.i.i32 = getelementptr inbounds i16, ptr %41, i64 4
  store i16 0, ptr %arrayidx.i.i.i.i32, align 2
  %.pre201 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit57

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit57: ; preds = %if.then12, %if.end10.sink.split.i.i.i33
  %42 = phi ptr [ %15, %if.then12 ], [ %.pre201, %if.end10.sink.split.i.i.i33 ]
  %incdec.ptr.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 -1
  store ptr %incdec.ptr.i.i59, ptr %_M_finish.i.i.i9, align 8
  %43 = load ptr, ptr %incdec.ptr.i.i59, align 8
  %44 = getelementptr %"class.std::__cxx11::basic_string", ptr %42, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i60 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit57
  %_M_string_length.i.i.i.i.i.i.i66 = getelementptr %"class.std::__cxx11::basic_string", ptr %42, i64 -1, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i66, align 8
  %cmp3.i.i.i.i.i.i.i67 = icmp ult i64 %45, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i67)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68

if.then.i.i.i.i.i.i61:                            ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit57
  tail call void @_ZdlPv(ptr noundef %43) #15
  %.pre.i62 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i61
  %46 = phi ptr [ %incdec.ptr.i.i59, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65 ], [ %.pre.i62, %if.then.i.i.i.i.i.i61 ]
  %47 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i64.not = icmp eq ptr %47, %46
  br i1 %cmp.i.i.i.i64.not, label %return, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68.if.end18_crit_edge

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68.if.end18_crit_edge: ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68
  %add.ptr.i.i.i70.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 -1
  %call19.val.pre = load ptr, ptr %add.ptr.i.i.i70.phi.trans.insert, align 8
  %.phi.trans.insert = getelementptr %"class.std::__cxx11::basic_string", ptr %46, i64 -1, i32 1
  %call19.val7.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68.if.end18_crit_edge, %if.end9
  %call19.val7 = phi i64 [ %call10.val6, %if.end9 ], [ %call19.val7.pre, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68.if.end18_crit_edge ]
  %call19.val = phi ptr [ %call10.val, %if.end9 ], [ %call19.val.pre, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68.if.end18_crit_edge ]
  %48 = phi ptr [ %15, %if.end9 ], [ %46, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68.if.end18_crit_edge ]
  %add.ptr.i.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 -1
  switch i64 %call19.val7, label %if.end27 [
    i64 2, label %for.end.i.i.i.i.i.i.thread.i
    i64 3, label %for.end.i.i.i.i.i.i13.thread.i
  ]

for.end.i.i.i.i.i.i.thread.i:                     ; preds = %if.end18
  %49 = load i16, ptr %call19.val, align 2
  %50 = and i16 %49, -33
  %51 = add i16 %50, -65
  %52 = icmp ult i16 %51, 26
  br i1 %52, label %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %if.end27

for.end.i.i.i.i.i.i13.thread.i:                   ; preds = %if.end18
  %53 = load i16, ptr %call19.val, align 2
  %54 = add i16 %53, -48
  %55 = icmp ult i16 %54, 10
  br i1 %55, label %if.end29.i.i.i.i.i.i30.i, label %if.end27

if.end29.i.i.i.i.i.i30.i:                         ; preds = %for.end.i.i.i.i.i.i13.thread.i
  %incdec.ptr.i24.i.i.i.i.i.i31.i = getelementptr inbounds i16, ptr %call19.val, i64 1
  %56 = load i16, ptr %incdec.ptr.i24.i.i.i.i.i.i31.i, align 2
  %57 = add i16 %56, -48
  %58 = icmp ult i16 %57, 10
  br i1 %58, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.i, label %if.end27

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.i: ; preds = %if.end29.i.i.i.i.i.i30.i
  %incdec.ptr.i27.i.i.i.i.i.i27.i = getelementptr inbounds i16, ptr %call19.val, i64 2
  %59 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i27.i, align 2
  %60 = add i16 %59, -48
  %61 = icmp ult i16 %60, 10
  br i1 %61, label %if.then21, label %if.end27

_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %for.end.i.i.i.i.i.i.thread.i
  %incdec.ptr.i27.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %call19.val, i64 1
  %62 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i.i, align 2
  %63 = and i16 %62, -33
  %64 = add i16 %63, -65
  %65 = icmp ult i16 %64, 26
  br i1 %65, label %if.then21, label %if.end27

if.then21:                                        ; preds = %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.i, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %regionSubtag = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 2
  %cmp.not.i.i.i76 = icmp eq ptr %regionSubtag, %add.ptr.i.i.i70
  br i1 %cmp.not.i.i.i76, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit116, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %if.then21
  %66 = load ptr, ptr %regionSubtag, align 8
  %67 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 2, i32 2
  %cmp.i.i.i.i.i79 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i80

if.then.i.i.i.i.i113:                             ; preds = %if.then.i.i.i77
  %_M_string_length.i.i.i.i.i114 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 2, i32 1
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i114, align 8
  %cmp3.i.i.i.i.i115 = icmp ult i64 %68, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i115)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i80: ; preds = %if.then.i.i.i.i.i113, %if.then.i.i.i77
  %69 = load i64, ptr %67, align 8
  %cond.i.i.i.i81 = select i1 %cmp.i.i.i.i.i79, i64 7, i64 %69
  %cmp3.i.i.i82 = icmp ugt i64 %call19.val7, %cond.i.i.i.i81
  br i1 %cmp3.i.i.i82, label %land.lhs.true.i.i.i.i99, label %if.end10.sink.split.i.i.i92

land.lhs.true.i.i.i.i99:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i80
  %mul.i.i.i.i100 = shl nuw nsw i64 %cond.i.i.i.i81, 1
  %__new_capacity.0.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %call19.val7, i64 %mul.i.i.i.i100)
  %add.i.i.i.i104 = shl nuw nsw i64 %__new_capacity.0.i.i.i103, 1
  %mul.i.i.i.i.i.i105 = add nuw nsw i64 %add.i.i.i.i104, 2
  %call5.i.i.i.i.i.i106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i105) #17
  br i1 %cmp.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i109, label %if.then.i9.i.i.i107

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i109: ; preds = %land.lhs.true.i.i.i.i99
  %_M_string_length.i.i11.i.i.i110 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 2, i32 1
  %70 = load i64, ptr %_M_string_length.i.i11.i.i.i110, align 8
  %cmp3.i.i12.i.i.i111 = icmp ult i64 %70, 8
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i111)
  br label %if.end.thread.i.i.i108

if.then.i9.i.i.i107:                              ; preds = %land.lhs.true.i.i.i.i99
  tail call void @_ZdlPv(ptr noundef %66) #15
  br label %if.end.thread.i.i.i108

if.end.thread.i.i.i108:                           ; preds = %if.then.i9.i.i.i107, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i109
  store ptr %call5.i.i.i.i.i.i106, ptr %regionSubtag, align 8
  store i64 %__new_capacity.0.i.i.i103, ptr %67, align 8
  %.pre204 = load ptr, ptr %add.ptr.i.i.i70, align 8
  br label %if.end10.sink.split.i.i.i92

if.end10.sink.split.i.i.i92:                      ; preds = %if.end.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i80
  %71 = phi ptr [ %.pre204, %if.end.thread.i.i.i108 ], [ %call19.val, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i80 ]
  %72 = phi ptr [ %call5.i.i.i.i.i.i106, %if.end.thread.i.i.i108 ], [ %66, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i80 ]
  %mul.i.i.i.i.i88 = shl nuw nsw i64 %call19.val7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %71, i64 %mul.i.i.i.i.i88, i1 false)
  %_M_string_length.i.i16.i.i.i90 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 2, i32 1
  store i64 %call19.val7, ptr %_M_string_length.i.i16.i.i.i90, align 8
  %73 = load ptr, ptr %regionSubtag, align 8
  %arrayidx.i.i.i.i91 = getelementptr inbounds i16, ptr %73, i64 %call19.val7
  store i16 0, ptr %arrayidx.i.i.i.i91, align 2
  %.pre205 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit116

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit116: ; preds = %if.then21, %if.end10.sink.split.i.i.i92
  %74 = phi ptr [ %48, %if.then21 ], [ %.pre205, %if.end10.sink.split.i.i.i92 ]
  %incdec.ptr.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 -1
  store ptr %incdec.ptr.i.i118, ptr %_M_finish.i.i.i9, align 8
  %75 = load ptr, ptr %incdec.ptr.i.i118, align 8
  %76 = getelementptr %"class.std::__cxx11::basic_string", ptr %74, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i119 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit116
  %_M_string_length.i.i.i.i.i.i.i125 = getelementptr %"class.std::__cxx11::basic_string", ptr %74, i64 -1, i32 1
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i125, align 8
  %cmp3.i.i.i.i.i.i.i126 = icmp ult i64 %77, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i126)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit127

if.then.i.i.i.i.i.i120:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit116
  tail call void @_ZdlPv(ptr noundef %75) #15
  %.pre.i121 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit127

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i120
  %78 = phi ptr [ %incdec.ptr.i.i118, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i124 ], [ %.pre.i121, %if.then.i.i.i.i.i.i120 ]
  %79 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i123.not = icmp eq ptr %79, %78
  br i1 %cmp.i.i.i.i123.not, label %return, label %if.end27

if.end27:                                         ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %if.end.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i, %land.rhs.i.i, %if.end29.i.i.i.i.i.i30.i, %for.end.i.i.i.i.i.i13.thread.i, %for.end.i.i.i.i.i.i.thread.i, %if.end18, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.i, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit127, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %80 = phi ptr [ %48, %if.end29.i.i.i.i.i.i30.i ], [ %48, %for.end.i.i.i.i.i.i13.thread.i ], [ %48, %for.end.i.i.i.i.i.i.thread.i ], [ %48, %if.end18 ], [ %48, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.i ], [ %78, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit127 ], [ %48, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ %15, %land.rhs.i.i ], [ %15, %if.end10.i.i.i.i.i.i.i ], [ %15, %if.end.i.i.i.i.i.i.i ], [ %15, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ]
  %variantSubtagList = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %cond-lvalue, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit167, %if.end27
  %81 = phi ptr [ %161, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit167 ], [ %80, %if.end27 ]
  %add.ptr.i.i.i129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 -1
  %call28.val = load ptr, ptr %add.ptr.i.i.i129, align 8
  %82 = getelementptr %"class.std::__cxx11::basic_string", ptr %81, i64 -1, i32 1
  %call28.val8 = load i64, ptr %82, align 8
  %83 = add i64 %call28.val8, -9
  %or.cond.i.i = icmp ult i64 %83, -4
  br i1 %or.cond.i.i, label %lor.rhs.i, label %land.rhs.i.i130

land.rhs.i.i130:                                  ; preds = %while.cond
  %add.ptr.i.i.i.i.i.i.i131 = getelementptr inbounds i16, ptr %call28.val, i64 %call28.val8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i131 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %call28.val8, 2
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end22.i.i.i.i.i.i.i, %land.rhs.i.i130
  %__trip_count.058.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %land.rhs.i.i130 ]
  %__first.sroa.0.057.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %call28.val, %land.rhs.i.i130 ]
  %84 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, align 2
  %85 = and i16 %84, -33
  %86 = add i16 %85, -65
  %87 = icmp ult i16 %86, 26
  %88 = add i16 %84, -48
  %89 = icmp ult i16 %88, 10
  %90 = or i1 %89, %87
  br i1 %90, label %if.end.i.i.i.i.i.i.i145, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132

if.end.i.i.i.i.i.i.i145:                          ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i146 = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 1
  %91 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i.i146, align 2
  %92 = and i16 %91, -33
  %93 = add i16 %92, -65
  %94 = icmp ult i16 %93, 26
  %95 = add i16 %91, -48
  %96 = icmp ult i16 %95, 10
  %97 = or i1 %96, %94
  br i1 %97, label %if.end10.i.i.i.i.i.i.i147, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit214

if.end10.i.i.i.i.i.i.i147:                        ; preds = %if.end.i.i.i.i.i.i.i145
  %incdec.ptr.i11.i.i.i.i.i.i.i148 = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  %98 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i.i148, align 2
  %99 = and i16 %98, -33
  %100 = add i16 %99, -65
  %101 = icmp ult i16 %100, 26
  %102 = add i16 %98, -48
  %103 = icmp ult i16 %102, 10
  %104 = or i1 %103, %101
  br i1 %104, label %if.end16.i.i.i.i.i.i.i149, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit212

if.end16.i.i.i.i.i.i.i149:                        ; preds = %if.end10.i.i.i.i.i.i.i147
  %incdec.ptr.i14.i.i.i.i.i.i.i150 = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 3
  %105 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i.i150, align 2
  %106 = and i16 %105, -33
  %107 = add i16 %106, -65
  %108 = icmp ult i16 %107, 26
  %109 = add i16 %105, -48
  %110 = icmp ult i16 %109, 10
  %111 = or i1 %110, %108
  br i1 %111, label %if.end22.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit

if.end22.i.i.i.i.i.i.i:                           ; preds = %if.end16.i.i.i.i.i.i.i149
  %incdec.ptr.i17.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i151 = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i151, label %for.body.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i.i:                   ; preds = %if.end22.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  %112 = ashr exact i64 %.pre63.i.i.i.i.i.i.i, 1
  switch i64 %112, label %while.body [
    i64 3, label %sw.bb.i.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i.i
  %113 = load i16, ptr %incdec.ptr.i17.i.i.i.i.i.i.i, align 2
  %114 = and i16 %113, -33
  %115 = add i16 %114, -65
  %116 = icmp ult i16 %115, 26
  %117 = add i16 %113, -48
  %118 = icmp ult i16 %117, 10
  %119 = or i1 %118, %116
  br i1 %119, label %if.end29.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132

if.end29.i.i.i.i.i.i.i:                           ; preds = %sw.bb.i.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 5
  br label %sw.bb31.i.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i.i:                            ; preds = %if.end29.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i ]
  %120 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, align 2
  %121 = and i16 %120, -33
  %122 = add i16 %121, -65
  %123 = icmp ult i16 %122, 26
  %124 = add i16 %120, -48
  %125 = icmp ult i16 %124, 10
  %126 = or i1 %125, %123
  br i1 %126, label %if.end36.i.i.i.i.i.i.i153, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132

if.end36.i.i.i.i.i.i.i153:                        ; preds = %sw.bb31.i.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i.i154 = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i.i:                            ; preds = %if.end36.i.i.i.i.i.i.i153, %for.end.loopexit.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i.i.i154, %if.end36.i.i.i.i.i.i.i153 ]
  %127 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i.i, align 2
  %128 = and i16 %127, -33
  %129 = add i16 %128, -65
  %130 = icmp ult i16 %129, 26
  %131 = add i16 %127, -48
  %132 = icmp ult i16 %131, 10
  %133 = or i1 %132, %130
  %spec.select.i.i.i.i.i.i.i152 = select i1 %133, ptr %add.ptr.i.i.i.i.i.i.i131, ptr %__first.sroa.0.2.i.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit: ; preds = %if.end16.i.i.i.i.i.i.i149
  %incdec.ptr.i14.i.i.i.i.i.i.i150.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 3
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit212: ; preds = %if.end10.i.i.i.i.i.i.i147
  %incdec.ptr.i11.i.i.i.i.i.i.i148.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit214: ; preds = %if.end.i.i.i.i.i.i.i145
  %incdec.ptr.i.i.i.i.i.i.i.i146.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132: ; preds = %for.body.i.i.i.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit212, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit214, %sw.bb38.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i133 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i152, %sw.bb38.i.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i.i150.le, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.i148.le, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit212 ], [ %incdec.ptr.i.i.i.i.i.i.i.i146.le, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132.loopexit.split.loop.exit214 ], [ %__first.sroa.0.057.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i134 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i133, %add.ptr.i.i.i.i.i.i.i131
  br i1 %cmp.i.i.i.i.i134, label %while.body, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132, %while.cond
  %or.cond.i7.not.i = icmp eq i64 %call28.val8, 3
  br i1 %or.cond.i7.not.i, label %for.end.i.i.i.i.i.i13.thread.i135, label %return

for.end.i.i.i.i.i.i13.thread.i135:                ; preds = %lor.rhs.i
  %134 = load i16, ptr %call28.val, align 2
  %135 = and i16 %134, -33
  %136 = add i16 %135, -65
  %137 = icmp ult i16 %136, 26
  %138 = add i16 %134, -48
  %139 = icmp ult i16 %138, 10
  %140 = or i1 %139, %137
  br i1 %140, label %if.end29.i.i.i.i.i.i30.i140, label %return

if.end29.i.i.i.i.i.i30.i140:                      ; preds = %for.end.i.i.i.i.i.i13.thread.i135
  %incdec.ptr.i24.i.i.i.i.i.i31.i141 = getelementptr inbounds i16, ptr %call28.val, i64 1
  %141 = load i16, ptr %incdec.ptr.i24.i.i.i.i.i.i31.i141, align 2
  %142 = and i16 %141, -33
  %143 = add i16 %142, -65
  %144 = icmp ult i16 %143, 26
  %145 = add i16 %141, -48
  %146 = icmp ult i16 %145, 10
  %147 = or i1 %146, %144
  br i1 %147, label %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %return

_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %if.end29.i.i.i.i.i.i30.i140
  %incdec.ptr.i27.i.i.i.i.i.i27.i143 = getelementptr inbounds i16, ptr %call28.val, i64 2
  %148 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i27.i143, align 2
  %149 = and i16 %148, -33
  %150 = add i16 %149, -65
  %151 = icmp ult i16 %150, 26
  %152 = add i16 %148, -48
  %153 = icmp ult i16 %152, 10
  %154 = or i1 %153, %151
  br i1 %154, label %while.body, label %return

while.body:                                       ; preds = %for.end.loopexit.i.i.i.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i132, %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i129)
  %155 = extractvalue { ptr, ptr } %call2.i.i, 1
  %tobool.not.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.thread, label %if.end34

_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.thread: ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  br label %return

if.end34:                                         ; preds = %while.body
  %156 = extractvalue { ptr, ptr } %call2.i.i, 0
  store ptr %variantSubtagList, ptr %__an.i.i, align 8
  %call5.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList, ptr noundef %156, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i129, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  %157 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %incdec.ptr.i.i158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %157, i64 -1
  store ptr %incdec.ptr.i.i158, ptr %_M_finish.i.i.i9, align 8
  %158 = load ptr, ptr %incdec.ptr.i.i158, align 8
  %159 = getelementptr %"class.std::__cxx11::basic_string", ptr %157, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i159 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164: ; preds = %if.end34
  %_M_string_length.i.i.i.i.i.i.i165 = getelementptr %"class.std::__cxx11::basic_string", ptr %157, i64 -1, i32 1
  %160 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i165, align 8
  %cmp3.i.i.i.i.i.i.i166 = icmp ult i64 %160, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i166)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit167

if.then.i.i.i.i.i.i160:                           ; preds = %if.end34
  call void @_ZdlPv(ptr noundef %158) #15
  %.pre.i161 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit167

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164, %if.then.i.i.i.i.i.i160
  %161 = phi ptr [ %incdec.ptr.i.i158, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164 ], [ %.pre.i161, %if.then.i.i.i.i.i.i160 ]
  %162 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i163.not = icmp eq ptr %162, %161
  br i1 %cmp.i.i.i.i163.not, label %return, label %while.cond, !llvm.loop !11

return:                                           ; preds = %if.end29.i.i.i.i.i.i30.i140, %for.end.i.i.i.i.i.i13.thread.i135, %lor.rhs.i, %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit167, %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.thread, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit127, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit68 ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit127 ], [ false, %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.thread ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit167 ], [ true, %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ true, %lor.rhs.i ], [ true, %for.end.i.i.i.i.i.i13.thread.i135 ], [ true, %if.end29.i.i.i.i.i.i30.i140 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser15parseExtensionsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %subtags_.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %subtags_.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not7, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %sw.epilog
  %2 = phi ptr [ %18, %sw.epilog ], [ %0, %entry ]
  %3 = phi ptr [ %19, %sw.epilog ], [ %1, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 -1
  %_M_string_length.i = getelementptr %"class.std::__cxx11::basic_string", ptr %3, i64 -1, i32 1
  %4 = load i64, ptr %_M_string_length.i, align 8
  %cmp = icmp eq i64 %4, 1
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -33
  %8 = add i16 %7, -65
  %9 = icmp ult i16 %8, 26
  %10 = add i16 %6, -48
  %11 = icmp ult i16 %10, 10
  %12 = or i1 %11, %9
  br i1 %12, label %if.end, label %return

if.end:                                           ; preds = %while.body
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  %14 = getelementptr %"class.std::__cxx11::basic_string", ptr %3, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end
  %15 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %15, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %13) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %subtags_.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %16 = phi ptr [ %2, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre, %if.then.i.i.i.i.i.i ]
  %17 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.not = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.not, label %return, label %if.end9

if.end9:                                          ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  switch i16 %6, label %sw.default [
    i16 117, label %sw.bb
    i16 116, label %sw.bb13
    i16 120, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end9
  %call10 = tail call noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser21parseUnicodeExtensionEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br i1 %call10, label %sw.epilog, label %return

sw.bb13:                                          ; preds = %if.end9
  %call14 = tail call noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser25parseTransformedExtensionEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br i1 %call14, label %sw.epilog, label %return

sw.bb17:                                          ; preds = %if.end9
  %call18 = tail call noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser16parsePUExtensionEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br label %return

sw.default:                                       ; preds = %if.end9
  %call19 = tail call noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser19parseOtherExtensionEDs(ptr noundef nonnull align 8 dereferenceable(536) %this, i16 noundef zeroext %6)
  br i1 %call19, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  %18 = load ptr, ptr %subtags_.i, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.not, label %return, label %land.rhs, !llvm.loop !12

return:                                           ; preds = %while.body, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %sw.bb, %sw.bb13, %sw.default, %sw.epilog, %land.rhs, %entry, %sw.bb17
  %retval.0 = phi i1 [ %call18, %sw.bb17 ], [ true, %entry ], [ true, %while.body ], [ false, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ false, %sw.bb ], [ false, %sw.bb13 ], [ false, %sw.default ], [ true, %sw.epilog ], [ true, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes13platform_intl17LanguageTagParser14hasMoreSubtagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #2 align 2 {
entry:
  %subtags_ = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %subtags_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_123isUnicodeLanguageSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %subtag.0.val, i64 %subtag.8.val) unnamed_addr #1 {
entry:
  %0 = and i64 %subtag.8.val, -2
  %or.cond.i.not = icmp eq i64 %0, 2
  br i1 %or.cond.i.not, label %land.rhs.i, label %lor.rhs

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %subtag.0.val, i64 %subtag.8.val
  switch i64 %subtag.8.val, label %lor.end [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %land.rhs.i
  %1 = load i16, ptr %subtag.0.val, align 2
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  br i1 %4, label %if.end29.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds i16, ptr %subtag.0.val, i64 1
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %land.rhs.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %subtag.0.val, %land.rhs.i ], [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %5 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %6 = and i16 %5, -33
  %7 = add i16 %6, -65
  %8 = icmp ult i16 %7, 26
  br i1 %8, label %if.end36.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 1
  %9 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i, align 2
  %10 = and i16 %9, -33
  %11 = add i16 %10, -65
  %12 = icmp ult i16 %11, 26
  %spec.select.i.i.i.i.i.i = select i1 %12, ptr %add.ptr.i.i.i.i.i.i, ptr %incdec.ptr.i27.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %sw.bb.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %subtag.0.val, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %13 = add i64 %subtag.8.val, -9
  %or.cond.i7 = icmp ult i64 %13, -4
  br i1 %or.cond.i7, label %lor.end, label %land.rhs.i8

land.rhs.i8:                                      ; preds = %lor.rhs
  %add.ptr.i.i.i.i.i.i9 = getelementptr inbounds i16, ptr %subtag.0.val, i64 %subtag.8.val
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %add.ptr.i.i.i.i.i.i9 to i64
  %shr.i.i.i.i.i.i11 = lshr i64 %subtag.8.val, 2
  br label %for.body.i.i.i.i.i.i32

for.body.i.i.i.i.i.i32:                           ; preds = %land.rhs.i8, %if.end22.i.i.i.i.i.i51
  %__trip_count.058.i.i.i.i.i.i33 = phi i64 [ %dec.i.i.i.i.i.i53, %if.end22.i.i.i.i.i.i51 ], [ %shr.i.i.i.i.i.i11, %land.rhs.i8 ]
  %__first.sroa.0.057.i.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i52, %if.end22.i.i.i.i.i.i51 ], [ %subtag.0.val, %land.rhs.i8 ]
  %14 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i34, align 2
  %15 = and i16 %14, -33
  %16 = add i16 %15, -65
  %17 = icmp ult i16 %16, 26
  br i1 %17, label %if.end.i.i.i.i.i.i36, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20

if.end.i.i.i.i.i.i36:                             ; preds = %for.body.i.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i.i.i37 = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i34, i64 1
  %18 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i37, align 2
  %19 = and i16 %18, -33
  %20 = add i16 %19, -65
  %21 = icmp ult i16 %20, 26
  br i1 %21, label %if.end10.i.i.i.i.i.i41, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i41:                           ; preds = %if.end.i.i.i.i.i.i36
  %incdec.ptr.i11.i.i.i.i.i.i42 = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i34, i64 2
  %22 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i42, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  br i1 %25, label %if.end16.i.i.i.i.i.i46, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit19

if.end16.i.i.i.i.i.i46:                           ; preds = %if.end10.i.i.i.i.i.i41
  %incdec.ptr.i14.i.i.i.i.i.i47 = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i34, i64 3
  %26 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i47, align 2
  %27 = and i16 %26, -33
  %28 = add i16 %27, -65
  %29 = icmp ult i16 %28, 26
  br i1 %29, label %if.end22.i.i.i.i.i.i51, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit21

if.end22.i.i.i.i.i.i51:                           ; preds = %if.end16.i.i.i.i.i.i46
  %incdec.ptr.i17.i.i.i.i.i.i52 = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i34, i64 4
  %dec.i.i.i.i.i.i53 = add nsw i64 %__trip_count.058.i.i.i.i.i.i33, -1
  %cmp.i.i.i.i.i.i54 = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i54, label %for.body.i.i.i.i.i.i32, label %for.end.loopexit.i.i.i.i.i.i55, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i55:                   ; preds = %if.end22.i.i.i.i.i.i51
  %.pre.i.i.i.i.i.i56 = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i52 to i64
  %.pre63.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10, %.pre.i.i.i.i.i.i56
  %30 = ashr exact i64 %.pre63.i.i.i.i.i.i57, 1
  switch i64 %30, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20 [
    i64 3, label %sw.bb.i.i.i.i.i.i28
    i64 2, label %sw.bb31.i.i.i.i.i.i23
    i64 1, label %sw.bb38.i.i.i.i.i.i16
  ]

sw.bb.i.i.i.i.i.i28:                              ; preds = %for.end.loopexit.i.i.i.i.i.i55
  %31 = load i16, ptr %incdec.ptr.i17.i.i.i.i.i.i52, align 2
  %32 = and i16 %31, -33
  %33 = add i16 %32, -65
  %34 = icmp ult i16 %33, 26
  br i1 %34, label %if.end29.i.i.i.i.i.i30, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20

if.end29.i.i.i.i.i.i30:                           ; preds = %sw.bb.i.i.i.i.i.i28
  %incdec.ptr.i24.i.i.i.i.i.i31 = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i34, i64 5
  br label %sw.bb31.i.i.i.i.i.i23

sw.bb31.i.i.i.i.i.i23:                            ; preds = %if.end29.i.i.i.i.i.i30, %for.end.loopexit.i.i.i.i.i.i55
  %__first.sroa.0.1.i.i.i.i.i.i24 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i52, %for.end.loopexit.i.i.i.i.i.i55 ], [ %incdec.ptr.i24.i.i.i.i.i.i31, %if.end29.i.i.i.i.i.i30 ]
  %35 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i24, align 2
  %36 = and i16 %35, -33
  %37 = add i16 %36, -65
  %38 = icmp ult i16 %37, 26
  br i1 %38, label %if.end36.i.i.i.i.i.i26, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20

if.end36.i.i.i.i.i.i26:                           ; preds = %sw.bb31.i.i.i.i.i.i23
  %incdec.ptr.i27.i.i.i.i.i.i27 = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i.i.i.i24, i64 1
  br label %sw.bb38.i.i.i.i.i.i16

sw.bb38.i.i.i.i.i.i16:                            ; preds = %if.end36.i.i.i.i.i.i26, %for.end.loopexit.i.i.i.i.i.i55
  %__first.sroa.0.2.i.i.i.i.i.i17 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i52, %for.end.loopexit.i.i.i.i.i.i55 ], [ %incdec.ptr.i27.i.i.i.i.i.i27, %if.end36.i.i.i.i.i.i26 ]
  %39 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i17, align 2
  %40 = and i16 %39, -33
  %41 = add i16 %40, -65
  %42 = icmp ult i16 %41, 26
  %spec.select.i.i.i.i.i.i19 = select i1 %42, ptr %add.ptr.i.i.i.i.i.i9, ptr %__first.sroa.0.2.i.i.i.i.i.i17
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i.i.i37.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i34, i64 1
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit19: ; preds = %if.end10.i.i.i.i.i.i41
  %incdec.ptr.i11.i.i.i.i.i.i42.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i34, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit21: ; preds = %if.end16.i.i.i.i.i.i46
  %incdec.ptr.i14.i.i.i.i.i.i47.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i34, i64 3
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20: ; preds = %for.body.i.i.i.i.i.i32, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit19, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit21, %sw.bb38.i.i.i.i.i.i16, %sw.bb31.i.i.i.i.i.i23, %sw.bb.i.i.i.i.i.i28, %for.end.loopexit.i.i.i.i.i.i55
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i52, %sw.bb.i.i.i.i.i.i28 ], [ %__first.sroa.0.1.i.i.i.i.i.i24, %sw.bb31.i.i.i.i.i.i23 ], [ %add.ptr.i.i.i.i.i.i9, %for.end.loopexit.i.i.i.i.i.i55 ], [ %spec.select.i.i.i.i.i.i19, %sw.bb38.i.i.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i.i.i37.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i42.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit19 ], [ %incdec.ptr.i14.i.i.i.i.i.i47.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20.loopexit.split.loop.exit21 ], [ %__first.sroa.0.057.i.i.i.i.i.i34, %for.body.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i22 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i21, %add.ptr.i.i.i.i.i.i9
  br label %lor.end

lor.end:                                          ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, %land.rhs.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20, %lor.rhs
  %43 = phi i1 [ false, %lor.rhs ], [ %cmp.i.i.i.i22, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i20 ], [ true, %land.rhs.i ], [ %cmp.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit ]
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes13platform_intl17LanguageTagParser16getCurrentSubtagB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #2 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %incdec.ptr.i, align 8
  %2 = getelementptr %"class.std::__cxx11::basic_string", ptr %0, i64 -1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %0, i64 -1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE8pop_backEv.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #15
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE8pop_backEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %incdec.ptr.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.pre, %if.then.i.i.i.i.i ]
  %subtags_ = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %subtags_, align 8
  %cmp.i.i.i = icmp ne ptr %5, %4
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser21parseUnicodeExtensionEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node", align 8
  %ref.tmp = alloca %"struct.std::pair.24", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %unicodeExtensionAttributes = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1
  %_M_node_count.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %unicodeExtensionKeywords = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2
  %_M_node_count.i.i5 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %1 = load i64, ptr %_M_node_count.i.i5, align 8
  %cmp.i.i6 = icmp eq i64 %1, 0
  br i1 %cmp.i.i6, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %lor.lhs.false
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = getelementptr %"class.std::__cxx11::basic_string", ptr %2, i64 -1, i32 1
  %call4.val366 = load i64, ptr %3, align 8
  %4 = add i64 %call4.val366, -9
  %or.cond.i.i67 = icmp ult i64 %4, -6
  br i1 %or.cond.i.i67, label %while.cond13.preheader, label %land.rhs.i.i.lr.ph

land.rhs.i.i.lr.ph:                               ; preds = %while.cond.preheader
  %subtags_.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  br label %land.rhs.i.i

while.cond:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %5 = getelementptr %"class.std::__cxx11::basic_string", ptr %69, i64 -1, i32 1
  %call4.val3 = load i64, ptr %5, align 8
  %6 = add i64 %call4.val3, -9
  %or.cond.i.i = icmp ult i64 %6, -6
  br i1 %or.cond.i.i, label %while.cond13.preheader, label %land.rhs.i.i, !llvm.loop !13

while.cond13.preheader:                           ; preds = %while.cond, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i, %while.cond.preheader
  %7 = phi ptr [ %2, %while.cond.preheader ], [ %.pn, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i ], [ %69, %while.cond ]
  %hasKeywordOrAttribute.0.lcssa = phi i1 [ false, %while.cond.preheader ], [ %hasKeywordOrAttribute.068, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i ], [ true, %while.cond ]
  %subtags_.i10 = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %subtags_.i10, align 8
  %cmp.i.i.i.not75 = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i.not75, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond13.preheader
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.24", ptr %ref.tmp, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.24", ptr %ref.tmp, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::pair.24", ptr %ref.tmp, i64 0, i32 1, i32 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = getelementptr %"class.std::__cxx11::basic_string", ptr %7, i64 -1, i32 1
  %call15.val4118 = load i64, ptr %12, align 8
  %cmp.i119 = icmp eq i64 %call15.val4118, 2
  br i1 %cmp.i119, label %land.lhs.true.i, label %return

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.lr.ph, %while.cond
  %call4.val371 = phi i64 [ %call4.val366, %land.rhs.i.i.lr.ph ], [ %call4.val3, %while.cond ]
  %.pn = phi ptr [ %2, %land.rhs.i.i.lr.ph ], [ %69, %while.cond ]
  %hasKeywordOrAttribute.068 = phi i1 [ false, %land.rhs.i.i.lr.ph ], [ true, %while.cond ]
  %add.ptr.i.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pn, i64 -1
  %call4.val70 = load ptr, ptr %add.ptr.i.i.i69, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %call4.val70, i64 %call4.val371
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.i.not.i = icmp ult i64 %call4.val371, 4
  br i1 %cmp56.i.i.i.i.i.i.not.i, label %sw.bb.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %land.rhs.i.i
  %shr.i.i.i.i.i.i.i = lshr i64 %call4.val371, 2
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end22.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i
  %__trip_count.058.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.057.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %call4.val70, %for.body.i.i.i.i.i.i.preheader.i ]
  %13 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, align 2
  %14 = and i16 %13, -33
  %15 = add i16 %14, -65
  %16 = icmp ult i16 %15, 26
  %17 = add i16 %13, -48
  %18 = icmp ult i16 %17, 10
  %19 = or i1 %18, %16
  br i1 %19, label %if.end.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 1
  %20 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 2
  %21 = and i16 %20, -33
  %22 = add i16 %21, -65
  %23 = icmp ult i16 %22, 26
  %24 = add i16 %20, -48
  %25 = icmp ult i16 %24, 10
  %26 = or i1 %25, %23
  br i1 %26, label %if.end10.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  %27 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i.i, align 2
  %28 = and i16 %27, -33
  %29 = add i16 %28, -65
  %30 = icmp ult i16 %29, 26
  %31 = add i16 %27, -48
  %32 = icmp ult i16 %31, 10
  %33 = or i1 %32, %30
  br i1 %33, label %if.end16.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit97

if.end16.i.i.i.i.i.i.i:                           ; preds = %if.end10.i.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 3
  %34 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i.i, align 2
  %35 = and i16 %34, -33
  %36 = add i16 %35, -65
  %37 = icmp ult i16 %36, 26
  %38 = add i16 %34, -48
  %39 = icmp ult i16 %38, 10
  %40 = or i1 %39, %37
  br i1 %40, label %if.end22.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit99

if.end22.i.i.i.i.i.i.i:                           ; preds = %if.end16.i.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, !llvm.loop !9

for.end.i.i.i.i.i.i.i:                            ; preds = %if.end22.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  %41 = ashr exact i64 %.pre63.i.i.i.i.i.i.i, 1
  switch i64 %41, label %while.body [
    i64 3, label %sw.bb.i.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i.i.i, %land.rhs.i.i
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i3.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ], [ %call4.val70, %land.rhs.i.i ]
  %42 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i3.i, align 2
  %43 = and i16 %42, -33
  %44 = add i16 %43, -65
  %45 = icmp ult i16 %44, 26
  %46 = add i16 %42, -48
  %47 = icmp ult i16 %46, 10
  %48 = or i1 %47, %45
  br i1 %48, label %if.end29.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

if.end29.i.i.i.i.i.i.i:                           ; preds = %sw.bb.i.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i3.i, i64 1
  br label %sw.bb31.i.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i.i:                            ; preds = %if.end29.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i ]
  %49 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, align 2
  %50 = and i16 %49, -33
  %51 = add i16 %50, -65
  %52 = icmp ult i16 %51, 26
  %53 = add i16 %49, -48
  %54 = icmp ult i16 %53, 10
  %55 = or i1 %54, %52
  br i1 %55, label %if.end36.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

if.end36.i.i.i.i.i.i.i:                           ; preds = %sw.bb31.i.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i.i:                            ; preds = %if.end36.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i ]
  %56 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i.i, align 2
  %57 = and i16 %56, -33
  %58 = add i16 %57, -65
  %59 = icmp ult i16 %58, 26
  %60 = add i16 %56, -48
  %61 = icmp ult i16 %60, 10
  %62 = or i1 %61, %59
  %spec.select.i.i.i.i.i.i.i = select i1 %62, ptr %add.ptr.i.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i.i
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 1
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit97: ; preds = %if.end10.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit99: ; preds = %if.end16.i.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 3
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit97, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit99, %sw.bb38.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i3.i, %sw.bb.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit97 ], [ %incdec.ptr.i14.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit99 ], [ %__first.sroa.0.057.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.cond13.preheader

while.body:                                       ; preds = %for.end.i.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionAttributes, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i69)
  %63 = extractvalue { ptr, ptr } %call2.i.i, 1
  %tobool.not.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %64 = extractvalue { ptr, ptr } %call2.i.i, 0
  store ptr %unicodeExtensionAttributes, ptr %__an.i.i, align 8
  %call5.i.i = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionAttributes, ptr noundef %64, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i69, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
  br label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %while.body, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %66 = load ptr, ptr %incdec.ptr.i.i, align 8
  %67 = getelementptr %"class.std::__cxx11::basic_string", ptr %65, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i9 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %65, i64 -1, i32 1
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %68, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  call void @_ZdlPv(ptr noundef %66) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %69 = phi ptr [ %incdec.ptr.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %70 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %70, %69
  br i1 %cmp.i.i.i.i.not, label %return, label %while.cond, !llvm.loop !13

land.rhs:                                         ; preds = %while.end40
  %71 = getelementptr %"class.std::__cxx11::basic_string", ptr %118, i64 -1, i32 1
  %call15.val4 = load i64, ptr %71, align 8
  %cmp.i = icmp eq i64 %call15.val4, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %return, !llvm.loop !14

land.lhs.true.i:                                  ; preds = %land.rhs.lr.ph, %land.rhs
  %.pn126 = phi ptr [ %118, %land.rhs ], [ %7, %land.rhs.lr.ph ]
  %hasKeywordOrAttribute.176120 = phi i1 [ true, %land.rhs ], [ %hasKeywordOrAttribute.0.lcssa, %land.rhs.lr.ph ]
  %add.ptr.i.i.i13121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pn126, i64 -1
  %call15.val122 = load ptr, ptr %add.ptr.i.i.i13121, align 8
  %72 = load i16, ptr %call15.val122, align 2
  %73 = and i16 %72, -33
  %74 = add i16 %73, -65
  %75 = icmp ult i16 %74, 26
  %76 = add i16 %72, -48
  %77 = icmp ult i16 %76, 10
  %78 = or i1 %77, %75
  br i1 %78, label %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %return

_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr i16, ptr %call15.val122, i64 1
  %79 = load i16, ptr %arrayidx.i.i.i, align 2
  %80 = and i16 %79, -33
  %81 = add i16 %80, -65
  %82 = icmp ult i16 %81, 26
  br i1 %82, label %while.body17, label %return

while.body17:                                     ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  store ptr %9, ptr %ref.tmp21, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %9, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i13121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionKeywords, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %call.i.fr = freeze { ptr, i8 } %call.i
  %83 = extractvalue { ptr, i8 } %call.i.fr, 0
  %84 = extractvalue { ptr, i8 } %call.i.fr, 1
  %85 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %85, %10
  br i1 %cmp.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %while.body17
  %86 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %86, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %while.body17
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  %87 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i1.i = icmp eq ptr %87, %11
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  %88 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %88, 8
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %87) #15
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  %89 = load ptr, ptr %ref.tmp21, align 8
  %cmp.i.i.i17 = icmp eq ptr %89, %9
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit
  %90 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %90, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i18:                                    ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %89) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i18
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %83, i64 0, i32 1, i32 0, i64 32
  %91 = and i8 %84, 1
  %tobool.not = icmp eq i8 %91, 0
  %_M_string_length.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %83, i64 0, i32 1, i32 0, i64 40
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %83, i64 0, i32 1, i32 0, i64 48
  br i1 %tobool.not, label %while.cond24.us.preheader, label %while.cond24

while.cond24.us.preheader:                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %.pre89 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %while.cond24.us

while.cond24.us:                                  ; preds = %while.cond24.us.preheader, %land.rhs26.us
  %93 = phi ptr [ %.pre89, %while.cond24.us.preheader ], [ %97, %land.rhs26.us ]
  %incdec.ptr.i.i21.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 -1
  store ptr %incdec.ptr.i.i21.us, ptr %_M_finish.i.i.i, align 8
  %94 = load ptr, ptr %incdec.ptr.i.i21.us, align 8
  %95 = getelementptr %"class.std::__cxx11::basic_string", ptr %93, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i22.us = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i.i22.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27.us, label %if.then.i.i.i.i.i.i23.us

if.then.i.i.i.i.i.i23.us:                         ; preds = %while.cond24.us
  call void @_ZdlPv(ptr noundef %94) #15
  %.pre.i24.us = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27.us: ; preds = %while.cond24.us
  %_M_string_length.i.i.i.i.i.i.i28.us = getelementptr %"class.std::__cxx11::basic_string", ptr %93, i64 -1, i32 1
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i28.us, align 8
  %cmp3.i.i.i.i.i.i.i29.us = icmp ult i64 %96, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i29.us)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27.us, %if.then.i.i.i.i.i.i23.us
  %97 = phi ptr [ %incdec.ptr.i.i21.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27.us ], [ %.pre.i24.us, %if.then.i.i.i.i.i.i23.us ]
  %98 = load ptr, ptr %subtags_.i10, align 8
  %cmp.i.i.i.i26.not.us = icmp eq ptr %98, %97
  br i1 %cmp.i.i.i.i26.not.us, label %while.end40, label %land.rhs26.us

land.rhs26.us:                                    ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us
  %add.ptr.i.i.i32.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 -1
  %call28.us = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i32.us)
  br i1 %call28.us, label %while.cond24.us, label %while.end40, !llvm.loop !15

while.cond24:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %99 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %99, i64 -1
  store ptr %incdec.ptr.i.i21, ptr %_M_finish.i.i.i, align 8
  %100 = load ptr, ptr %incdec.ptr.i.i21, align 8
  %101 = getelementptr %"class.std::__cxx11::basic_string", ptr %99, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i22 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27: ; preds = %while.cond24
  %_M_string_length.i.i.i.i.i.i.i28 = getelementptr %"class.std::__cxx11::basic_string", ptr %99, i64 -1, i32 1
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i28, align 8
  %cmp3.i.i.i.i.i.i.i29 = icmp ult i64 %102, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i29)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30

if.then.i.i.i.i.i.i23:                            ; preds = %while.cond24
  call void @_ZdlPv(ptr noundef %100) #15
  %.pre.i24 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i23
  %103 = phi ptr [ %incdec.ptr.i.i21, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27 ], [ %.pre.i24, %if.then.i.i.i.i.i.i23 ]
  %104 = load ptr, ptr %subtags_.i10, align 8
  %cmp.i.i.i.i26.not = icmp eq ptr %104, %103
  br i1 %cmp.i.i.i.i26.not, label %while.end40, label %land.rhs26

land.rhs26:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30
  %add.ptr.i.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 -1
  %call28 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i32)
  br i1 %call28, label %while.body30, label %while.end40

while.body30:                                     ; preds = %land.rhs26
  %105 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i33 = icmp eq i64 %105, 0
  br i1 %cmp.i33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %while.body30
  %add.i.i = add i64 %105, 1
  %106 = load ptr, ptr %second, align 8
  %cmp.i.i.i.i35 = icmp eq ptr %106, %92
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then34
  %cmp3.i.i.i.i39 = icmp ult i64 %105, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i39)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then34
  %107 = load i64, ptr %92, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i35, i64 7, i64 %107
  %cmp.i.i36 = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i36, label %if.then.i.i38, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

if.then.i.i38:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second, i64 noundef %105, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %second, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %if.then.i.i38
  %108 = phi ptr [ %.pre.i.i, %if.then.i.i38 ], [ %106, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %108, i64 %105
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i, align 8
  %109 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i37 = getelementptr inbounds i16, ptr %109, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i37, align 2
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre88 = load i64, ptr %_M_string_length.i.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %while.body30
  %110 = phi i64 [ %.pre88, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 0, %while.body30 ]
  %111 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ %103, %while.body30 ]
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 -1
  %112 = load ptr, ptr %add.ptr.i.i.i41, align 8
  %_M_string_length.i.i42 = getelementptr %"class.std::__cxx11::basic_string", ptr %111, i64 -1, i32 1
  %113 = load i64, ptr %_M_string_length.i.i42, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %110
  %cmp.i.i.i44 = icmp ult i64 %sub3.i.i.i, %113
  br i1 %cmp.i.i.i44, label %if.then.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i49:                                  ; preds = %if.end36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end36
  %add.i.i.i = add i64 %110, %113
  %114 = load ptr, ptr %second, align 8
  %cmp.i.i.i.i.i45 = icmp eq ptr %114, %92
  br i1 %cmp.i.i.i.i.i45, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %110, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %115 = load i64, ptr %92, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i45, i64 7, i64 %115
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %113, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i46 = getelementptr inbounds i16, ptr %114, i64 %110
  %cond.i.i.i47 = icmp eq i64 %113, 1
  br i1 %cond.i.i.i47, label %if.then.i.i.i.i48, label %if.end.i.i.i.i.i

if.then.i.i.i.i48:                                ; preds = %if.then3.i.i.i
  %116 = load i16, ptr %112, align 2
  store i16 %116, ptr %add.ptr.i.i.i46, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i = shl i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i46, ptr align 2 %112, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second, i64 noundef %110, i64 noundef 0, ptr noundef %112, i64 noundef %113)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i48, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i, align 8
  %117 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %117, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  br label %while.cond24, !llvm.loop !15

while.end40:                                      ; preds = %land.rhs26, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us, %land.rhs26.us
  %118 = phi ptr [ %97, %land.rhs26.us ], [ %97, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us ], [ %103, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30 ], [ %103, %land.rhs26 ]
  %119 = phi ptr [ %98, %land.rhs26.us ], [ %98, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us ], [ %104, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30 ], [ %104, %land.rhs26 ]
  %cmp.i.i.i.not = icmp eq ptr %119, %118
  br i1 %cmp.i.i.i.not, label %return, label %land.rhs, !llvm.loop !14

return:                                           ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %land.rhs, %land.lhs.true.i, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %while.end40, %land.rhs.lr.ph, %while.cond13.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %hasKeywordOrAttribute.0.lcssa, %while.cond13.preheader ], [ %hasKeywordOrAttribute.0.lcssa, %land.rhs.lr.ph ], [ true, %while.end40 ], [ %hasKeywordOrAttribute.176120, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ %hasKeywordOrAttribute.176120, %land.lhs.true.i ], [ true, %land.rhs ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser25parseTransformedExtensionEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.std::pair.24", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %transformedExtensionFields = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4
  %_M_node_count.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %1 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 -1
  %call4.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %3 = getelementptr %"class.std::__cxx11::basic_string", ptr %2, i64 -1, i32 1
  %call4.val3 = load i64, ptr %3, align 8
  %call5 = tail call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_123isUnicodeLanguageSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call4.val, i64 %call4.val3)
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser22parseUnicodeLanguageIdEb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext true)
  br i1 %call7, label %if.then6.if.end10_crit_edge, label %return

if.then6.if.end10_crit_edge:                      ; preds = %if.then6
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6.if.end10_crit_edge, %if.end
  %4 = phi ptr [ %.pre, %if.then6.if.end10_crit_edge ], [ %2, %if.end ]
  %subtags_.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.not49 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.not49, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.24", ptr %ref.tmp, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.24", ptr %ref.tmp, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::pair.24", ptr %ref.tmp, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = getelementptr %"class.std::__cxx11::basic_string", ptr %4, i64 -1, i32 1
  %call12.val465 = load i64, ptr %9, align 8
  %cmp.i1066 = icmp eq i64 %call12.val465, 2
  br i1 %cmp.i1066, label %land.lhs.true.i, label %return

land.rhs.loopexit:                                ; preds = %land.rhs37
  %10 = getelementptr %"class.std::__cxx11::basic_string", ptr %53, i64 -1, i32 1
  %call12.val4 = load i64, ptr %10, align 8
  %cmp.i10 = icmp eq i64 %call12.val4, 2
  br i1 %cmp.i10, label %land.lhs.true.i, label %return, !llvm.loop !16

land.lhs.true.i:                                  ; preds = %land.rhs.lr.ph, %land.rhs.loopexit
  %.pn = phi ptr [ %53, %land.rhs.loopexit ], [ %4, %land.rhs.lr.ph ]
  %hasExtension.15067 = phi i1 [ true, %land.rhs.loopexit ], [ %call5, %land.rhs.lr.ph ]
  %add.ptr.i.i.i968 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pn, i64 -1
  %call12.val69 = load ptr, ptr %add.ptr.i.i.i968, align 8
  %11 = load i16, ptr %call12.val69, align 2
  %12 = and i16 %11, -33
  %13 = add i16 %12, -65
  %14 = icmp ult i16 %13, 26
  br i1 %14, label %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %return

_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr i16, ptr %call12.val69, i64 1
  %15 = load i16, ptr %arrayidx.i.i.i, align 2
  %16 = add i16 %15, -48
  %17 = icmp ult i16 %16, 10
  br i1 %17, label %while.body, label %return

while.body:                                       ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  store ptr %6, ptr %ref.tmp17, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %6, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i968, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %transformedExtensionFields, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %18 = extractvalue { ptr, i8 } %call.i, 0
  %19 = extractvalue { ptr, i8 } %call.i, 1
  %20 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %while.body
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %21, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %while.body
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  %22 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i1.i = icmp eq ptr %22, %8
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  %23 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %23, 8
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %22) #15
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  %24 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i.i13 = icmp eq ptr %24, %6
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %25, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  %26 = and i8 %19, 1
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %return, label %if.end20

if.end20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %28 = load ptr, ptr %incdec.ptr.i.i, align 8
  %29 = getelementptr %"class.std::__cxx11::basic_string", ptr %27, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end20
  %_M_string_length.i.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %27, i64 -1, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %30, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.end20
  call void @_ZdlPv(ptr noundef %28) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %31 = phi ptr [ %incdec.ptr.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %32 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i16.not = icmp eq ptr %32, %31
  br i1 %cmp.i.i.i.i16.not, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 -1
  %call24.val = load ptr, ptr %add.ptr.i.i.i18, align 8
  %33 = getelementptr %"class.std::__cxx11::basic_string", ptr %31, i64 -1, i32 1
  %call24.val5 = load i64, ptr %33, align 8
  %call25 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_132isTransformedExtensionTValueItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call24.val, i64 %call24.val5)
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end23
  %second29 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %18, i64 0, i32 1, i32 0, i64 32
  %_M_string_length.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %18, i64 0, i32 1, i32 0, i64 40
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %18, i64 0, i32 1, i32 0, i64 48
  br label %do.body

do.body:                                          ; preds = %land.rhs37, %if.end27
  %35 = phi ptr [ %53, %land.rhs37 ], [ %31, %if.end27 ]
  %36 = load i64, ptr %_M_string_length.i.i19, align 8
  %cmp.i20 = icmp eq i64 %36, 0
  br i1 %cmp.i20, label %if.end33, label %if.then31

if.then31:                                        ; preds = %do.body
  %add.i.i = add i64 %36, 1
  %37 = load ptr, ptr %second29, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %37, %34
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then31
  %cmp3.i.i.i.i26 = icmp ult i64 %36, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i26)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then31
  %38 = load i64, ptr %34, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i22, i64 7, i64 %38
  %cmp.i.i23 = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i23, label %if.then.i.i25, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

if.then.i.i25:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second29, i64 noundef %36, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %second29, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %if.then.i.i25
  %39 = phi ptr [ %.pre.i.i, %if.then.i.i25 ], [ %37, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %39, i64 %36
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i19, align 8
  %40 = load ptr, ptr %second29, align 8
  %arrayidx.i.i.i24 = getelementptr inbounds i16, ptr %40, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i24, align 2
  %.pre57 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre58 = load i64, ptr %_M_string_length.i.i19, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %do.body
  %41 = phi i64 [ %.pre58, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 0, %do.body ]
  %42 = phi ptr [ %.pre57, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ %35, %do.body ]
  %add.ptr.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 -1
  %43 = load ptr, ptr %add.ptr.i.i.i28, align 8
  %_M_string_length.i.i29 = getelementptr %"class.std::__cxx11::basic_string", ptr %42, i64 -1, i32 1
  %44 = load i64, ptr %_M_string_length.i.i29, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %41
  %cmp.i.i.i31 = icmp ult i64 %sub3.i.i.i, %44
  br i1 %cmp.i.i.i31, label %if.then.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i35:                                  ; preds = %if.end33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end33
  %add.i.i.i = add i64 %41, %44
  %45 = load ptr, ptr %second29, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %45, %34
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %41, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %46 = load i64, ptr %34, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %46
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i32 = getelementptr inbounds i16, ptr %45, i64 %41
  %cond.i.i.i33 = icmp eq i64 %44, 1
  br i1 %cond.i.i.i33, label %if.then.i.i.i.i34, label %if.end.i.i.i.i.i

if.then.i.i.i.i34:                                ; preds = %if.then3.i.i.i
  %47 = load i16, ptr %43, align 2
  store i16 %47, ptr %add.ptr.i.i.i32, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i = shl i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i32, ptr align 2 %43, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second29, i64 noundef %41, i64 noundef 0, ptr noundef %43, i64 noundef %44)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i34, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i19, align 8
  %48 = load ptr, ptr %second29, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %48, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %49 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 -1
  store ptr %incdec.ptr.i.i37, ptr %_M_finish.i.i.i, align 8
  %50 = load ptr, ptr %incdec.ptr.i.i37, align 8
  %51 = getelementptr %"class.std::__cxx11::basic_string", ptr %49, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i38 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %_M_string_length.i.i.i.i.i.i.i44 = getelementptr %"class.std::__cxx11::basic_string", ptr %49, i64 -1, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i44, align 8
  %cmp3.i.i.i.i.i.i.i45 = icmp ult i64 %52, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i45)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46

if.then.i.i.i.i.i.i39:                            ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %50) #15
  %.pre.i40 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i39
  %53 = phi ptr [ %incdec.ptr.i.i37, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43 ], [ %.pre.i40, %if.then.i.i.i.i.i.i39 ]
  %54 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i42.not = icmp eq ptr %54, %53
  br i1 %cmp.i.i.i.i42.not, label %return, label %land.rhs37

land.rhs37:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46
  %add.ptr.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 -1
  %call38.val = load ptr, ptr %add.ptr.i.i.i48, align 8
  %55 = getelementptr %"class.std::__cxx11::basic_string", ptr %53, i64 -1, i32 1
  %call38.val6 = load i64, ptr %55, align 8
  %call39 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_132isTransformedExtensionTValueItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call38.val, i64 %call38.val6)
  br i1 %call39, label %do.body, label %land.rhs.loopexit, !llvm.loop !16

return:                                           ; preds = %land.rhs.loopexit, %land.lhs.true.i, %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %if.end23, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46, %land.rhs.lr.ph, %if.end10, %if.then6, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then6 ], [ %call5, %if.end10 ], [ %call5, %land.rhs.lr.ph ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46 ], [ false, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ], [ false, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ false, %if.end23 ], [ %hasExtension.15067, %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ %hasExtension.15067, %land.lhs.true.i ], [ true, %land.rhs.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser16parsePUExtensionEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 -1
  %call.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %1 = getelementptr %"class.std::__cxx11::basic_string", ptr %0, i64 -1, i32 1
  %call.val3 = load i64, ptr %1, align 8
  %call2 = tail call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_121isPrivateUseExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call.val, i64 %call.val3)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %puExtensions = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6
  %_M_string_length.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6, i32 1
  %2 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6, i32 2
  %subtags_.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %3 = phi ptr [ %21, %land.rhs ], [ %0, %if.end ]
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %do.body
  %add.i.i = add i64 %4, 1
  %5 = load ptr, ptr %puExtensions, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  %cmp3.i.i.i.i = icmp ult i64 %4, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then4
  %6 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 7, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %puExtensions, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %puExtensions, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %if.then.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %7, i64 %4
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i, align 8
  %8 = load ptr, ptr %puExtensions, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %8, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre14 = load i64, ptr %_M_string_length.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %do.body
  %9 = phi i64 [ %.pre14, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 0, %do.body ]
  %10 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ %3, %do.body ]
  %add.ptr.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  %11 = load ptr, ptr %add.ptr.i.i.i6, align 8
  %_M_string_length.i.i7 = getelementptr %"class.std::__cxx11::basic_string", ptr %10, i64 -1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i7, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %12
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end6
  %add.i.i.i = add i64 %9, %12
  %13 = load ptr, ptr %puExtensions, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %9, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %14 = load i64, ptr %2, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %14
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i8 = getelementptr inbounds i16, ptr %13, i64 %9
  %cond.i.i.i9 = icmp eq i64 %12, 1
  br i1 %cond.i.i.i9, label %if.then.i.i.i.i10, label %if.end.i.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then3.i.i.i
  %15 = load i16, ptr %11, align 2
  store i16 %15, ptr %add.ptr.i.i.i8, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i = shl i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i8, ptr align 2 %11, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %puExtensions, i64 noundef %9, i64 noundef 0, ptr noundef %11, i64 noundef %12)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i10, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %puExtensions, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %16, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %incdec.ptr.i.i, align 8
  %19 = getelementptr %"class.std::__cxx11::basic_string", ptr %17, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %17, i64 -1, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %20, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  tail call void @_ZdlPv(ptr noundef %18) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %21 = phi ptr [ %incdec.ptr.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %22 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i11.not = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i.i11.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 -1
  %call10.val = load ptr, ptr %add.ptr.i.i.i13, align 8
  %23 = getelementptr %"class.std::__cxx11::basic_string", ptr %21, i64 -1, i32 1
  %call10.val4 = load i64, ptr %23, align 8
  %call11 = tail call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_121isPrivateUseExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call10.val, i64 %call10.val4)
  br i1 %call11, label %do.body, label %return, !llvm.loop !17

return:                                           ; preds = %land.rhs, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %entry
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser19parseOtherExtensionEDs(ptr noundef nonnull align 8 dereferenceable(536) %this, i16 noundef zeroext %singleton) local_unnamed_addr #0 align 2 {
_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2IS0_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS0_RKS6_.exit:
  %ref.tmp = alloca %"struct.std::pair.30", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %otherExtensionMap = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %0, ptr %ref.tmp2, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %0, align 8
  store i16 %singleton, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.30", ptr %ref.tmp, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.std::pair.30", ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr %1, ptr %second.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.30", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8
  store i16 0, ptr %1, align 8
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %otherExtensionMap, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
  %2 = extractvalue { ptr, i8 } %call.i, 0
  %3 = extractvalue { ptr, i8 } %call.i, 1
  %4 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i8

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2IS0_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS0_RKS6_.exit
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit

if.then.i.i.i8:                                   ; preds = %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2IS0_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS0_RKS6_.exit
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit

_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i8
  %6 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i9 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %7, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  %8 = and i8 %3, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 -1
  %call3.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %10 = getelementptr %"class.std::__cxx11::basic_string", ptr %9, i64 -1, i32 1
  %call3.val3 = load i64, ptr %10, align 8
  %call4 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_116isOtherExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call3.val, i64 %call3.val3)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %second6 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %2, i64 0, i32 1, i32 0, i64 8
  %_M_string_length.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %2, i64 0, i32 1, i32 0, i64 16
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %2, i64 0, i32 1, i32 0, i64 24
  %subtags_.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %12 = phi ptr [ %30, %land.rhs ], [ %9, %if.end ]
  %13 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %13, 0
  br i1 %cmp.i, label %if.end10, label %if.then8

if.then8:                                         ; preds = %do.body
  %add.i.i = add i64 %13, 1
  %14 = load ptr, ptr %second6, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

if.then.i.i.i.i14:                                ; preds = %if.then8
  %cmp3.i.i.i.i15 = icmp ult i64 %13, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i14, %if.then8
  %15 = load i64, ptr %11, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i12, i64 7, i64 %15
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i13, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

if.then.i.i13:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %second6, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %if.then.i.i13
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i13 ], [ %14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %16, i64 %13
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i, align 8
  %17 = load ptr, ptr %second6, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %17, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre30 = load i64, ptr %_M_string_length.i.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %do.body
  %18 = phi i64 [ %.pre30, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 0, %do.body ]
  %19 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ %12, %do.body ]
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 -1
  %20 = load ptr, ptr %add.ptr.i.i.i17, align 8
  %_M_string_length.i.i18 = getelementptr %"class.std::__cxx11::basic_string", ptr %19, i64 -1, i32 1
  %21 = load i64, ptr %_M_string_length.i.i18, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %18
  %cmp.i.i.i20 = icmp ult i64 %sub3.i.i.i, %21
  br i1 %cmp.i.i.i20, label %if.then.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i26:                                  ; preds = %if.end10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end10
  %add.i.i.i = add i64 %18, %21
  %22 = load ptr, ptr %second6, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %22, %11
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i25:                              ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %18, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %23 = load i64, ptr %11, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %23
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i21 = getelementptr inbounds i16, ptr %22, i64 %18
  %cond.i.i.i22 = icmp eq i64 %21, 1
  br i1 %cond.i.i.i22, label %if.then.i.i.i.i24, label %if.end.i.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then3.i.i.i
  %24 = load i16, ptr %20, align 2
  store i16 %24, ptr %add.ptr.i.i.i21, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i = shl i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i21, ptr align 2 %20, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second6, i64 noundef %18, i64 noundef 0, ptr noundef %20, i64 noundef %21)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i24, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i, align 8
  %25 = load ptr, ptr %second6, align 8
  %arrayidx.i.i.i.i23 = getelementptr inbounds i16, ptr %25, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i23, align 2
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %27 = load ptr, ptr %incdec.ptr.i.i, align 8
  %28 = getelementptr %"class.std::__cxx11::basic_string", ptr %26, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %26, i64 -1, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %29, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %27) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %30 = phi ptr [ %incdec.ptr.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %31 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i27.not = icmp eq ptr %31, %30
  br i1 %cmp.i.i.i.i27.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 -1
  %call14.val = load ptr, ptr %add.ptr.i.i.i29, align 8
  %32 = getelementptr %"class.std::__cxx11::basic_string", ptr %30, i64 -1, i32 1
  %call14.val4 = load i64, ptr %32, align 8
  %call15 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_116isOtherExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call14.val, i64 %call14.val4)
  br i1 %call15, label %do.body, label %return, !llvm.loop !18

return:                                           ; preds = %land.rhs, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ true, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8
  %1 = load ptr, ptr %__a, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__a, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %2, 1
  %cmp.i.i = icmp ugt i64 %2, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i
  %mul.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %entry
  %3 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i16, ptr %1, align 2
  store i16 %4, ptr %3, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr align 2 %1, i64 %add.ptr.idx.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %second = getelementptr inbounds %"struct.std::pair.24", ptr %this, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.std::pair.24", ptr %this, i64 0, i32 1, i32 2
  store ptr %5, ptr %second, align 8
  %6 = load ptr, ptr %__b, align 8
  %_M_string_length.i.i1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__b, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i1, align 8
  %add.ptr.idx.i2 = shl nsw i64 %7, 1
  %cmp.i.i3 = icmp ugt i64 %7, 7
  br i1 %cmp.i.i3, label %if.then.i.i9, label %if.end.i.i4

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  %cmp.i.i.i10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %cmp.i.i.i10, label %if.then.i.i.i14, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i11

if.then.i.i.i14:                                  ; preds = %if.then.i.i9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i11: ; preds = %if.then.i.i9
  %mul.i.i.i.i.i12 = add nuw nsw i64 %add.ptr.idx.i2, 2
  %call5.i.i.i.i.i13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i12) #17
  store ptr %call5.i.i.i.i.i13, ptr %second, align 8
  store i64 %7, ptr %5, align 8
  br label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i11, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  %8 = phi ptr [ %call5.i.i.i.i.i13, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i11 ], [ %5, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit ]
  switch i64 %7, label %if.end.i.i.i.i.i8 [
    i64 1, label %if.then.i.i.i.i7
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit15
  ]

if.then.i.i.i.i7:                                 ; preds = %if.end.i.i4
  %9 = load i16, ptr %6, align 2
  store i16 %9, ptr %8, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit15

if.end.i.i.i.i.i8:                                ; preds = %if.end.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr align 2 %6, i64 %add.ptr.idx.i2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit15

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit15: ; preds = %if.end.i.i4, %if.then.i.i.i.i7, %if.end.i.i.i.i.i8
  %_M_string_length.i.i.i.i5 = getelementptr inbounds %"struct.std::pair.24", ptr %this, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i5, align 8
  %arrayidx.i.i.i6 = getelementptr inbounds i8, ptr %8, i64 %add.ptr.idx.i2
  store i16 0, ptr %arrayidx.i.i.i6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_132isTransformedExtensionTValueItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %subtag.0.val, i64 %subtag.8.val) unnamed_addr #1 {
entry:
  %0 = add i64 %subtag.8.val, -9
  %or.cond.i = icmp ult i64 %0, -6
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %subtag.0.val, i64 %subtag.8.val
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.i.not = icmp ult i64 %subtag.8.val, 4
  br i1 %cmp56.i.i.i.i.i.i.not, label %sw.bb.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %land.rhs.i
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %for.body.i.i.i.i.i.i.preheader ]
  %1 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = add i16 %1, -48
  %6 = icmp ult i16 %5, 10
  %7 = or i1 %6, %4
  br i1 %7, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 1
  %8 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %9 = and i16 %8, -33
  %10 = add i16 %9, -65
  %11 = icmp ult i16 %10, 26
  %12 = add i16 %8, -48
  %13 = icmp ult i16 %12, 10
  %14 = or i1 %13, %11
  br i1 %14, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %15 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %16 = and i16 %15, -33
  %17 = add i16 %16, -65
  %18 = icmp ult i16 %17, 26
  %19 = add i16 %15, -48
  %20 = icmp ult i16 %19, 10
  %21 = or i1 %20, %18
  br i1 %21, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 3
  %22 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  %26 = add i16 %22, -48
  %27 = icmp ult i16 %26, 10
  %28 = or i1 %27, %25
  br i1 %28, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit18

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, !llvm.loop !9

for.end.i.i.i.i.i.i:                              ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  %29 = ashr exact i64 %.pre63.i.i.i.i.i.i, 1
  switch i64 %29, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %land.rhs.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i3 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %subtag.0.val, %land.rhs.i ]
  %30 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i3, align 2
  %31 = and i16 %30, -33
  %32 = add i16 %31, -65
  %33 = icmp ult i16 %32, 26
  %34 = add i16 %30, -48
  %35 = icmp ult i16 %34, 10
  %36 = or i1 %35, %33
  br i1 %36, label %if.end29.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i3, i64 1
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %37 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %38 = and i16 %37, -33
  %39 = add i16 %38, -65
  %40 = icmp ult i16 %39, 26
  %41 = add i16 %37, -48
  %42 = icmp ult i16 %41, 10
  %43 = or i1 %42, %40
  br i1 %43, label %if.end36.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %44 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 2
  %45 = and i16 %44, -33
  %46 = add i16 %45, -65
  %47 = icmp ult i16 %46, 26
  %48 = add i16 %44, -48
  %49 = icmp ult i16 %48, 10
  %50 = or i1 %49, %47
  %spec.select.i.i.i.i.i.i = select i1 %50, ptr %add.ptr.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 1
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit18: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 3
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit18, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i3, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16 ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit18 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %51 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ]
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_121isPrivateUseExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %subtag.0.val, i64 %subtag.8.val) unnamed_addr #1 {
entry:
  %0 = add i64 %subtag.8.val, -9
  %or.cond.i = icmp ult i64 %0, -8
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %subtag.0.val, i64 %subtag.8.val
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.i.not = icmp ult i64 %subtag.8.val, 4
  br i1 %cmp56.i.i.i.i.i.i.not, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %land.rhs.i
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %for.body.i.i.i.i.i.i.preheader ]
  %1 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = add i16 %1, -48
  %6 = icmp ult i16 %5, 10
  %7 = or i1 %6, %4
  br i1 %7, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 1
  %8 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %9 = and i16 %8, -33
  %10 = add i16 %9, -65
  %11 = icmp ult i16 %10, 26
  %12 = add i16 %8, -48
  %13 = icmp ult i16 %12, 10
  %14 = or i1 %13, %11
  br i1 %14, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %15 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %16 = and i16 %15, -33
  %17 = add i16 %16, -65
  %18 = icmp ult i16 %17, 26
  %19 = add i16 %15, -48
  %20 = icmp ult i16 %19, 10
  %21 = or i1 %20, %18
  br i1 %21, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 3
  %22 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  %26 = add i16 %22, -48
  %27 = icmp ult i16 %26, 10
  %28 = or i1 %27, %25
  br i1 %28, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  %29 = ashr exact i64 %.pre63.i.i.i.i.i.i, 1
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %land.rhs.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i = phi i64 [ %29, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.8.val, %land.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.0.val, %land.rhs.i ]
  switch i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %30 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 2
  %31 = and i16 %30, -33
  %32 = add i16 %31, -65
  %33 = icmp ult i16 %32, 26
  %34 = add i16 %30, -48
  %35 = icmp ult i16 %34, 10
  %36 = or i1 %35, %33
  br i1 %36, label %if.end29.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %37 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %38 = and i16 %37, -33
  %39 = add i16 %38, -65
  %40 = icmp ult i16 %39, 26
  %41 = add i16 %37, -48
  %42 = icmp ult i16 %41, 10
  %43 = or i1 %42, %40
  br i1 %43, label %if.end36.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %44 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 2
  %45 = and i16 %44, -33
  %46 = add i16 %45, -65
  %47 = icmp ult i16 %46, 26
  %48 = add i16 %44, -48
  %49 = icmp ult i16 %48, 10
  %50 = or i1 %49, %47
  %spec.select.i.i.i.i.i.i = select i1 %50, ptr %add.ptr.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 1
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 3
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13 ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %51 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ]
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_116isOtherExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %subtag.0.val, i64 %subtag.8.val) unnamed_addr #1 {
entry:
  %0 = add i64 %subtag.8.val, -9
  %or.cond.i = icmp ult i64 %0, -7
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %subtag.0.val, i64 %subtag.8.val
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.i.not = icmp ult i64 %subtag.8.val, 4
  br i1 %cmp56.i.i.i.i.i.i.not, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %land.rhs.i
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %for.body.i.i.i.i.i.i.preheader ]
  %1 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = add i16 %1, -48
  %6 = icmp ult i16 %5, 10
  %7 = or i1 %6, %4
  br i1 %7, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 1
  %8 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %9 = and i16 %8, -33
  %10 = add i16 %9, -65
  %11 = icmp ult i16 %10, 26
  %12 = add i16 %8, -48
  %13 = icmp ult i16 %12, 10
  %14 = or i1 %13, %11
  br i1 %14, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %15 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %16 = and i16 %15, -33
  %17 = add i16 %16, -65
  %18 = icmp ult i16 %17, 26
  %19 = add i16 %15, -48
  %20 = icmp ult i16 %19, 10
  %21 = or i1 %20, %18
  br i1 %21, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 3
  %22 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  %26 = add i16 %22, -48
  %27 = icmp ult i16 %26, 10
  %28 = or i1 %27, %25
  br i1 %28, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  %29 = ashr exact i64 %.pre63.i.i.i.i.i.i, 1
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %land.rhs.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i = phi i64 [ %29, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.8.val, %land.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.0.val, %land.rhs.i ]
  switch i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %30 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 2
  %31 = and i16 %30, -33
  %32 = add i16 %31, -65
  %33 = icmp ult i16 %32, 26
  %34 = add i16 %30, -48
  %35 = icmp ult i16 %34, 10
  %36 = or i1 %35, %33
  br i1 %36, label %if.end29.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %37 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %38 = and i16 %37, -33
  %39 = add i16 %38, -65
  %40 = icmp ult i16 %39, 26
  %41 = add i16 %37, -48
  %42 = icmp ult i16 %41, 10
  %43 = or i1 %42, %40
  br i1 %43, label %if.end36.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %44 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 2
  %45 = and i16 %44, -33
  %46 = add i16 %45, -65
  %47 = icmp ult i16 %46, 26
  %48 = add i16 %44, -48
  %49 = icmp ult i16 %48, 10
  %50 = or i1 %49, %47
  %spec.select.i.i.i.i.i.i = select i1 %50, ptr %add.ptr.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 1
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 3
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13 ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %51 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ]
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13platform_intl22ParsedLocaleIdentifier5parseERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %localeId) local_unnamed_addr #0 align 2 {
entry:
  %parser = alloca %"class.hermes::platform_intl::LanguageTagParser", align 8
  call void @_ZN6hermes13platform_intl17LanguageTagParserC2ERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(536) %parser, ptr noundef nonnull align 8 dereferenceable(32) %localeId)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call.i = call noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser22parseUnicodeLanguageIdEb(ptr noundef nonnull align 8 dereferenceable(536) %parser, i1 noundef zeroext false), !noalias !19
  br i1 %call.i, label %if.end.i, label %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit

if.end.i:                                         ; preds = %entry
  %call2.i = call noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser15parseExtensionsEv(ptr noundef nonnull align 8 dereferenceable(536) %parser), !noalias !19
  br i1 %call2.i, label %if.end4.i, label %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit

if.end4.i:                                        ; preds = %if.end.i
  %subtags_.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %parser, i64 0, i32 1
  %0 = load ptr, ptr %subtags_.i.i, align 8, !noalias !19
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %parser, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !19
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %if.end7.i, label %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit

if.end7.i:                                        ; preds = %if.end4.i
  call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(512) %agg.result, ptr noundef nonnull align 8 dereferenceable(512) %parser)
  br label %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit

_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit: ; preds = %entry, %if.end.i, %if.end4.i, %if.end7.i
  %.sink.i = phi i8 [ 1, %if.end7.i ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end4.i ]
  %_M_engaged.i.i.i.i.i3.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %_M_engaged.i.i.i.i.i3.i, align 8, !alias.scope !19
  %subtags_.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %parser, i64 0, i32 1
  %2 = load ptr, ptr %subtags_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::platform_intl::LanguageTagParser", ptr %parser, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %subtags_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes13platform_intl17LanguageTagParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN6hermes13platform_intl17LanguageTagParserD2Ev.exit

_ZN6hermes13platform_intl17LanguageTagParserD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %parser) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes13platform_intl22ParsedLocaleIdentifier12canonicalizeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(512) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca [2 x i16], align 4
  %ref.tmp54 = alloca [2 x i16], align 4
  %transformedExtension = alloca %"class.std::__cxx11::basic_string", align 8
  %unicodeExtension = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204 = alloca [2 x i16], align 4
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %0, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp ugt i64 %2, 7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
    i64 1, label %if.then.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %if.then.i3.i.i
  %3 = load i16, ptr %1, align 2
  store i16 %3, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i3.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 2 %1, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  %.pre = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  %4 = phi ptr [ %0, %if.then.i3.i.i ], [ %0, %if.then.i.i.i.i ], [ %0, %if.end.i.i.i.i.i ], [ %.pre, %if.else.i.i.i ]
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %4, i64 %2
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %scriptSubtag3 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1
  %_M_string_length.i.i17 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1, i32 1
  %5 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  store i16 45, ptr %ref.tmp, align 4
  %arrayinit.element = getelementptr inbounds i16, ptr %ref.tmp, i64 1
  %6 = load ptr, ptr %scriptSubtag3, align 8
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %7, -97
  %or.cond.i = icmp ult i16 %8, 26
  %add.i = add i16 %7, -32
  %cond.i = select i1 %or.cond.i, i16 %add.i, i16 %7
  store i16 %cond.i, ptr %arrayinit.element, align 2
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %10 = and i64 %9, -2
  %cmp.i.i.i20 = icmp eq i64 %10, 2305843009213693950
  br i1 %cmp.i.i.i20, label %if.then.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i21

if.then.i.i.i35:                                  ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i21: ; preds = %if.then
  %add.i.i.i22 = add i64 %9, 2
  %11 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i23 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24

if.then.i.i.i.i.i33:                              ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i21
  %cmp3.i.i.i.i.i34 = icmp ult i64 %9, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i34)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24: ; preds = %if.then.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i21
  %12 = load i64, ptr %0, align 8
  %cond.i.i.i.i25 = select i1 %cmp.i.i.i.i.i23, i64 7, i64 %12
  %cmp.not.i.i.i26 = icmp ugt i64 %add.i.i.i22, %cond.i.i.i.i25
  br i1 %cmp.not.i.i.i26, label %if.else.i.i.i32, label %if.then.i3.i.i27

if.then.i3.i.i27:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24
  %add.ptr.i.i.i29 = getelementptr inbounds i16, ptr %11, i64 %9
  %13 = load i32, ptr %ref.tmp, align 4
  store i32 %13, ptr %add.ptr.i.i.i29, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit

if.else.i.i.i32:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %ref.tmp, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit: ; preds = %if.then.i3.i.i27, %if.else.i.i.i32
  store i64 %add.i.i.i22, ptr %_M_string_length.i.i.i, align 8
  %14 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i31 = getelementptr inbounds i16, ptr %14, i64 %add.i.i.i22
  store i16 0, ptr %arrayidx.i.i.i.i31, align 2
  %15 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp987 = icmp ugt i64 %15, 1
  br i1 %cmp987, label %for.body, label %if.end

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit
  %i.0988 = phi i64 [ %inc, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit ]
  %16 = load ptr, ptr %scriptSubtag3, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %16, i64 %i.0988
  %17 = load i16, ptr %arrayidx.i, align 2
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %18, 1
  %19 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

if.then.i.i.i.i38:                                ; preds = %for.body
  %cmp3.i.i.i.i = icmp ult i64 %18, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i38, %for.body
  %20 = load i64, ptr %0, align 8
  %cond.i.i.i37 = select i1 %cmp.i.i.i.i, i64 7, i64 %20
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i37
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %if.then.i.i
  %21 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %21, i64 %18
  store i16 %17, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %22 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %22, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %inc = add nuw i64 %i.0988, 1
  %23 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp = icmp ult i64 %inc, %23
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %regionSubtag = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2
  %_M_string_length.i.i39 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2, i32 1
  %24 = load i64, ptr %_M_string_length.i.i39, align 8
  %cmp.i40 = icmp eq i64 %24, 0
  br i1 %cmp.i40, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i42 = add i64 %25, 1
  %26 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i43 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i44

if.then.i.i.i.i51:                                ; preds = %if.then13
  %cmp3.i.i.i.i52 = icmp ult i64 %25, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i52)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i44: ; preds = %if.then.i.i.i.i51, %if.then13
  %27 = load i64, ptr %0, align 8
  %cond.i.i.i45 = select i1 %cmp.i.i.i.i43, i64 7, i64 %27
  %cmp.i.i46 = icmp ugt i64 %add.i.i42, %cond.i.i.i45
  br i1 %cmp.i.i46, label %if.then.i.i49, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit53

if.then.i.i49:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i44
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %25, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i50 = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit53

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i44, %if.then.i.i49
  %28 = phi ptr [ %.pre.i.i50, %if.then.i.i49 ], [ %26, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i44 ]
  %arrayidx.i.i47 = getelementptr inbounds i16, ptr %28, i64 %25
  store i16 45, ptr %arrayidx.i.i47, align 2
  store i64 %add.i.i42, ptr %_M_string_length.i.i.i, align 8
  %29 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i48 = getelementptr inbounds i16, ptr %29, i64 %add.i.i42
  store i16 0, ptr %arrayidx.i.i.i48, align 2
  %30 = load ptr, ptr %regionSubtag, align 8
  %31 = load i64, ptr %_M_string_length.i.i39, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %30, i64 %31
  %cmp.i55.not989 = icmp eq i64 %31, 0
  br i1 %cmp.i55.not989, label %if.end29, label %for.body22

for.body22:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit53, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71
  %__begin3.sroa.0.0990 = phi ptr [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71 ], [ %30, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit53 ]
  %32 = load i16, ptr %__begin3.sroa.0.0990, align 2
  %33 = add i16 %32, -97
  %or.cond.i56 = icmp ult i16 %33, 26
  %add.i57 = add i16 %32, -32
  %cond.i58 = select i1 %or.cond.i56, i16 %add.i57, i16 %32
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i60 = add i64 %34, 1
  %35 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i62

if.then.i.i.i.i69:                                ; preds = %for.body22
  %cmp3.i.i.i.i70 = icmp ult i64 %34, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i70)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i62: ; preds = %if.then.i.i.i.i69, %for.body22
  %36 = load i64, ptr %0, align 8
  %cond.i.i.i63 = select i1 %cmp.i.i.i.i61, i64 7, i64 %36
  %cmp.i.i64 = icmp ugt i64 %add.i.i60, %cond.i.i.i63
  br i1 %cmp.i.i64, label %if.then.i.i67, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71

if.then.i.i67:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i62
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i68 = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i62, %if.then.i.i67
  %37 = phi ptr [ %.pre.i.i68, %if.then.i.i67 ], [ %35, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i62 ]
  %arrayidx.i.i65 = getelementptr inbounds i16, ptr %37, i64 %34
  store i16 %cond.i58, ptr %arrayidx.i.i65, align 2
  store i64 %add.i.i60, ptr %_M_string_length.i.i.i, align 8
  %38 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i66 = getelementptr inbounds i16, ptr %38, i64 %add.i.i60
  store i16 0, ptr %arrayidx.i.i.i66, align 2
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin3.sroa.0.0990, i64 1
  %cmp.i55.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i55.not, label %if.end29, label %for.body22

if.end29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit53, %if.end
  %_M_left.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %39 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i72.not991 = icmp eq ptr %39, %add.ptr.i.i
  br i1 %cmp.i72.not991, label %for.end43, label %for.body37

for.body37:                                       ; preds = %if.end29, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit110
  %__begin2.sroa.0.0992 = phi ptr [ %call.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit110 ], [ %39, %if.end29 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0992, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i76 = icmp eq i64 %40, 2305843009213693951
  br i1 %cmp.i.i76, label %if.then.i.i86, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i86:                                    ; preds = %for.body37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %for.body37
  %add.i.i77 = add i64 %40, 1
  %41 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i78 = icmp eq ptr %41, %0
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i79

if.then.i.i.i.i84:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i85 = icmp ult i64 %40, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i85)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i79: ; preds = %if.then.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %42 = load i64, ptr %0, align 8
  %cond.i.i.i80 = select i1 %cmp.i.i.i.i78, i64 7, i64 %42
  %cmp.not.i.i = icmp ugt i64 %add.i.i77, %cond.i.i.i80
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i79
  %add.ptr.i.i81 = getelementptr inbounds i16, ptr %41, i64 %40
  store i16 45, ptr %add.ptr.i.i81, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i79
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %40, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit: ; preds = %if.then.i.i.i83, %if.else.i.i
  store i64 %add.i.i77, ptr %_M_string_length.i.i.i, align 8
  %43 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i82 = getelementptr inbounds i16, ptr %43, i64 %add.i.i77
  store i16 0, ptr %arrayidx.i.i.i82, align 2
  %44 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_string_length.i.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0992, i64 0, i32 1, i32 0, i64 8
  %45 = load i64, ptr %_M_string_length.i.i87, align 8
  %46 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i89 = sub i64 2305843009213693951, %46
  %cmp.i.i.i90 = icmp ult i64 %sub3.i.i.i89, %45
  br i1 %cmp.i.i.i90, label %if.then.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i91

if.then.i.i.i109:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit
  %add.i.i.i92 = add i64 %46, %45
  %47 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i93 = icmp eq ptr %47, %0
  br i1 %cmp.i.i.i.i.i93, label %if.then.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i94

if.then.i.i.i.i.i107:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i91
  %cmp3.i.i.i.i.i108 = icmp ult i64 %46, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i108)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i94: ; preds = %if.then.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i91
  %48 = load i64, ptr %0, align 8
  %cond.i.i.i.i95 = select i1 %cmp.i.i.i.i.i93, i64 7, i64 %48
  %cmp.not.i.i.i96 = icmp ugt i64 %add.i.i.i92, %cond.i.i.i.i95
  br i1 %cmp.not.i.i.i96, label %if.else.i.i.i106, label %if.then.i3.i.i97

if.then.i3.i.i97:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i94
  %tobool.not.i.i.i98 = icmp eq i64 %45, 0
  br i1 %tobool.not.i.i.i98, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit110, label %if.then3.i.i.i99

if.then3.i.i.i99:                                 ; preds = %if.then.i3.i.i97
  %add.ptr.i.i.i100 = getelementptr inbounds i16, ptr %47, i64 %46
  %cond.i.i.i101 = icmp eq i64 %45, 1
  br i1 %cond.i.i.i101, label %if.then.i.i.i.i105, label %if.end.i.i.i.i.i102

if.then.i.i.i.i105:                               ; preds = %if.then3.i.i.i99
  %49 = load i16, ptr %44, align 2
  store i16 %49, ptr %add.ptr.i.i.i100, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit110

if.end.i.i.i.i.i102:                              ; preds = %if.then3.i.i.i99
  %mul.i.i.i.i.i103 = shl i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i100, ptr align 2 %44, i64 %mul.i.i.i.i.i103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit110

if.else.i.i.i106:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i94
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %46, i64 noundef 0, ptr noundef %44, i64 noundef %45)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit110

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit110: ; preds = %if.then.i3.i.i97, %if.then.i.i.i.i105, %if.end.i.i.i.i.i102, %if.else.i.i.i106
  store i64 %add.i.i.i92, ptr %_M_string_length.i.i.i, align 8
  %50 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i104 = getelementptr inbounds i16, ptr %50, i64 %add.i.i.i92
  store i16 0, ptr %arrayidx.i.i.i.i104, align 2
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0992) #18
  %cmp.i72.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i72.not, label %for.end43, label %for.body37

for.end43:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit110, %if.end29
  %_M_left.i.i111 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  %51 = load ptr, ptr %_M_left.i.i111, align 8
  %add.ptr.i.i112 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.i113.not993 = icmp eq ptr %51, %add.ptr.i.i112
  br i1 %cmp.i113.not993, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end43
  %arrayinit.element56 = getelementptr inbounds i16, ptr %ref.tmp54, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end70
  %oExtIt.sroa.0.0994 = phi ptr [ %51, %land.rhs.lr.ph ], [ %call.i192, %if.end70 ]
  %_M_storage.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %oExtIt.sroa.0.0994, i64 0, i32 1
  %52 = load i16, ptr %_M_storage.i.i114, align 8
  %cmp52 = icmp ult i16 %52, 116
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  store i16 45, ptr %ref.tmp54, align 4
  store i16 %52, ptr %arrayinit.element56, align 2
  %53 = load i64, ptr %_M_string_length.i.i.i, align 8
  %54 = and i64 %53, -2
  %cmp.i.i.i118 = icmp eq i64 %54, 2305843009213693950
  br i1 %cmp.i.i.i118, label %if.then.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i119

if.then.i.i.i133:                                 ; preds = %while.body
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i119: ; preds = %while.body
  %add.i.i.i120 = add i64 %53, 2
  %55 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i121 = icmp eq ptr %55, %0
  br i1 %cmp.i.i.i.i.i121, label %if.then.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i122

if.then.i.i.i.i.i131:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i119
  %cmp3.i.i.i.i.i132 = icmp ult i64 %53, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i132)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i122: ; preds = %if.then.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i119
  %56 = load i64, ptr %0, align 8
  %cond.i.i.i.i123 = select i1 %cmp.i.i.i.i.i121, i64 7, i64 %56
  %cmp.not.i.i.i124 = icmp ugt i64 %add.i.i.i120, %cond.i.i.i.i123
  br i1 %cmp.not.i.i.i124, label %if.else.i.i.i130, label %if.then.i3.i.i125

if.then.i3.i.i125:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i122
  %add.ptr.i.i.i127 = getelementptr inbounds i16, ptr %55, i64 %53
  %57 = load i32, ptr %ref.tmp54, align 4
  store i32 %57, ptr %add.ptr.i.i.i127, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit134

if.else.i.i.i130:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i122
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %53, i64 noundef 0, ptr noundef nonnull %ref.tmp54, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit134

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit134: ; preds = %if.then.i3.i.i125, %if.else.i.i.i130
  store i64 %add.i.i.i120, ptr %_M_string_length.i.i.i, align 8
  %58 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i129 = getelementptr inbounds i16, ptr %58, i64 %add.i.i.i120
  store i16 0, ptr %arrayidx.i.i.i.i129, align 2
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %oExtIt.sroa.0.0994, i64 0, i32 1, i32 0, i64 8
  %_M_string_length.i.i136 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %oExtIt.sroa.0.0994, i64 0, i32 1, i32 0, i64 16
  %59 = load i64, ptr %_M_string_length.i.i136, align 8
  %cmp.i137 = icmp eq i64 %59, 0
  br i1 %cmp.i137, label %if.end70, label %while.cond.i.i138.preheader

while.cond.i.i138.preheader:                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit134
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i146 = icmp eq i64 %60, 2305843009213693951
  br i1 %cmp.i.i146, label %if.then.i.i165, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i147

if.then.i.i165:                                   ; preds = %while.cond.i.i138.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i147: ; preds = %while.cond.i.i138.preheader
  %add.i.i148 = add i64 %60, 1
  %61 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i149 = icmp eq ptr %61, %0
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i150

if.then.i.i.i.i163:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i147
  %cmp3.i.i.i.i164 = icmp ult i64 %60, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i164)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i150: ; preds = %if.then.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i147
  %62 = load i64, ptr %0, align 8
  %cond.i.i.i151 = select i1 %cmp.i.i.i.i149, i64 7, i64 %62
  %cmp.not.i.i152 = icmp ugt i64 %add.i.i148, %cond.i.i.i151
  br i1 %cmp.not.i.i152, label %if.else.i.i162, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i150
  %add.ptr.i.i156 = getelementptr inbounds i16, ptr %61, i64 %60
  store i16 45, ptr %add.ptr.i.i156, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit166

if.else.i.i162:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i150
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %60, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit166

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit166: ; preds = %if.then.i.i.i161, %if.else.i.i162
  store i64 %add.i.i148, ptr %_M_string_length.i.i.i, align 8
  %63 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i160 = getelementptr inbounds i16, ptr %63, i64 %add.i.i148
  store i16 0, ptr %arrayidx.i.i.i160, align 2
  %64 = load ptr, ptr %second, align 8
  %65 = load i64, ptr %_M_string_length.i.i136, align 8
  %66 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i170 = sub i64 2305843009213693951, %66
  %cmp.i.i.i171 = icmp ult i64 %sub3.i.i.i170, %65
  br i1 %cmp.i.i.i171, label %if.then.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i172

if.then.i.i.i190:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit166
  %add.i.i.i173 = add i64 %66, %65
  %67 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i174 = icmp eq ptr %67, %0
  br i1 %cmp.i.i.i.i.i174, label %if.then.i.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i175

if.then.i.i.i.i.i188:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i172
  %cmp3.i.i.i.i.i189 = icmp ult i64 %66, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i189)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i175: ; preds = %if.then.i.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i172
  %68 = load i64, ptr %0, align 8
  %cond.i.i.i.i176 = select i1 %cmp.i.i.i.i.i174, i64 7, i64 %68
  %cmp.not.i.i.i177 = icmp ugt i64 %add.i.i.i173, %cond.i.i.i.i176
  br i1 %cmp.not.i.i.i177, label %if.else.i.i.i187, label %if.then.i3.i.i178

if.then.i3.i.i178:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i175
  %tobool.not.i.i.i179 = icmp eq i64 %65, 0
  br i1 %tobool.not.i.i.i179, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit191, label %if.then3.i.i.i180

if.then3.i.i.i180:                                ; preds = %if.then.i3.i.i178
  %add.ptr.i.i.i181 = getelementptr inbounds i16, ptr %67, i64 %66
  %cond.i.i.i182 = icmp eq i64 %65, 1
  br i1 %cond.i.i.i182, label %if.then.i.i.i.i186, label %if.end.i.i.i.i.i183

if.then.i.i.i.i186:                               ; preds = %if.then3.i.i.i180
  %69 = load i16, ptr %64, align 2
  store i16 %69, ptr %add.ptr.i.i.i181, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit191

if.end.i.i.i.i.i183:                              ; preds = %if.then3.i.i.i180
  %mul.i.i.i.i.i184 = shl i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i181, ptr align 2 %64, i64 %mul.i.i.i.i.i184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit191

if.else.i.i.i187:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i175
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %66, i64 noundef 0, ptr noundef %64, i64 noundef %65)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit191

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit191: ; preds = %if.then.i3.i.i178, %if.then.i.i.i.i186, %if.end.i.i.i.i.i183, %if.else.i.i.i187
  store i64 %add.i.i.i173, ptr %_M_string_length.i.i.i, align 8
  %70 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i185 = getelementptr inbounds i16, ptr %70, i64 %add.i.i.i173
  store i16 0, ptr %arrayidx.i.i.i.i185, align 2
  br label %if.end70

if.end70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit191, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit134
  %call.i192 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %oExtIt.sroa.0.0994) #18
  %cmp.i113.not = icmp eq ptr %call.i192, %add.ptr.i.i112
  br i1 %cmp.i113.not, label %while.end, label %land.rhs, !llvm.loop !23

while.end:                                        ; preds = %land.rhs, %if.end70, %for.end43
  %oExtIt.sroa.0.0.lcssa = phi ptr [ %51, %for.end43 ], [ %add.ptr.i.i112, %if.end70 ], [ %oExtIt.sroa.0.0994, %land.rhs ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %transformedExtension, i64 0, i32 2
  store ptr %71, ptr %transformedExtension, align 8
  %_M_string_length.i.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %transformedExtension, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i193, align 8
  store i16 0, ptr %71, align 8
  %_M_string_length.i.i194 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i194, align 8
  %cmp.i195 = icmp eq i64 %72, 0
  br i1 %cmp.i195, label %if.end80, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit224

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit224: ; preds = %while.end
  %transformedLanguageIdentifier = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3
  store i16 45, ptr %71, align 8
  store i64 1, ptr %_M_string_length.i.i.i193, align 8
  %arrayidx.i.i.i218 = getelementptr inbounds i8, ptr %transformedExtension, i64 18
  store i16 0, ptr %arrayidx.i.i.i218, align 2
  %73 = load ptr, ptr %transformedLanguageIdentifier, align 8
  %cmp.i.i.i228 = icmp ugt i64 %72, 2305843009213693950
  br i1 %cmp.i.i.i228, label %if.then.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i232

if.then.i.i.i247:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit224
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit224
  %add.i.i.i230 = add nuw nsw i64 %72, 1
  %cmp.not.i.i.i234 = icmp ugt i64 %72, 6
  br i1 %cmp.not.i.i.i234, label %if.else.i.i.i244, label %if.then3.i.i.i237

if.then3.i.i.i237:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i232
  %cond.i.i.i239 = icmp eq i64 %72, 1
  br i1 %cond.i.i.i239, label %if.then.i.i.i.i243, label %if.end.i.i.i.i.i240

if.then.i.i.i.i243:                               ; preds = %if.then3.i.i.i237
  %74 = load i16, ptr %73, align 2
  store i16 %74, ptr %arrayidx.i.i.i218, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit248

if.end.i.i.i.i.i240:                              ; preds = %if.then3.i.i.i237
  %mul.i.i.i.i.i241 = shl nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx.i.i.i218, ptr align 2 %73, i64 %mul.i.i.i.i.i241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit248

if.else.i.i.i244:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i232
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef 1, i64 noundef 0, ptr noundef %73, i64 noundef %72)
  %.pre1008 = load ptr, ptr %transformedExtension, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit248

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit248: ; preds = %if.then.i.i.i.i243, %if.end.i.i.i.i.i240, %if.else.i.i.i244
  %75 = phi ptr [ %71, %if.then.i.i.i.i243 ], [ %71, %if.end.i.i.i.i.i240 ], [ %.pre1008, %if.else.i.i.i244 ]
  store i64 %add.i.i.i230, ptr %_M_string_length.i.i.i193, align 8
  %arrayidx.i.i.i.i242 = getelementptr inbounds i16, ptr %75, i64 %add.i.i.i230
  store i16 0, ptr %arrayidx.i.i.i.i242, align 2
  br label %if.end80

if.end80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit248, %while.end
  %scriptSubtag82 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 1
  %_M_string_length.i.i249 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 1, i32 1
  %76 = load i64, ptr %_M_string_length.i.i249, align 8
  %cmp.i250 = icmp eq i64 %76, 0
  br i1 %cmp.i250, label %if.end89, label %while.cond.i.i251.preheader

while.cond.i.i251.preheader:                      ; preds = %if.end80
  %77 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %cmp.i.i259 = icmp eq i64 %77, 2305843009213693951
  br i1 %cmp.i.i259, label %if.then.i.i278, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i260

if.then.i.i278:                                   ; preds = %while.cond.i.i251.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i260: ; preds = %while.cond.i.i251.preheader
  %add.i.i261 = add i64 %77, 1
  %78 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i262 = icmp eq ptr %78, %71
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i263

if.then.i.i.i.i276:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i260
  %cmp3.i.i.i.i277 = icmp ult i64 %77, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i277)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i263: ; preds = %if.then.i.i.i.i276, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i260
  %79 = load i64, ptr %71, align 8
  %cond.i.i.i264 = select i1 %cmp.i.i.i.i262, i64 7, i64 %79
  %cmp.not.i.i265 = icmp ugt i64 %add.i.i261, %cond.i.i.i264
  br i1 %cmp.not.i.i265, label %if.else.i.i275, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i263
  %add.ptr.i.i269 = getelementptr inbounds i16, ptr %78, i64 %77
  store i16 45, ptr %add.ptr.i.i269, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit279

if.else.i.i275:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i263
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %77, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit279

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit279: ; preds = %if.then.i.i.i274, %if.else.i.i275
  store i64 %add.i.i261, ptr %_M_string_length.i.i.i193, align 8
  %80 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i273 = getelementptr inbounds i16, ptr %80, i64 %add.i.i261
  store i16 0, ptr %arrayidx.i.i.i273, align 2
  %81 = load ptr, ptr %scriptSubtag82, align 8
  %82 = load i64, ptr %_M_string_length.i.i249, align 8
  %83 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %sub3.i.i.i282 = sub i64 2305843009213693951, %83
  %cmp.i.i.i283 = icmp ult i64 %sub3.i.i.i282, %82
  br i1 %cmp.i.i.i283, label %if.then.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i284

if.then.i.i.i302:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit279
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit279
  %add.i.i.i285 = add i64 %83, %82
  %84 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i286 = icmp eq ptr %84, %71
  br i1 %cmp.i.i.i.i.i286, label %if.then.i.i.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i287

if.then.i.i.i.i.i300:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i284
  %cmp3.i.i.i.i.i301 = icmp ult i64 %83, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i301)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i287: ; preds = %if.then.i.i.i.i.i300, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i284
  %85 = load i64, ptr %71, align 8
  %cond.i.i.i.i288 = select i1 %cmp.i.i.i.i.i286, i64 7, i64 %85
  %cmp.not.i.i.i289 = icmp ugt i64 %add.i.i.i285, %cond.i.i.i.i288
  br i1 %cmp.not.i.i.i289, label %if.else.i.i.i299, label %if.then.i3.i.i290

if.then.i3.i.i290:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i287
  %tobool.not.i.i.i291 = icmp eq i64 %82, 0
  br i1 %tobool.not.i.i.i291, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit303, label %if.then3.i.i.i292

if.then3.i.i.i292:                                ; preds = %if.then.i3.i.i290
  %add.ptr.i.i.i293 = getelementptr inbounds i16, ptr %84, i64 %83
  %cond.i.i.i294 = icmp eq i64 %82, 1
  br i1 %cond.i.i.i294, label %if.then.i.i.i.i298, label %if.end.i.i.i.i.i295

if.then.i.i.i.i298:                               ; preds = %if.then3.i.i.i292
  %86 = load i16, ptr %81, align 2
  store i16 %86, ptr %add.ptr.i.i.i293, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit303

if.end.i.i.i.i.i295:                              ; preds = %if.then3.i.i.i292
  %mul.i.i.i.i.i296 = shl i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i293, ptr align 2 %81, i64 %mul.i.i.i.i.i296, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit303

if.else.i.i.i299:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i287
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %83, i64 noundef 0, ptr noundef %81, i64 noundef %82)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit303

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit303: ; preds = %if.then.i3.i.i290, %if.then.i.i.i.i298, %if.end.i.i.i.i.i295, %if.else.i.i.i299
  store i64 %add.i.i.i285, ptr %_M_string_length.i.i.i193, align 8
  %87 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i297 = getelementptr inbounds i16, ptr %87, i64 %add.i.i.i285
  store i16 0, ptr %arrayidx.i.i.i.i297, align 2
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit303, %if.end80
  %regionSubtag91 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 2
  %_M_string_length.i.i304 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 2, i32 1
  %88 = load i64, ptr %_M_string_length.i.i304, align 8
  %cmp.i305 = icmp eq i64 %88, 0
  br i1 %cmp.i305, label %if.end98, label %while.cond.i.i306.preheader

while.cond.i.i306.preheader:                      ; preds = %if.end89
  %89 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %cmp.i.i314 = icmp eq i64 %89, 2305843009213693951
  br i1 %cmp.i.i314, label %if.then.i.i333, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i315

if.then.i.i333:                                   ; preds = %while.cond.i.i306.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i315: ; preds = %while.cond.i.i306.preheader
  %add.i.i316 = add i64 %89, 1
  %90 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i317 = icmp eq ptr %90, %71
  br i1 %cmp.i.i.i.i317, label %if.then.i.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i318

if.then.i.i.i.i331:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i315
  %cmp3.i.i.i.i332 = icmp ult i64 %89, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i332)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i318: ; preds = %if.then.i.i.i.i331, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i315
  %91 = load i64, ptr %71, align 8
  %cond.i.i.i319 = select i1 %cmp.i.i.i.i317, i64 7, i64 %91
  %cmp.not.i.i320 = icmp ugt i64 %add.i.i316, %cond.i.i.i319
  br i1 %cmp.not.i.i320, label %if.else.i.i330, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i318
  %add.ptr.i.i324 = getelementptr inbounds i16, ptr %90, i64 %89
  store i16 45, ptr %add.ptr.i.i324, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit334

if.else.i.i330:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i318
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %89, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit334

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit334: ; preds = %if.then.i.i.i329, %if.else.i.i330
  store i64 %add.i.i316, ptr %_M_string_length.i.i.i193, align 8
  %92 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i328 = getelementptr inbounds i16, ptr %92, i64 %add.i.i316
  store i16 0, ptr %arrayidx.i.i.i328, align 2
  %93 = load ptr, ptr %regionSubtag91, align 8
  %94 = load i64, ptr %_M_string_length.i.i304, align 8
  %95 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %sub3.i.i.i337 = sub i64 2305843009213693951, %95
  %cmp.i.i.i338 = icmp ult i64 %sub3.i.i.i337, %94
  br i1 %cmp.i.i.i338, label %if.then.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i339

if.then.i.i.i357:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit334
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit334
  %add.i.i.i340 = add i64 %95, %94
  %96 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i341 = icmp eq ptr %96, %71
  br i1 %cmp.i.i.i.i.i341, label %if.then.i.i.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i342

if.then.i.i.i.i.i355:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i339
  %cmp3.i.i.i.i.i356 = icmp ult i64 %95, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i356)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i342

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i342: ; preds = %if.then.i.i.i.i.i355, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i339
  %97 = load i64, ptr %71, align 8
  %cond.i.i.i.i343 = select i1 %cmp.i.i.i.i.i341, i64 7, i64 %97
  %cmp.not.i.i.i344 = icmp ugt i64 %add.i.i.i340, %cond.i.i.i.i343
  br i1 %cmp.not.i.i.i344, label %if.else.i.i.i354, label %if.then.i3.i.i345

if.then.i3.i.i345:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i342
  %tobool.not.i.i.i346 = icmp eq i64 %94, 0
  br i1 %tobool.not.i.i.i346, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit358, label %if.then3.i.i.i347

if.then3.i.i.i347:                                ; preds = %if.then.i3.i.i345
  %add.ptr.i.i.i348 = getelementptr inbounds i16, ptr %96, i64 %95
  %cond.i.i.i349 = icmp eq i64 %94, 1
  br i1 %cond.i.i.i349, label %if.then.i.i.i.i353, label %if.end.i.i.i.i.i350

if.then.i.i.i.i353:                               ; preds = %if.then3.i.i.i347
  %98 = load i16, ptr %93, align 2
  store i16 %98, ptr %add.ptr.i.i.i348, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit358

if.end.i.i.i.i.i350:                              ; preds = %if.then3.i.i.i347
  %mul.i.i.i.i.i351 = shl i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i348, ptr align 2 %93, i64 %mul.i.i.i.i.i351, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit358

if.else.i.i.i354:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i342
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %95, i64 noundef 0, ptr noundef %93, i64 noundef %94)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit358

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit358: ; preds = %if.then.i3.i.i345, %if.then.i.i.i.i353, %if.end.i.i.i.i.i350, %if.else.i.i.i354
  store i64 %add.i.i.i340, ptr %_M_string_length.i.i.i193, align 8
  %99 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i352 = getelementptr inbounds i16, ptr %99, i64 %add.i.i.i340
  store i16 0, ptr %arrayidx.i.i.i.i352, align 2
  br label %if.end98

if.end98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit358, %if.end89
  %_M_left.i.i359 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %100 = load ptr, ptr %_M_left.i.i359, align 8
  %add.ptr.i.i360 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 1
  %cmp.i361.not998 = icmp eq ptr %100, %add.ptr.i.i360
  br i1 %cmp.i361.not998, label %for.end117, label %for.body110

for.body110:                                      ; preds = %if.end98, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit415
  %__begin2102.sroa.0.0999 = phi ptr [ %call.i416, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit415 ], [ %100, %if.end98 ]
  %_M_storage.i.i362 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2102.sroa.0.0999, i64 0, i32 1
  %101 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %cmp.i.i371 = icmp eq i64 %101, 2305843009213693951
  br i1 %cmp.i.i371, label %if.then.i.i390, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i372

if.then.i.i390:                                   ; preds = %for.body110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i372: ; preds = %for.body110
  %add.i.i373 = add i64 %101, 1
  %102 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i374 = icmp eq ptr %102, %71
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i375

if.then.i.i.i.i388:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i372
  %cmp3.i.i.i.i389 = icmp ult i64 %101, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i389)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i375: ; preds = %if.then.i.i.i.i388, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i372
  %103 = load i64, ptr %71, align 8
  %cond.i.i.i376 = select i1 %cmp.i.i.i.i374, i64 7, i64 %103
  %cmp.not.i.i377 = icmp ugt i64 %add.i.i373, %cond.i.i.i376
  br i1 %cmp.not.i.i377, label %if.else.i.i387, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i375
  %add.ptr.i.i381 = getelementptr inbounds i16, ptr %102, i64 %101
  store i16 45, ptr %add.ptr.i.i381, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit391

if.else.i.i387:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i375
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %101, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit391

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit391: ; preds = %if.then.i.i.i386, %if.else.i.i387
  store i64 %add.i.i373, ptr %_M_string_length.i.i.i193, align 8
  %104 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i385 = getelementptr inbounds i16, ptr %104, i64 %add.i.i373
  store i16 0, ptr %arrayidx.i.i.i385, align 2
  %105 = load ptr, ptr %_M_storage.i.i362, align 8
  %_M_string_length.i.i392 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2102.sroa.0.0999, i64 0, i32 1, i32 0, i64 8
  %106 = load i64, ptr %_M_string_length.i.i392, align 8
  %107 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %sub3.i.i.i394 = sub i64 2305843009213693951, %107
  %cmp.i.i.i395 = icmp ult i64 %sub3.i.i.i394, %106
  br i1 %cmp.i.i.i395, label %if.then.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i396

if.then.i.i.i414:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit391
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit391
  %add.i.i.i397 = add i64 %107, %106
  %108 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i398 = icmp eq ptr %108, %71
  br i1 %cmp.i.i.i.i.i398, label %if.then.i.i.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i399

if.then.i.i.i.i.i412:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i396
  %cmp3.i.i.i.i.i413 = icmp ult i64 %107, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i413)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i399

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i399: ; preds = %if.then.i.i.i.i.i412, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i396
  %109 = load i64, ptr %71, align 8
  %cond.i.i.i.i400 = select i1 %cmp.i.i.i.i.i398, i64 7, i64 %109
  %cmp.not.i.i.i401 = icmp ugt i64 %add.i.i.i397, %cond.i.i.i.i400
  br i1 %cmp.not.i.i.i401, label %if.else.i.i.i411, label %if.then.i3.i.i402

if.then.i3.i.i402:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i399
  %tobool.not.i.i.i403 = icmp eq i64 %106, 0
  br i1 %tobool.not.i.i.i403, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit415, label %if.then3.i.i.i404

if.then3.i.i.i404:                                ; preds = %if.then.i3.i.i402
  %add.ptr.i.i.i405 = getelementptr inbounds i16, ptr %108, i64 %107
  %cond.i.i.i406 = icmp eq i64 %106, 1
  br i1 %cond.i.i.i406, label %if.then.i.i.i.i410, label %if.end.i.i.i.i.i407

if.then.i.i.i.i410:                               ; preds = %if.then3.i.i.i404
  %110 = load i16, ptr %105, align 2
  store i16 %110, ptr %add.ptr.i.i.i405, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit415

if.end.i.i.i.i.i407:                              ; preds = %if.then3.i.i.i404
  %mul.i.i.i.i.i408 = shl i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i405, ptr align 2 %105, i64 %mul.i.i.i.i.i408, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit415

if.else.i.i.i411:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i399
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %107, i64 noundef 0, ptr noundef %105, i64 noundef %106)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit415

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit415: ; preds = %if.then.i3.i.i402, %if.then.i.i.i.i410, %if.end.i.i.i.i.i407, %if.else.i.i.i411
  store i64 %add.i.i.i397, ptr %_M_string_length.i.i.i193, align 8
  %111 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i409 = getelementptr inbounds i16, ptr %111, i64 %add.i.i.i397
  store i16 0, ptr %arrayidx.i.i.i.i409, align 2
  %call.i416 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2102.sroa.0.0999) #18
  %cmp.i361.not = icmp eq ptr %call.i416, %add.ptr.i.i360
  br i1 %cmp.i361.not, label %for.end117, label %for.body110

for.end117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit415, %if.end98
  %_M_left.i.i417 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %112 = load ptr, ptr %_M_left.i.i417, align 8
  %add.ptr.i.i418 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i419.not1000 = icmp eq ptr %112, %add.ptr.i.i418
  br i1 %cmp.i419.not1000, label %for.end141, label %for.body127

for.body127:                                      ; preds = %for.end117, %for.inc139
  %__begin2119.sroa.0.01001 = phi ptr [ %call.i529, %for.inc139 ], [ %112, %for.end117 ]
  %_M_storage.i.i420 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin2119.sroa.0.01001, i64 0, i32 1
  %113 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %cmp.i.i429 = icmp eq i64 %113, 2305843009213693951
  br i1 %cmp.i.i429, label %if.then.i.i448, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i430

if.then.i.i448:                                   ; preds = %for.body127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i430: ; preds = %for.body127
  %add.i.i431 = add i64 %113, 1
  %114 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i432 = icmp eq ptr %114, %71
  br i1 %cmp.i.i.i.i432, label %if.then.i.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i433

if.then.i.i.i.i446:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i430
  %cmp3.i.i.i.i447 = icmp ult i64 %113, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i447)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i433: ; preds = %if.then.i.i.i.i446, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i430
  %115 = load i64, ptr %71, align 8
  %cond.i.i.i434 = select i1 %cmp.i.i.i.i432, i64 7, i64 %115
  %cmp.not.i.i435 = icmp ugt i64 %add.i.i431, %cond.i.i.i434
  br i1 %cmp.not.i.i435, label %if.else.i.i445, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i433
  %add.ptr.i.i439 = getelementptr inbounds i16, ptr %114, i64 %113
  store i16 45, ptr %add.ptr.i.i439, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit449

if.else.i.i445:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i433
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %113, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit449

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit449: ; preds = %if.then.i.i.i444, %if.else.i.i445
  store i64 %add.i.i431, ptr %_M_string_length.i.i.i193, align 8
  %116 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i443 = getelementptr inbounds i16, ptr %116, i64 %add.i.i431
  store i16 0, ptr %arrayidx.i.i.i443, align 2
  %117 = load ptr, ptr %_M_storage.i.i420, align 8
  %_M_string_length.i.i450 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin2119.sroa.0.01001, i64 0, i32 1, i32 0, i64 8
  %118 = load i64, ptr %_M_string_length.i.i450, align 8
  %119 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %sub3.i.i.i452 = sub i64 2305843009213693951, %119
  %cmp.i.i.i453 = icmp ult i64 %sub3.i.i.i452, %118
  br i1 %cmp.i.i.i453, label %if.then.i.i.i472, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i454

if.then.i.i.i472:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit449
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit449
  %add.i.i.i455 = add i64 %119, %118
  %120 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i456 = icmp eq ptr %120, %71
  br i1 %cmp.i.i.i.i.i456, label %if.then.i.i.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i457

if.then.i.i.i.i.i470:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i454
  %cmp3.i.i.i.i.i471 = icmp ult i64 %119, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i471)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i457

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i457: ; preds = %if.then.i.i.i.i.i470, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i454
  %121 = load i64, ptr %71, align 8
  %cond.i.i.i.i458 = select i1 %cmp.i.i.i.i.i456, i64 7, i64 %121
  %cmp.not.i.i.i459 = icmp ugt i64 %add.i.i.i455, %cond.i.i.i.i458
  br i1 %cmp.not.i.i.i459, label %if.else.i.i.i469, label %if.then.i3.i.i460

if.then.i3.i.i460:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i457
  %tobool.not.i.i.i461 = icmp eq i64 %118, 0
  br i1 %tobool.not.i.i.i461, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit473, label %if.then3.i.i.i462

if.then3.i.i.i462:                                ; preds = %if.then.i3.i.i460
  %add.ptr.i.i.i463 = getelementptr inbounds i16, ptr %120, i64 %119
  %cond.i.i.i464 = icmp eq i64 %118, 1
  br i1 %cond.i.i.i464, label %if.then.i.i.i.i468, label %if.end.i.i.i.i.i465

if.then.i.i.i.i468:                               ; preds = %if.then3.i.i.i462
  %122 = load i16, ptr %117, align 2
  store i16 %122, ptr %add.ptr.i.i.i463, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit473

if.end.i.i.i.i.i465:                              ; preds = %if.then3.i.i.i462
  %mul.i.i.i.i.i466 = shl i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i463, ptr align 2 %117, i64 %mul.i.i.i.i.i466, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit473

if.else.i.i.i469:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i457
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %119, i64 noundef 0, ptr noundef %117, i64 noundef %118)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit473

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit473: ; preds = %if.then.i3.i.i460, %if.then.i.i.i.i468, %if.end.i.i.i.i.i465, %if.else.i.i.i469
  store i64 %add.i.i.i455, ptr %_M_string_length.i.i.i193, align 8
  %123 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i467 = getelementptr inbounds i16, ptr %123, i64 %add.i.i.i455
  store i16 0, ptr %arrayidx.i.i.i.i467, align 2
  %second132 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin2119.sroa.0.01001, i64 0, i32 1, i32 0, i64 32
  %_M_string_length.i.i474 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin2119.sroa.0.01001, i64 0, i32 1, i32 0, i64 40
  %124 = load i64, ptr %_M_string_length.i.i474, align 8
  %cmp.i475 = icmp eq i64 %124, 0
  br i1 %cmp.i475, label %for.inc139, label %while.cond.i.i476.preheader

while.cond.i.i476.preheader:                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit473
  %125 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %cmp.i.i484 = icmp eq i64 %125, 2305843009213693951
  br i1 %cmp.i.i484, label %if.then.i.i503, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i485

if.then.i.i503:                                   ; preds = %while.cond.i.i476.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i485: ; preds = %while.cond.i.i476.preheader
  %add.i.i486 = add i64 %125, 1
  %126 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i487 = icmp eq ptr %126, %71
  br i1 %cmp.i.i.i.i487, label %if.then.i.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i488

if.then.i.i.i.i501:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i485
  %cmp3.i.i.i.i502 = icmp ult i64 %125, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i502)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i488: ; preds = %if.then.i.i.i.i501, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i485
  %127 = load i64, ptr %71, align 8
  %cond.i.i.i489 = select i1 %cmp.i.i.i.i487, i64 7, i64 %127
  %cmp.not.i.i490 = icmp ugt i64 %add.i.i486, %cond.i.i.i489
  br i1 %cmp.not.i.i490, label %if.else.i.i500, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i488
  %add.ptr.i.i494 = getelementptr inbounds i16, ptr %126, i64 %125
  store i16 45, ptr %add.ptr.i.i494, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit504

if.else.i.i500:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i488
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %125, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit504

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit504: ; preds = %if.then.i.i.i499, %if.else.i.i500
  store i64 %add.i.i486, ptr %_M_string_length.i.i.i193, align 8
  %128 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i498 = getelementptr inbounds i16, ptr %128, i64 %add.i.i486
  store i16 0, ptr %arrayidx.i.i.i498, align 2
  %129 = load ptr, ptr %second132, align 8
  %130 = load i64, ptr %_M_string_length.i.i474, align 8
  %131 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %sub3.i.i.i507 = sub i64 2305843009213693951, %131
  %cmp.i.i.i508 = icmp ult i64 %sub3.i.i.i507, %130
  br i1 %cmp.i.i.i508, label %if.then.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i509

if.then.i.i.i527:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit504
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit504
  %add.i.i.i510 = add i64 %131, %130
  %132 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i511 = icmp eq ptr %132, %71
  br i1 %cmp.i.i.i.i.i511, label %if.then.i.i.i.i.i525, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i512

if.then.i.i.i.i.i525:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i509
  %cmp3.i.i.i.i.i526 = icmp ult i64 %131, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i526)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i512

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i512: ; preds = %if.then.i.i.i.i.i525, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i509
  %133 = load i64, ptr %71, align 8
  %cond.i.i.i.i513 = select i1 %cmp.i.i.i.i.i511, i64 7, i64 %133
  %cmp.not.i.i.i514 = icmp ugt i64 %add.i.i.i510, %cond.i.i.i.i513
  br i1 %cmp.not.i.i.i514, label %if.else.i.i.i524, label %if.then.i3.i.i515

if.then.i3.i.i515:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i512
  %tobool.not.i.i.i516 = icmp eq i64 %130, 0
  br i1 %tobool.not.i.i.i516, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit528, label %if.then3.i.i.i517

if.then3.i.i.i517:                                ; preds = %if.then.i3.i.i515
  %add.ptr.i.i.i518 = getelementptr inbounds i16, ptr %132, i64 %131
  %cond.i.i.i519 = icmp eq i64 %130, 1
  br i1 %cond.i.i.i519, label %if.then.i.i.i.i523, label %if.end.i.i.i.i.i520

if.then.i.i.i.i523:                               ; preds = %if.then3.i.i.i517
  %134 = load i16, ptr %129, align 2
  store i16 %134, ptr %add.ptr.i.i.i518, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit528

if.end.i.i.i.i.i520:                              ; preds = %if.then3.i.i.i517
  %mul.i.i.i.i.i521 = shl i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i518, ptr align 2 %129, i64 %mul.i.i.i.i.i521, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit528

if.else.i.i.i524:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i512
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %131, i64 noundef 0, ptr noundef %129, i64 noundef %130)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit528

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit528: ; preds = %if.then.i3.i.i515, %if.then.i.i.i.i523, %if.end.i.i.i.i.i520, %if.else.i.i.i524
  store i64 %add.i.i.i510, ptr %_M_string_length.i.i.i193, align 8
  %135 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i522 = getelementptr inbounds i16, ptr %135, i64 %add.i.i.i510
  store i16 0, ptr %arrayidx.i.i.i.i522, align 2
  br label %for.inc139

for.inc139:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit473, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit528
  %call.i529 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2119.sroa.0.01001) #18
  %cmp.i419.not = icmp eq ptr %call.i529, %add.ptr.i.i418
  br i1 %cmp.i419.not, label %for.end141, label %for.body127

for.end141:                                       ; preds = %for.inc139, %for.end117
  %136 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %cmp143.not = icmp eq i64 %136, 0
  br i1 %cmp143.not, label %if.end147, label %while.cond.i.i531.preheader

while.cond.i.i531.preheader:                      ; preds = %for.end141
  %137 = load i64, ptr %_M_string_length.i.i.i, align 8
  %138 = and i64 %137, -2
  %cmp.i.i539 = icmp eq i64 %138, 2305843009213693950
  br i1 %cmp.i.i539, label %if.then.i.i558, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i540

if.then.i.i558:                                   ; preds = %while.cond.i.i531.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i540: ; preds = %while.cond.i.i531.preheader
  %add.i.i541 = add i64 %137, 2
  %139 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i542 = icmp eq ptr %139, %0
  br i1 %cmp.i.i.i.i542, label %if.then.i.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i543

if.then.i.i.i.i556:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i540
  %cmp3.i.i.i.i557 = icmp ult i64 %137, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i557)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i543: ; preds = %if.then.i.i.i.i556, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i540
  %140 = load i64, ptr %0, align 8
  %cond.i.i.i544 = select i1 %cmp.i.i.i.i542, i64 7, i64 %140
  %cmp.not.i.i545 = icmp ugt i64 %add.i.i541, %cond.i.i.i544
  br i1 %cmp.not.i.i545, label %if.else.i.i555, label %if.end.i.i.i.i551

if.end.i.i.i.i551:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i543
  %add.ptr.i.i549 = getelementptr inbounds i16, ptr %139, i64 %137
  store i32 7602221, ptr %add.ptr.i.i549, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit559

if.else.i.i555:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i543
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %137, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit559

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit559: ; preds = %if.end.i.i.i.i551, %if.else.i.i555
  store i64 %add.i.i541, ptr %_M_string_length.i.i.i, align 8
  %141 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i553 = getelementptr inbounds i16, ptr %141, i64 %add.i.i541
  store i16 0, ptr %arrayidx.i.i.i553, align 2
  %142 = load ptr, ptr %transformedExtension, align 8
  %143 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %144 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i562 = sub i64 2305843009213693951, %144
  %cmp.i.i.i563 = icmp ult i64 %sub3.i.i.i562, %143
  br i1 %cmp.i.i.i563, label %if.then.i.i.i582, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i564

if.then.i.i.i582:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit559
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit559
  %add.i.i.i565 = add i64 %144, %143
  %145 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i566 = icmp eq ptr %145, %0
  br i1 %cmp.i.i.i.i.i566, label %if.then.i.i.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i567

if.then.i.i.i.i.i580:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i564
  %cmp3.i.i.i.i.i581 = icmp ult i64 %144, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i581)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i567

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i567: ; preds = %if.then.i.i.i.i.i580, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i564
  %146 = load i64, ptr %0, align 8
  %cond.i.i.i.i568 = select i1 %cmp.i.i.i.i.i566, i64 7, i64 %146
  %cmp.not.i.i.i569 = icmp ugt i64 %add.i.i.i565, %cond.i.i.i.i568
  br i1 %cmp.not.i.i.i569, label %if.else.i.i.i579, label %if.then.i3.i.i570

if.then.i3.i.i570:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i567
  %tobool.not.i.i.i571 = icmp eq i64 %143, 0
  br i1 %tobool.not.i.i.i571, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit583, label %if.then3.i.i.i572

if.then3.i.i.i572:                                ; preds = %if.then.i3.i.i570
  %add.ptr.i.i.i573 = getelementptr inbounds i16, ptr %145, i64 %144
  %cond.i.i.i574 = icmp eq i64 %143, 1
  br i1 %cond.i.i.i574, label %if.then.i.i.i.i578, label %if.end.i.i.i.i.i575

if.then.i.i.i.i578:                               ; preds = %if.then3.i.i.i572
  %147 = load i16, ptr %142, align 2
  store i16 %147, ptr %add.ptr.i.i.i573, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit583

if.end.i.i.i.i.i575:                              ; preds = %if.then3.i.i.i572
  %mul.i.i.i.i.i576 = shl i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i573, ptr align 2 %142, i64 %mul.i.i.i.i.i576, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit583

if.else.i.i.i579:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i567
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %144, i64 noundef 0, ptr noundef %142, i64 noundef %143)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit583

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit583: ; preds = %if.then.i3.i.i570, %if.then.i.i.i.i578, %if.end.i.i.i.i.i575, %if.else.i.i.i579
  store i64 %add.i.i.i565, ptr %_M_string_length.i.i.i, align 8
  %148 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i577 = getelementptr inbounds i16, ptr %148, i64 %add.i.i.i565
  store i16 0, ptr %arrayidx.i.i.i.i577, align 2
  br label %if.end147

if.end147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit583, %for.end141
  %149 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i584 = icmp eq ptr %149, %71
  br i1 %cmp.i.i.i584, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i585

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end147
  %150 = load i64, ptr %_M_string_length.i.i.i193, align 8
  %cmp3.i.i.i = icmp ult i64 %150, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i585:                                   ; preds = %if.end147
  call void @_ZdlPv(ptr noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i585
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %unicodeExtension, i64 0, i32 2
  store ptr %151, ptr %unicodeExtension, align 8
  %_M_string_length.i.i.i587 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %unicodeExtension, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i587, align 8
  store i16 0, ptr %151, align 8
  %_M_left.i.i588 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %152 = load ptr, ptr %_M_left.i.i588, align 8
  %add.ptr.i.i589 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i590.not1002 = icmp eq ptr %152, %add.ptr.i.i589
  br i1 %cmp.i590.not1002, label %for.end163, label %for.body157

for.body157:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit644
  %__begin2149.sroa.0.01003 = phi ptr [ %call.i645, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit644 ], [ %152, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ]
  %_M_storage.i.i591 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2149.sroa.0.01003, i64 0, i32 1
  %153 = load i64, ptr %_M_string_length.i.i.i587, align 8
  %cmp.i.i600 = icmp eq i64 %153, 2305843009213693951
  br i1 %cmp.i.i600, label %if.then.i.i619, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i601

if.then.i.i619:                                   ; preds = %for.body157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i601: ; preds = %for.body157
  %add.i.i602 = add i64 %153, 1
  %154 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i603 = icmp eq ptr %154, %151
  br i1 %cmp.i.i.i.i603, label %if.then.i.i.i.i617, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i604

if.then.i.i.i.i617:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i601
  %cmp3.i.i.i.i618 = icmp ult i64 %153, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i618)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i604: ; preds = %if.then.i.i.i.i617, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i601
  %155 = load i64, ptr %151, align 8
  %cond.i.i.i605 = select i1 %cmp.i.i.i.i603, i64 7, i64 %155
  %cmp.not.i.i606 = icmp ugt i64 %add.i.i602, %cond.i.i.i605
  br i1 %cmp.not.i.i606, label %if.else.i.i616, label %if.then.i.i.i615

if.then.i.i.i615:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i604
  %add.ptr.i.i610 = getelementptr inbounds i16, ptr %154, i64 %153
  store i16 45, ptr %add.ptr.i.i610, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit620

if.else.i.i616:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i604
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %153, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit620

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit620: ; preds = %if.then.i.i.i615, %if.else.i.i616
  store i64 %add.i.i602, ptr %_M_string_length.i.i.i587, align 8
  %156 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i614 = getelementptr inbounds i16, ptr %156, i64 %add.i.i602
  store i16 0, ptr %arrayidx.i.i.i614, align 2
  %157 = load ptr, ptr %_M_storage.i.i591, align 8
  %_M_string_length.i.i621 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2149.sroa.0.01003, i64 0, i32 1, i32 0, i64 8
  %158 = load i64, ptr %_M_string_length.i.i621, align 8
  %159 = load i64, ptr %_M_string_length.i.i.i587, align 8
  %sub3.i.i.i623 = sub i64 2305843009213693951, %159
  %cmp.i.i.i624 = icmp ult i64 %sub3.i.i.i623, %158
  br i1 %cmp.i.i.i624, label %if.then.i.i.i643, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i625

if.then.i.i.i643:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit620
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit620
  %add.i.i.i626 = add i64 %159, %158
  %160 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i.i627 = icmp eq ptr %160, %151
  br i1 %cmp.i.i.i.i.i627, label %if.then.i.i.i.i.i641, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i628

if.then.i.i.i.i.i641:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i625
  %cmp3.i.i.i.i.i642 = icmp ult i64 %159, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i642)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i628

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i628: ; preds = %if.then.i.i.i.i.i641, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i625
  %161 = load i64, ptr %151, align 8
  %cond.i.i.i.i629 = select i1 %cmp.i.i.i.i.i627, i64 7, i64 %161
  %cmp.not.i.i.i630 = icmp ugt i64 %add.i.i.i626, %cond.i.i.i.i629
  br i1 %cmp.not.i.i.i630, label %if.else.i.i.i640, label %if.then.i3.i.i631

if.then.i3.i.i631:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i628
  %tobool.not.i.i.i632 = icmp eq i64 %158, 0
  br i1 %tobool.not.i.i.i632, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit644, label %if.then3.i.i.i633

if.then3.i.i.i633:                                ; preds = %if.then.i3.i.i631
  %add.ptr.i.i.i634 = getelementptr inbounds i16, ptr %160, i64 %159
  %cond.i.i.i635 = icmp eq i64 %158, 1
  br i1 %cond.i.i.i635, label %if.then.i.i.i.i639, label %if.end.i.i.i.i.i636

if.then.i.i.i.i639:                               ; preds = %if.then3.i.i.i633
  %162 = load i16, ptr %157, align 2
  store i16 %162, ptr %add.ptr.i.i.i634, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit644

if.end.i.i.i.i.i636:                              ; preds = %if.then3.i.i.i633
  %mul.i.i.i.i.i637 = shl i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i634, ptr align 2 %157, i64 %mul.i.i.i.i.i637, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit644

if.else.i.i.i640:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i628
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %159, i64 noundef 0, ptr noundef %157, i64 noundef %158)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit644

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit644: ; preds = %if.then.i3.i.i631, %if.then.i.i.i.i639, %if.end.i.i.i.i.i636, %if.else.i.i.i640
  store i64 %add.i.i.i626, ptr %_M_string_length.i.i.i587, align 8
  %163 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i.i638 = getelementptr inbounds i16, ptr %163, i64 %add.i.i.i626
  store i16 0, ptr %arrayidx.i.i.i.i638, align 2
  %call.i645 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2149.sroa.0.01003) #18
  %cmp.i590.not = icmp eq ptr %call.i645, %add.ptr.i.i589
  br i1 %cmp.i590.not, label %for.end163, label %for.body157

for.end163:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit644, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %_M_left.i.i646 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %164 = load ptr, ptr %_M_left.i.i646, align 8
  %add.ptr.i.i647 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i648.not1004 = icmp eq ptr %164, %add.ptr.i.i647
  br i1 %cmp.i648.not1004, label %for.end190, label %for.body173

for.body173:                                      ; preds = %for.end163, %for.inc188
  %__begin2165.sroa.0.01005 = phi ptr [ %call.i762, %for.inc188 ], [ %164, %for.end163 ]
  %_M_storage.i.i649 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin2165.sroa.0.01005, i64 0, i32 1
  %165 = load i64, ptr %_M_string_length.i.i.i587, align 8
  %cmp.i.i658 = icmp eq i64 %165, 2305843009213693951
  br i1 %cmp.i.i658, label %if.then.i.i677, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i659

if.then.i.i677:                                   ; preds = %for.body173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i659: ; preds = %for.body173
  %add.i.i660 = add i64 %165, 1
  %166 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i661 = icmp eq ptr %166, %151
  br i1 %cmp.i.i.i.i661, label %if.then.i.i.i.i675, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i662

if.then.i.i.i.i675:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i659
  %cmp3.i.i.i.i676 = icmp ult i64 %165, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i676)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i662: ; preds = %if.then.i.i.i.i675, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i659
  %167 = load i64, ptr %151, align 8
  %cond.i.i.i663 = select i1 %cmp.i.i.i.i661, i64 7, i64 %167
  %cmp.not.i.i664 = icmp ugt i64 %add.i.i660, %cond.i.i.i663
  br i1 %cmp.not.i.i664, label %if.else.i.i674, label %if.then.i.i.i673

if.then.i.i.i673:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i662
  %add.ptr.i.i668 = getelementptr inbounds i16, ptr %166, i64 %165
  store i16 45, ptr %add.ptr.i.i668, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit678

if.else.i.i674:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i662
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %165, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit678

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit678: ; preds = %if.then.i.i.i673, %if.else.i.i674
  store i64 %add.i.i660, ptr %_M_string_length.i.i.i587, align 8
  %168 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i672 = getelementptr inbounds i16, ptr %168, i64 %add.i.i660
  store i16 0, ptr %arrayidx.i.i.i672, align 2
  %169 = load ptr, ptr %_M_storage.i.i649, align 8
  %_M_string_length.i.i679 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin2165.sroa.0.01005, i64 0, i32 1, i32 0, i64 8
  %170 = load i64, ptr %_M_string_length.i.i679, align 8
  %171 = load i64, ptr %_M_string_length.i.i.i587, align 8
  %sub3.i.i.i681 = sub i64 2305843009213693951, %171
  %cmp.i.i.i682 = icmp ult i64 %sub3.i.i.i681, %170
  br i1 %cmp.i.i.i682, label %if.then.i.i.i701, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i683

if.then.i.i.i701:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit678
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit678
  %add.i.i.i684 = add i64 %171, %170
  %172 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i.i685 = icmp eq ptr %172, %151
  br i1 %cmp.i.i.i.i.i685, label %if.then.i.i.i.i.i699, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i686

if.then.i.i.i.i.i699:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i683
  %cmp3.i.i.i.i.i700 = icmp ult i64 %171, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i700)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i686

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i686: ; preds = %if.then.i.i.i.i.i699, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i683
  %173 = load i64, ptr %151, align 8
  %cond.i.i.i.i687 = select i1 %cmp.i.i.i.i.i685, i64 7, i64 %173
  %cmp.not.i.i.i688 = icmp ugt i64 %add.i.i.i684, %cond.i.i.i.i687
  br i1 %cmp.not.i.i.i688, label %if.else.i.i.i698, label %if.then.i3.i.i689

if.then.i3.i.i689:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i686
  %tobool.not.i.i.i690 = icmp eq i64 %170, 0
  br i1 %tobool.not.i.i.i690, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit702, label %if.then3.i.i.i691

if.then3.i.i.i691:                                ; preds = %if.then.i3.i.i689
  %add.ptr.i.i.i692 = getelementptr inbounds i16, ptr %172, i64 %171
  %cond.i.i.i693 = icmp eq i64 %170, 1
  br i1 %cond.i.i.i693, label %if.then.i.i.i.i697, label %if.end.i.i.i.i.i694

if.then.i.i.i.i697:                               ; preds = %if.then3.i.i.i691
  %174 = load i16, ptr %169, align 2
  store i16 %174, ptr %add.ptr.i.i.i692, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit702

if.end.i.i.i.i.i694:                              ; preds = %if.then3.i.i.i691
  %mul.i.i.i.i.i695 = shl i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i692, ptr align 2 %169, i64 %mul.i.i.i.i.i695, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit702

if.else.i.i.i698:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i686
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %171, i64 noundef 0, ptr noundef %169, i64 noundef %170)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit702

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit702: ; preds = %if.then.i3.i.i689, %if.then.i.i.i.i697, %if.end.i.i.i.i.i694, %if.else.i.i.i698
  store i64 %add.i.i.i684, ptr %_M_string_length.i.i.i587, align 8
  %175 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i.i696 = getelementptr inbounds i16, ptr %175, i64 %add.i.i.i684
  store i16 0, ptr %arrayidx.i.i.i.i696, align 2
  %second179 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin2165.sroa.0.01005, i64 0, i32 1, i32 0, i64 32
  %_M_string_length.i.i703 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin2165.sroa.0.01005, i64 0, i32 1, i32 0, i64 40
  %176 = load i64, ptr %_M_string_length.i.i703, align 8
  %cmp.i704 = icmp eq i64 %176, 0
  br i1 %cmp.i704, label %for.inc188, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit702
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %176, i64 4)
  %177 = load ptr, ptr %second179, align 8
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i5.i.i.i = add nuw nsw i64 %__i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i5.i.i.i, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %for.body.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.cond.i.i.i.i
  %__i.010.i.i.i.i = phi i64 [ %inc.i5.i.i.i, %for.cond.i.i.i.i ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i3.i.i.i = getelementptr inbounds i16, ptr %177, i64 %__i.010.i.i.i.i
  %arrayidx1.i.i.i.i = getelementptr inbounds i16, ptr @.str.2, i64 %__i.010.i.i.i.i
  %178 = load i16, ptr %arrayidx.i3.i.i.i, align 2
  %179 = load i16, ptr %arrayidx1.i.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %179, %178
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i.i, label %if.then183

_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %for.cond.i.i.i.i
  %sub.i.i.i.i = add i64 %176, -4
  %spec.select3.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %180 = and i64 %retval.04.i.i.i.i, 4294967295
  %.not = icmp eq i64 %180, 0
  br i1 %.not, label %for.inc188, label %if.then183

if.then183:                                       ; preds = %for.body.i.i.i.i, %_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %181 = load i64, ptr %_M_string_length.i.i.i587, align 8
  %cmp.i.i717 = icmp eq i64 %181, 2305843009213693951
  br i1 %cmp.i.i717, label %if.then.i.i736, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i718

if.then.i.i736:                                   ; preds = %if.then183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i718: ; preds = %if.then183
  %add.i.i719 = add i64 %181, 1
  %182 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i720 = icmp eq ptr %182, %151
  br i1 %cmp.i.i.i.i720, label %if.then.i.i.i.i734, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i721

if.then.i.i.i.i734:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i718
  %cmp3.i.i.i.i735 = icmp ult i64 %181, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i735)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i721: ; preds = %if.then.i.i.i.i734, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i718
  %183 = load i64, ptr %151, align 8
  %cond.i.i.i722 = select i1 %cmp.i.i.i.i720, i64 7, i64 %183
  %cmp.not.i.i723 = icmp ugt i64 %add.i.i719, %cond.i.i.i722
  br i1 %cmp.not.i.i723, label %if.else.i.i733, label %if.then.i.i.i732

if.then.i.i.i732:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i721
  %add.ptr.i.i727 = getelementptr inbounds i16, ptr %182, i64 %181
  store i16 45, ptr %add.ptr.i.i727, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit737

if.else.i.i733:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i721
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %181, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit737

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit737: ; preds = %if.then.i.i.i732, %if.else.i.i733
  store i64 %add.i.i719, ptr %_M_string_length.i.i.i587, align 8
  %184 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i731 = getelementptr inbounds i16, ptr %184, i64 %add.i.i719
  store i16 0, ptr %arrayidx.i.i.i731, align 2
  %185 = load ptr, ptr %second179, align 8
  %186 = load i64, ptr %_M_string_length.i.i703, align 8
  %187 = load i64, ptr %_M_string_length.i.i.i587, align 8
  %sub3.i.i.i740 = sub i64 2305843009213693951, %187
  %cmp.i.i.i741 = icmp ult i64 %sub3.i.i.i740, %186
  br i1 %cmp.i.i.i741, label %if.then.i.i.i760, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i742

if.then.i.i.i760:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit737
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit737
  %add.i.i.i743 = add i64 %187, %186
  %188 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i.i744 = icmp eq ptr %188, %151
  br i1 %cmp.i.i.i.i.i744, label %if.then.i.i.i.i.i758, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i745

if.then.i.i.i.i.i758:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i742
  %cmp3.i.i.i.i.i759 = icmp ult i64 %187, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i759)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i745

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i745: ; preds = %if.then.i.i.i.i.i758, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i742
  %189 = load i64, ptr %151, align 8
  %cond.i.i.i.i746 = select i1 %cmp.i.i.i.i.i744, i64 7, i64 %189
  %cmp.not.i.i.i747 = icmp ugt i64 %add.i.i.i743, %cond.i.i.i.i746
  br i1 %cmp.not.i.i.i747, label %if.else.i.i.i757, label %if.then.i3.i.i748

if.then.i3.i.i748:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i745
  %tobool.not.i.i.i749 = icmp eq i64 %186, 0
  br i1 %tobool.not.i.i.i749, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit761, label %if.then3.i.i.i750

if.then3.i.i.i750:                                ; preds = %if.then.i3.i.i748
  %add.ptr.i.i.i751 = getelementptr inbounds i16, ptr %188, i64 %187
  %cond.i.i.i752 = icmp eq i64 %186, 1
  br i1 %cond.i.i.i752, label %if.then.i.i.i.i756, label %if.end.i.i.i.i.i753

if.then.i.i.i.i756:                               ; preds = %if.then3.i.i.i750
  %190 = load i16, ptr %185, align 2
  store i16 %190, ptr %add.ptr.i.i.i751, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit761

if.end.i.i.i.i.i753:                              ; preds = %if.then3.i.i.i750
  %mul.i.i.i.i.i754 = shl i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i751, ptr align 2 %185, i64 %mul.i.i.i.i.i754, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit761

if.else.i.i.i757:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i745
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %187, i64 noundef 0, ptr noundef %185, i64 noundef %186)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit761

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit761: ; preds = %if.then.i3.i.i748, %if.then.i.i.i.i756, %if.end.i.i.i.i.i753, %if.else.i.i.i757
  store i64 %add.i.i.i743, ptr %_M_string_length.i.i.i587, align 8
  %191 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i.i755 = getelementptr inbounds i16, ptr %191, i64 %add.i.i.i743
  store i16 0, ptr %arrayidx.i.i.i.i755, align 2
  br label %for.inc188

for.inc188:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit702, %_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit761
  %call.i762 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2165.sroa.0.01005) #18
  %cmp.i648.not = icmp eq ptr %call.i762, %add.ptr.i.i647
  br i1 %cmp.i648.not, label %for.end190, label %for.body173

for.end190:                                       ; preds = %for.inc188, %for.end163
  %192 = load i64, ptr %_M_string_length.i.i.i587, align 8
  %cmp.i764 = icmp eq i64 %192, 0
  br i1 %cmp.i764, label %if.end195, label %while.cond.i.i765.preheader

while.cond.i.i765.preheader:                      ; preds = %for.end190
  %193 = load i64, ptr %_M_string_length.i.i.i, align 8
  %194 = and i64 %193, -2
  %cmp.i.i773 = icmp eq i64 %194, 2305843009213693950
  br i1 %cmp.i.i773, label %if.then.i.i792, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i774

if.then.i.i792:                                   ; preds = %while.cond.i.i765.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i774: ; preds = %while.cond.i.i765.preheader
  %add.i.i775 = add i64 %193, 2
  %195 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i776 = icmp eq ptr %195, %0
  br i1 %cmp.i.i.i.i776, label %if.then.i.i.i.i790, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i777

if.then.i.i.i.i790:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i774
  %cmp3.i.i.i.i791 = icmp ult i64 %193, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i791)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i777: ; preds = %if.then.i.i.i.i790, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i774
  %196 = load i64, ptr %0, align 8
  %cond.i.i.i778 = select i1 %cmp.i.i.i.i776, i64 7, i64 %196
  %cmp.not.i.i779 = icmp ugt i64 %add.i.i775, %cond.i.i.i778
  br i1 %cmp.not.i.i779, label %if.else.i.i789, label %if.end.i.i.i.i785

if.end.i.i.i.i785:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i777
  %add.ptr.i.i783 = getelementptr inbounds i16, ptr %195, i64 %193
  store i32 7667757, ptr %add.ptr.i.i783, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit793

if.else.i.i789:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i777
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %193, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit793

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit793: ; preds = %if.end.i.i.i.i785, %if.else.i.i789
  store i64 %add.i.i775, ptr %_M_string_length.i.i.i, align 8
  %197 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i787 = getelementptr inbounds i16, ptr %197, i64 %add.i.i775
  store i16 0, ptr %arrayidx.i.i.i787, align 2
  %198 = load ptr, ptr %unicodeExtension, align 8
  %199 = load i64, ptr %_M_string_length.i.i.i587, align 8
  %200 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i796 = sub i64 2305843009213693951, %200
  %cmp.i.i.i797 = icmp ult i64 %sub3.i.i.i796, %199
  br i1 %cmp.i.i.i797, label %if.then.i.i.i816, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i798

if.then.i.i.i816:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit793
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit793
  %add.i.i.i799 = add i64 %200, %199
  %201 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i800 = icmp eq ptr %201, %0
  br i1 %cmp.i.i.i.i.i800, label %if.then.i.i.i.i.i814, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i801

if.then.i.i.i.i.i814:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i798
  %cmp3.i.i.i.i.i815 = icmp ult i64 %200, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i815)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i801

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i801: ; preds = %if.then.i.i.i.i.i814, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i798
  %202 = load i64, ptr %0, align 8
  %cond.i.i.i.i802 = select i1 %cmp.i.i.i.i.i800, i64 7, i64 %202
  %cmp.not.i.i.i803 = icmp ugt i64 %add.i.i.i799, %cond.i.i.i.i802
  br i1 %cmp.not.i.i.i803, label %if.else.i.i.i813, label %if.then.i3.i.i804

if.then.i3.i.i804:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i801
  %tobool.not.i.i.i805 = icmp eq i64 %199, 0
  br i1 %tobool.not.i.i.i805, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit817, label %if.then3.i.i.i806

if.then3.i.i.i806:                                ; preds = %if.then.i3.i.i804
  %add.ptr.i.i.i807 = getelementptr inbounds i16, ptr %201, i64 %200
  %cond.i.i.i808 = icmp eq i64 %199, 1
  br i1 %cond.i.i.i808, label %if.then.i.i.i.i812, label %if.end.i.i.i.i.i809

if.then.i.i.i.i812:                               ; preds = %if.then3.i.i.i806
  %203 = load i16, ptr %198, align 2
  store i16 %203, ptr %add.ptr.i.i.i807, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit817

if.end.i.i.i.i.i809:                              ; preds = %if.then3.i.i.i806
  %mul.i.i.i.i.i810 = shl i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i807, ptr align 2 %198, i64 %mul.i.i.i.i.i810, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit817

if.else.i.i.i813:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i801
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %200, i64 noundef 0, ptr noundef %198, i64 noundef %199)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit817

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit817: ; preds = %if.then.i3.i.i804, %if.then.i.i.i.i812, %if.end.i.i.i.i.i809, %if.else.i.i.i813
  store i64 %add.i.i.i799, ptr %_M_string_length.i.i.i, align 8
  %204 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i811 = getelementptr inbounds i16, ptr %204, i64 %add.i.i.i799
  store i16 0, ptr %arrayidx.i.i.i.i811, align 2
  br label %if.end195

if.end195:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit817, %for.end190
  %205 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i818 = icmp eq ptr %205, %151
  br i1 %cmp.i.i.i818, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i820, label %if.then.i.i819

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i820: ; preds = %if.end195
  %206 = load i64, ptr %_M_string_length.i.i.i587, align 8
  %cmp3.i.i.i822 = icmp ult i64 %206, 8
  call void @llvm.assume(i1 %cmp3.i.i.i822)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit823

if.then.i.i819:                                   ; preds = %if.end195
  call void @_ZdlPv(ptr noundef %205) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i820, %if.then.i.i819
  %cmp.i825.not1006 = icmp eq ptr %oExtIt.sroa.0.0.lcssa, %add.ptr.i.i112
  br i1 %cmp.i825.not1006, label %while.end225, label %while.body202.lr.ph

while.body202.lr.ph:                              ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit823
  %arrayinit.element206 = getelementptr inbounds i16, ptr %ref.tmp204, i64 1
  br label %while.body202

while.body202:                                    ; preds = %while.body202.lr.ph, %if.end221
  %oExtIt.sroa.0.11007 = phi ptr [ %oExtIt.sroa.0.0.lcssa, %while.body202.lr.ph ], [ %call.i904, %if.end221 ]
  store i16 45, ptr %ref.tmp204, align 4
  %_M_storage.i.i826 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %oExtIt.sroa.0.11007, i64 0, i32 1
  %207 = load i16, ptr %_M_storage.i.i826, align 8
  store i16 %207, ptr %arrayinit.element206, align 2
  %208 = load i64, ptr %_M_string_length.i.i.i, align 8
  %209 = and i64 %208, -2
  %cmp.i.i.i829 = icmp eq i64 %209, 2305843009213693950
  br i1 %cmp.i.i.i829, label %if.then.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i830

if.then.i.i.i844:                                 ; preds = %while.body202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i830: ; preds = %while.body202
  %add.i.i.i831 = add i64 %208, 2
  %210 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i832 = icmp eq ptr %210, %0
  br i1 %cmp.i.i.i.i.i832, label %if.then.i.i.i.i.i842, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i833

if.then.i.i.i.i.i842:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i830
  %cmp3.i.i.i.i.i843 = icmp ult i64 %208, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i843)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i833

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i833: ; preds = %if.then.i.i.i.i.i842, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i830
  %211 = load i64, ptr %0, align 8
  %cond.i.i.i.i834 = select i1 %cmp.i.i.i.i.i832, i64 7, i64 %211
  %cmp.not.i.i.i835 = icmp ugt i64 %add.i.i.i831, %cond.i.i.i.i834
  br i1 %cmp.not.i.i.i835, label %if.else.i.i.i841, label %if.then.i3.i.i836

if.then.i3.i.i836:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i833
  %add.ptr.i.i.i838 = getelementptr inbounds i16, ptr %210, i64 %208
  %212 = load i32, ptr %ref.tmp204, align 4
  store i32 %212, ptr %add.ptr.i.i.i838, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit845

if.else.i.i.i841:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i833
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %208, i64 noundef 0, ptr noundef nonnull %ref.tmp204, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit845

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit845: ; preds = %if.then.i3.i.i836, %if.else.i.i.i841
  store i64 %add.i.i.i831, ptr %_M_string_length.i.i.i, align 8
  %213 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i840 = getelementptr inbounds i16, ptr %213, i64 %add.i.i.i831
  store i16 0, ptr %arrayidx.i.i.i.i840, align 2
  %second214 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %oExtIt.sroa.0.11007, i64 0, i32 1, i32 0, i64 8
  %_M_string_length.i.i847 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %oExtIt.sroa.0.11007, i64 0, i32 1, i32 0, i64 16
  %214 = load i64, ptr %_M_string_length.i.i847, align 8
  %cmp.i848 = icmp eq i64 %214, 0
  br i1 %cmp.i848, label %if.end221, label %while.cond.i.i849.preheader

while.cond.i.i849.preheader:                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit845
  %215 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i857 = icmp eq i64 %215, 2305843009213693951
  br i1 %cmp.i.i857, label %if.then.i.i876, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i858

if.then.i.i876:                                   ; preds = %while.cond.i.i849.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i858: ; preds = %while.cond.i.i849.preheader
  %add.i.i859 = add i64 %215, 1
  %216 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i860 = icmp eq ptr %216, %0
  br i1 %cmp.i.i.i.i860, label %if.then.i.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i861

if.then.i.i.i.i874:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i858
  %cmp3.i.i.i.i875 = icmp ult i64 %215, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i875)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i861: ; preds = %if.then.i.i.i.i874, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i858
  %217 = load i64, ptr %0, align 8
  %cond.i.i.i862 = select i1 %cmp.i.i.i.i860, i64 7, i64 %217
  %cmp.not.i.i863 = icmp ugt i64 %add.i.i859, %cond.i.i.i862
  br i1 %cmp.not.i.i863, label %if.else.i.i873, label %if.then.i.i.i872

if.then.i.i.i872:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i861
  %add.ptr.i.i867 = getelementptr inbounds i16, ptr %216, i64 %215
  store i16 45, ptr %add.ptr.i.i867, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit877

if.else.i.i873:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i861
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %215, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit877

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit877: ; preds = %if.then.i.i.i872, %if.else.i.i873
  store i64 %add.i.i859, ptr %_M_string_length.i.i.i, align 8
  %218 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i871 = getelementptr inbounds i16, ptr %218, i64 %add.i.i859
  store i16 0, ptr %arrayidx.i.i.i871, align 2
  %219 = load ptr, ptr %second214, align 8
  %220 = load i64, ptr %_M_string_length.i.i847, align 8
  %221 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i881 = sub i64 2305843009213693951, %221
  %cmp.i.i.i882 = icmp ult i64 %sub3.i.i.i881, %220
  br i1 %cmp.i.i.i882, label %if.then.i.i.i901, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i883

if.then.i.i.i901:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit877
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i883: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit877
  %add.i.i.i884 = add i64 %221, %220
  %222 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i885 = icmp eq ptr %222, %0
  br i1 %cmp.i.i.i.i.i885, label %if.then.i.i.i.i.i899, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i886

if.then.i.i.i.i.i899:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i883
  %cmp3.i.i.i.i.i900 = icmp ult i64 %221, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i900)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i886

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i886: ; preds = %if.then.i.i.i.i.i899, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i883
  %223 = load i64, ptr %0, align 8
  %cond.i.i.i.i887 = select i1 %cmp.i.i.i.i.i885, i64 7, i64 %223
  %cmp.not.i.i.i888 = icmp ugt i64 %add.i.i.i884, %cond.i.i.i.i887
  br i1 %cmp.not.i.i.i888, label %if.else.i.i.i898, label %if.then.i3.i.i889

if.then.i3.i.i889:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i886
  %tobool.not.i.i.i890 = icmp eq i64 %220, 0
  br i1 %tobool.not.i.i.i890, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit902, label %if.then3.i.i.i891

if.then3.i.i.i891:                                ; preds = %if.then.i3.i.i889
  %add.ptr.i.i.i892 = getelementptr inbounds i16, ptr %222, i64 %221
  %cond.i.i.i893 = icmp eq i64 %220, 1
  br i1 %cond.i.i.i893, label %if.then.i.i.i.i897, label %if.end.i.i.i.i.i894

if.then.i.i.i.i897:                               ; preds = %if.then3.i.i.i891
  %224 = load i16, ptr %219, align 2
  store i16 %224, ptr %add.ptr.i.i.i892, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit902

if.end.i.i.i.i.i894:                              ; preds = %if.then3.i.i.i891
  %mul.i.i.i.i.i895 = shl i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i892, ptr align 2 %219, i64 %mul.i.i.i.i.i895, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit902

if.else.i.i.i898:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i886
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %221, i64 noundef 0, ptr noundef %219, i64 noundef %220)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit902

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit902: ; preds = %if.then.i3.i.i889, %if.then.i.i.i.i897, %if.end.i.i.i.i.i894, %if.else.i.i.i898
  store i64 %add.i.i.i884, ptr %_M_string_length.i.i.i, align 8
  %225 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i896 = getelementptr inbounds i16, ptr %225, i64 %add.i.i.i884
  store i16 0, ptr %arrayidx.i.i.i.i896, align 2
  br label %if.end221

if.end221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit902, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit845
  %call.i904 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %oExtIt.sroa.0.11007) #18
  %cmp.i825.not = icmp eq ptr %call.i904, %add.ptr.i.i112
  br i1 %cmp.i825.not, label %while.end225, label %while.body202, !llvm.loop !25

while.end225:                                     ; preds = %if.end221, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit823
  %puExtensions = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6
  %_M_string_length.i.i905 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6, i32 1
  %226 = load i64, ptr %_M_string_length.i.i905, align 8
  %cmp.i906 = icmp eq i64 %226, 0
  br i1 %cmp.i906, label %nrvo.skipdtor, label %while.cond.i.i907.preheader

while.cond.i.i907.preheader:                      ; preds = %while.end225
  %227 = load i64, ptr %_M_string_length.i.i.i, align 8
  %228 = add i64 %227, -2305843009213693949
  %cmp.i.i915 = icmp ult i64 %228, 3
  br i1 %cmp.i.i915, label %if.then.i.i934, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i916

if.then.i.i934:                                   ; preds = %while.cond.i.i907.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i916: ; preds = %while.cond.i.i907.preheader
  %add.i.i917 = add i64 %227, 3
  %229 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i918 = icmp eq ptr %229, %0
  br i1 %cmp.i.i.i.i918, label %if.then.i.i.i.i932, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i919

if.then.i.i.i.i932:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i916
  %cmp3.i.i.i.i933 = icmp ult i64 %227, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i933)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i919: ; preds = %if.then.i.i.i.i932, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i916
  %230 = load i64, ptr %0, align 8
  %cond.i.i.i920 = select i1 %cmp.i.i.i.i918, i64 7, i64 %230
  %cmp.not.i.i921 = icmp ugt i64 %add.i.i917, %cond.i.i.i920
  br i1 %cmp.not.i.i921, label %if.else.i.i931, label %if.end.i.i.i.i927

if.end.i.i.i.i927:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i919
  %add.ptr.i.i925 = getelementptr inbounds i16, ptr %229, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i925, ptr noundef nonnull align 2 dereferenceable(6) @.str.4, i64 6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit935

if.else.i.i931:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i919
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %227, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit935

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit935: ; preds = %if.end.i.i.i.i927, %if.else.i.i931
  store i64 %add.i.i917, ptr %_M_string_length.i.i.i, align 8
  %231 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i929 = getelementptr inbounds i16, ptr %231, i64 %add.i.i917
  store i16 0, ptr %arrayidx.i.i.i929, align 2
  %232 = load ptr, ptr %puExtensions, align 8
  %233 = load i64, ptr %_M_string_length.i.i905, align 8
  %234 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i938 = sub i64 2305843009213693951, %234
  %cmp.i.i.i939 = icmp ult i64 %sub3.i.i.i938, %233
  br i1 %cmp.i.i.i939, label %if.then.i.i.i958, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i940

if.then.i.i.i958:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit935
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i940: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit935
  %add.i.i.i941 = add i64 %234, %233
  %235 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i942 = icmp eq ptr %235, %0
  br i1 %cmp.i.i.i.i.i942, label %if.then.i.i.i.i.i956, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i943

if.then.i.i.i.i.i956:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i940
  %cmp3.i.i.i.i.i957 = icmp ult i64 %234, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i957)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i943

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i943: ; preds = %if.then.i.i.i.i.i956, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i940
  %236 = load i64, ptr %0, align 8
  %cond.i.i.i.i944 = select i1 %cmp.i.i.i.i.i942, i64 7, i64 %236
  %cmp.not.i.i.i945 = icmp ugt i64 %add.i.i.i941, %cond.i.i.i.i944
  br i1 %cmp.not.i.i.i945, label %if.else.i.i.i955, label %if.then.i3.i.i946

if.then.i3.i.i946:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i943
  %tobool.not.i.i.i947 = icmp eq i64 %233, 0
  br i1 %tobool.not.i.i.i947, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit959, label %if.then3.i.i.i948

if.then3.i.i.i948:                                ; preds = %if.then.i3.i.i946
  %add.ptr.i.i.i949 = getelementptr inbounds i16, ptr %235, i64 %234
  %cond.i.i.i950 = icmp eq i64 %233, 1
  br i1 %cond.i.i.i950, label %if.then.i.i.i.i954, label %if.end.i.i.i.i.i951

if.then.i.i.i.i954:                               ; preds = %if.then3.i.i.i948
  %237 = load i16, ptr %232, align 2
  store i16 %237, ptr %add.ptr.i.i.i949, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit959

if.end.i.i.i.i.i951:                              ; preds = %if.then3.i.i.i948
  %mul.i.i.i.i.i952 = shl i64 %233, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i949, ptr align 2 %232, i64 %mul.i.i.i.i.i952, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit959

if.else.i.i.i955:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i943
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %234, i64 noundef 0, ptr noundef %232, i64 noundef %233)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit959

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit959: ; preds = %if.then.i3.i.i946, %if.then.i.i.i.i954, %if.end.i.i.i.i.i951, %if.else.i.i.i955
  store i64 %add.i.i.i941, ptr %_M_string_length.i.i.i, align 8
  %238 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i953 = getelementptr inbounds i16, ptr %238, i64 %add.i.i.i941
  store i16 0, ptr %arrayidx.i.i.i.i953, align 2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %while.end225, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit959
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvNSA_IPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__args, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %__args1, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  store ptr %3, ptr %add.ptr, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp4.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 7
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i.i.i, ptr %add.ptr, align 8
  store i64 %sub.ptr.div.i.i.i.i.i.i.i, ptr %3, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_M_allocateEm.exit
  %4 = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %sub.ptr.div.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %5 = load i16, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 2
  store i16 %5, ptr %4, align 2
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr align 2 %agg.tmp.sroa.0.0.copyload.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  store i64 %sub.ptr.div.i.i.i.i.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 2
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !26, !noalias !29
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !29, !noalias !26
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i11:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 1
  %mul.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !26, !noalias !29
  %10 = load i64, ptr %8, align 8, !alias.scope !29, !noalias !26
  store i64 %10, ptr %6, align 8, !alias.scope !26, !noalias !29
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i11
  %11 = phi i64 [ %9, %if.then.i.i.i.i.i.i.i11 ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr %8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i16 0, ptr %8, align 2, !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i12 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20
  %__cur.07.i.i.i14 = phi ptr [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 0, i32 2
  store ptr %12, ptr %__cur.07.i.i.i14, align 8, !alias.scope !32, !noalias !35
  %13 = load ptr, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !35, !noalias !32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i27:                          ; preds = %for.body.i.i.i13
  %_M_string_length.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i28, align 8, !alias.scope !35, !noalias !32
  %cmp3.i.i.i.i.i.i.i.i29 = icmp ult i64 %15, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i29)
  %add.i.i.i.i.i.i.i30 = shl nuw nsw i64 %15, 1
  %mul.i.i.i.i.i.i.i.i31 = add nuw nsw i64 %add.i.i.i.i.i.i.i30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %mul.i.i.i.i.i.i.i.i31, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

if.else.i.i.i.i.i.i.i17:                          ; preds = %for.body.i.i.i13
  store ptr %13, ptr %__cur.07.i.i.i14, align 8, !alias.scope !32, !noalias !35
  %16 = load i64, ptr %14, align 8, !alias.scope !35, !noalias !32
  store i64 %16, ptr %12, align 8, !alias.scope !32, !noalias !35
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %.pre.i.i.i.i19 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18, align 8, !alias.scope !35, !noalias !32
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i27
  %17 = phi i64 [ %15, %if.then.i.i.i.i.i.i.i27 ], [ %.pre.i.i.i.i19, %if.else.i.i.i.i.i.i.i17 ]
  %_M_string_length.i12.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i13.i.i.i.i.i.i.i22, align 8, !alias.scope !32, !noalias !35
  store ptr %14, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !35, !noalias !32
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i21, align 8, !alias.scope !35, !noalias !32
  store i16 0, ptr %14, align 2, !alias.scope !35, !noalias !32
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 1
  %incdec.ptr1.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %for.body.i.i.i13, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr21, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(512) %this, ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
entry:
  %__an.i.i.i46 = alloca %"struct.std::_Rb_tree<char16_t, std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>>, std::less<char16_t>>::_Alloc_node", align 8
  %__an.i.i.i25 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node", align 8
  %__an.i.i.i7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node", align 8
  tail call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %0)
  %1 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %unicodeExtensionAttributes = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %unicodeExtensionAttributes, ptr %__an.i.i.i, align 8
  %call3.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionAttributes, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i, %if.then.i.i ], [ %3, %while.cond.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit: ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i
  %6 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i8 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i8, align 8
  %_M_left.i.i.i.i.i9 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i9, align 8
  %_M_right.i.i.i.i.i10 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i.i11 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i11, align 8
  %_M_parent.i.i.i12 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i13, label %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  %unicodeExtensionKeywords = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i7)
  store ptr %unicodeExtensionKeywords, ptr %__an.i.i.i7, align 8
  %call3.i.i.i.i15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionKeywords, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i7)
  br label %while.cond.i.i.i.i.i.i16

while.cond.i.i.i.i.i.i16:                         ; preds = %while.cond.i.i.i.i.i.i16, %if.then.i.i14
  %__x.addr.0.i.i.i.i.i.i17 = phi ptr [ %call3.i.i.i.i15, %if.then.i.i14 ], [ %8, %while.cond.i.i.i.i.i.i16 ]
  %_M_left.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i17, i64 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i18, align 8
  %cmp.not.i.i.i.i.i.i19 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i19, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i16, !llvm.loop !37

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i16
  store ptr %__x.addr.0.i.i.i.i.i.i17, ptr %_M_left.i.i.i.i.i9, align 8
  br label %while.cond.i.i4.i.i.i.i20

while.cond.i.i4.i.i.i.i20:                        ; preds = %while.cond.i.i4.i.i.i.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i21 = phi ptr [ %call3.i.i.i.i15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %9, %while.cond.i.i4.i.i.i.i20 ]
  %_M_right.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i21, i64 0, i32 3
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i22, align 8
  %cmp.not.i.i6.i.i.i.i23 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i, label %while.cond.i.i4.i.i.i.i20, !llvm.loop !38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i.i20
  store ptr %__x.addr.0.i.i5.i.i.i.i21, ptr %_M_right.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i24 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i.i.i24, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i7)
  store ptr %call3.i.i.i.i15, ptr %_M_parent.i.i.i.i.i8, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i
  %transformedLanguageIdentifier = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3
  %transformedLanguageIdentifier5 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 3
  call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %transformedLanguageIdentifier, ptr noundef nonnull align 8 dereferenceable(144) %transformedLanguageIdentifier5)
  %11 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i26 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i26, align 8
  %_M_left.i.i.i.i.i27 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %_M_left.i.i.i.i.i27, align 8
  %_M_right.i.i.i.i.i28 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %_M_right.i.i.i.i.i28, align 8
  %_M_node_count.i.i.i.i.i29 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i29, align 8
  %_M_parent.i.i.i30 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i31, label %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %transformedExtensionFields = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i25)
  store ptr %transformedExtensionFields, ptr %__an.i.i.i25, align 8
  %call3.i.i.i.i33 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %transformedExtensionFields, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i25)
  br label %while.cond.i.i.i.i.i.i34

while.cond.i.i.i.i.i.i34:                         ; preds = %while.cond.i.i.i.i.i.i34, %if.then.i.i32
  %__x.addr.0.i.i.i.i.i.i35 = phi ptr [ %call3.i.i.i.i33, %if.then.i.i32 ], [ %13, %while.cond.i.i.i.i.i.i34 ]
  %_M_left.i.i.i.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i35, i64 0, i32 2
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i36, align 8
  %cmp.not.i.i.i.i.i.i37 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i37, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i38, label %while.cond.i.i.i.i.i.i34, !llvm.loop !37

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i38: ; preds = %while.cond.i.i.i.i.i.i34
  store ptr %__x.addr.0.i.i.i.i.i.i35, ptr %_M_left.i.i.i.i.i27, align 8
  br label %while.cond.i.i4.i.i.i.i39

while.cond.i.i4.i.i.i.i39:                        ; preds = %while.cond.i.i4.i.i.i.i39, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i38
  %__x.addr.0.i.i5.i.i.i.i40 = phi ptr [ %call3.i.i.i.i33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i38 ], [ %14, %while.cond.i.i4.i.i.i.i39 ]
  %_M_right.i.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i40, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i41, align 8
  %cmp.not.i.i6.i.i.i.i42 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6.i.i.i.i42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i43, label %while.cond.i.i4.i.i.i.i39, !llvm.loop !38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i43: ; preds = %while.cond.i.i4.i.i.i.i39
  store ptr %__x.addr.0.i.i5.i.i.i.i40, ptr %_M_right.i.i.i.i.i28, align 8
  %_M_node_count.i.i.i.i44 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %15 = load i64, ptr %_M_node_count.i.i.i.i44, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i25)
  store ptr %call3.i.i.i.i33, ptr %_M_parent.i.i.i.i.i26, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45

_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i43
  %16 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i47 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i47, align 8
  %_M_left.i.i.i.i.i48 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %16, ptr %_M_left.i.i.i.i.i48, align 8
  %_M_right.i.i.i.i.i49 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %16, ptr %_M_right.i.i.i.i.i49, align 8
  %_M_node_count.i.i.i.i.i50 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i50, align 8
  %_M_parent.i.i.i51 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i52, label %_ZNSt3mapIDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIDsESaISt4pairIKDsS5_EEEC2ERKSC_.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45
  %otherExtensionMap = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i46)
  store ptr %otherExtensionMap, ptr %__an.i.i.i46, align 8
  %call3.i.i.i.i54 = call noundef ptr @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %otherExtensionMap, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i46)
  br label %while.cond.i.i.i.i.i.i55

while.cond.i.i.i.i.i.i55:                         ; preds = %while.cond.i.i.i.i.i.i55, %if.then.i.i53
  %__x.addr.0.i.i.i.i.i.i56 = phi ptr [ %call3.i.i.i.i54, %if.then.i.i53 ], [ %18, %while.cond.i.i.i.i.i.i55 ]
  %_M_left.i.i.i.i.i.i57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i56, i64 0, i32 2
  %18 = load ptr, ptr %_M_left.i.i.i.i.i.i57, align 8
  %cmp.not.i.i.i.i.i.i58 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i55, !llvm.loop !37

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i55
  store ptr %__x.addr.0.i.i.i.i.i.i56, ptr %_M_left.i.i.i.i.i48, align 8
  br label %while.cond.i.i4.i.i.i.i59

while.cond.i.i4.i.i.i.i59:                        ; preds = %while.cond.i.i4.i.i.i.i59, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i60 = phi ptr [ %call3.i.i.i.i54, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %while.cond.i.i4.i.i.i.i59 ]
  %_M_right.i.i.i.i.i.i61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i60, i64 0, i32 3
  %19 = load ptr, ptr %_M_right.i.i.i.i.i.i61, align 8
  %cmp.not.i.i6.i.i.i.i62 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6.i.i.i.i62, label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyERKSE_.exit.i.i, label %while.cond.i.i4.i.i.i.i59, !llvm.loop !38

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyERKSE_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i.i59
  store ptr %__x.addr.0.i.i5.i.i.i.i60, ptr %_M_right.i.i.i.i.i49, align 8
  %_M_node_count.i.i.i.i63 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  %20 = load i64, ptr %_M_node_count.i.i.i.i63, align 8
  store i64 %20, ptr %_M_node_count.i.i.i.i.i50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i46)
  store ptr %call3.i.i.i.i54, ptr %_M_parent.i.i.i.i.i47, align 8
  br label %_ZNSt3mapIDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIDsESaISt4pairIKDsS5_EEEC2ERKSC_.exit

_ZNSt3mapIDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIDsESaISt4pairIKDsS5_EEEC2ERKSC_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyERKSE_.exit.i.i
  %puExtensions = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6
  %puExtensions8 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6, i32 2
  store ptr %21, ptr %puExtensions, align 8
  %22 = load ptr, ptr %puExtensions8, align 8
  %_M_string_length.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %0, i64 0, i32 6, i32 1
  %23 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %23, 1
  %cmp.i.i = icmp ugt i64 %23, 7
  br i1 %cmp.i.i, label %if.then.i.i64, label %if.end.i.i

if.then.i.i64:                                    ; preds = %_ZNSt3mapIDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIDsESaISt4pairIKDsS5_EEEC2ERKSC_.exit
  %cmp.i.i.i = icmp ugt i64 %23, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i64
  %mul.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i, ptr %puExtensions, align 8
  store i64 %23, ptr %21, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %_ZNSt3mapIDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIDsESaISt4pairIKDsS5_EEEC2ERKSC_.exit
  %24 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i ], [ %21, %_ZNSt3mapIDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIDsESaISt4pairIKDsS5_EEEC2ERKSC_.exit ]
  switch i64 %23, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %25 = load i16, ptr %22, align 2
  store i16 %25, ptr %24, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %22, i64 %add.ptr.idx.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node", align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %3, 1
  %cmp.i.i = icmp ugt i64 %3, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %3, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i
  %mul.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store i64 %3, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %entry
  %4 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %4, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr align 2 %2, i64 %add.ptr.idx.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %scriptSubtag = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1
  %scriptSubtag3 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1, i32 2
  store ptr %6, ptr %scriptSubtag, align 8
  %7 = load ptr, ptr %scriptSubtag3, align 8
  %_M_string_length.i.i4 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %_M_string_length.i.i4, align 8
  %add.ptr.idx.i5 = shl nsw i64 %8, 1
  %cmp.i.i6 = icmp ugt i64 %8, 7
  br i1 %cmp.i.i6, label %if.then.i.i12, label %if.end.i.i7

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  %cmp.i.i.i13 = icmp ugt i64 %8, 2305843009213693951
  br i1 %cmp.i.i.i13, label %if.then.i.i.i17, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i14

if.then.i.i.i17:                                  ; preds = %if.then.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i14: ; preds = %if.then.i.i12
  %mul.i.i.i.i.i15 = add nuw nsw i64 %add.ptr.idx.i5, 2
  %call5.i.i.i.i.i16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i15) #17
  store ptr %call5.i.i.i.i.i16, ptr %scriptSubtag, align 8
  store i64 %8, ptr %6, align 8
  br label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i14, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  %9 = phi ptr [ %call5.i.i.i.i.i16, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i14 ], [ %6, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit ]
  switch i64 %8, label %if.end.i.i.i.i.i11 [
    i64 1, label %if.then.i.i.i.i10
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit18
  ]

if.then.i.i.i.i10:                                ; preds = %if.end.i.i7
  %10 = load i16, ptr %7, align 2
  store i16 %10, ptr %9, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit18

if.end.i.i.i.i.i11:                               ; preds = %if.end.i.i7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 2 %7, i64 %add.ptr.idx.i5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit18

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit18: ; preds = %if.end.i.i7, %if.then.i.i.i.i10, %if.end.i.i.i.i.i11
  %_M_string_length.i.i.i.i8 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i8, align 8
  %arrayidx.i.i.i9 = getelementptr inbounds i8, ptr %9, i64 %add.ptr.idx.i5
  store i16 0, ptr %arrayidx.i.i.i9, align 2
  %regionSubtag = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2
  %regionSubtag4 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2, i32 2
  store ptr %11, ptr %regionSubtag, align 8
  %12 = load ptr, ptr %regionSubtag4, align 8
  %_M_string_length.i.i19 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %0, i64 0, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i19, align 8
  %add.ptr.idx.i20 = shl nsw i64 %13, 1
  %cmp.i.i21 = icmp ugt i64 %13, 7
  br i1 %cmp.i.i21, label %if.then.i.i27, label %if.end.i.i22

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit18
  %cmp.i.i.i28 = icmp ugt i64 %13, 2305843009213693951
  br i1 %cmp.i.i.i28, label %if.then.i.i.i32, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i29

if.then.i.i.i32:                                  ; preds = %if.then.i.i27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i29: ; preds = %if.then.i.i27
  %mul.i.i.i.i.i30 = add nuw nsw i64 %add.ptr.idx.i20, 2
  %call5.i.i.i.i.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i30) #17
  store ptr %call5.i.i.i.i.i31, ptr %regionSubtag, align 8
  store i64 %13, ptr %11, align 8
  br label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i29, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit18
  %14 = phi ptr [ %call5.i.i.i.i.i31, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i29 ], [ %11, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit18 ]
  switch i64 %13, label %if.end.i.i.i.i.i26 [
    i64 1, label %if.then.i.i.i.i25
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit33
  ]

if.then.i.i.i.i25:                                ; preds = %if.end.i.i22
  %15 = load i16, ptr %12, align 2
  store i16 %15, ptr %14, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit33

if.end.i.i.i.i.i26:                               ; preds = %if.end.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %14, ptr align 2 %12, i64 %add.ptr.idx.i20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit33

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit33: ; preds = %if.end.i.i22, %if.then.i.i.i.i25, %if.end.i.i.i.i.i26
  %_M_string_length.i.i.i.i23 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2, i32 1
  store i64 %13, ptr %_M_string_length.i.i.i.i23, align 8
  %arrayidx.i.i.i24 = getelementptr inbounds i8, ptr %14, i64 %add.ptr.idx.i20
  store i16 0, ptr %arrayidx.i.i.i24, align 2
  %16 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %16, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %16, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit33
  %variantSubtagList = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %variantSubtagList, ptr %__an.i.i.i, align 8
  %call3.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i34
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i, %if.then.i.i34 ], [ %18, %while.cond.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %18 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %19 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %20 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %20, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nsw i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %2, 7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i, %entry
  %3 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %4 = load i16, ptr %1, align 2
  store i16 %4, ptr %3, align 2
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr align 2 %1, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.idx.i.i.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 2
  %5 = load i32, ptr %__x, align 8
  store i32 %5, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %6 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.045 = load ptr, ptr %__x.addr.0.in44, align 8
  %cmp.not46 = icmp eq ptr %__x.addr.045, null
  br i1 %cmp.not46, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %__x.addr.048 = phi ptr [ %__x.addr.0, %if.end14 ], [ %__x.addr.045, %if.end ]
  %__p.addr.047 = phi ptr [ %call5.i.i.i.i.i.i24, %if.end14 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %_M_storage.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.048, i64 0, i32 1
  %call5.i.i.i.i.i.i24 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %_M_storage.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1, i32 0, i64 16
  store ptr %7, ptr %_M_storage.i.i.i.i.i25, align 8
  %8 = load ptr, ptr %_M_storage.i.i23, align 8
  %_M_string_length.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.048, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i26, align 8
  %add.ptr.idx.i.i.i.i.i.i.i27 = shl nsw i64 %9, 1
  %cmp.i.i.i.i.i.i.i.i28 = icmp ugt i64 %9, 7
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i35:                        ; preds = %while.body
  %cmp.i.i.i.i.i.i.i.i.i36 = icmp ugt i64 %9, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i.i40, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i40:                      ; preds = %if.then.i.i.i.i.i.i.i.i35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i37: ; preds = %if.then.i.i.i.i.i.i.i.i35
  %mul.i.i.i.i.i.i.i.i.i.i.i38 = add nuw nsw i64 %add.ptr.idx.i.i.i.i.i.i.i27, 2
  %call5.i.i.i.i.i.i.i.i.i.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i38) #17
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i39, ptr %_M_storage.i.i.i.i.i25, align 8
  store i64 %9, ptr %7, align 8
  br label %if.end.i.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i.i29:                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i37, %while.body
  %10 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i39, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i37 ], [ %7, %while.body ]
  switch i64 %9, label %if.end.i.i.i.i.i.i.i.i.i.i.i34 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i33
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit41
  ]

if.then.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %if.end.i.i.i.i.i.i.i.i29
  %11 = load i16, ptr %8, align 2
  store i16 %11, ptr %10, align 2
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit41

if.end.i.i.i.i.i.i.i.i.i.i.i34:                   ; preds = %if.end.i.i.i.i.i.i.i.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %10, ptr align 2 %8, i64 %add.ptr.idx.i.i.i.i.i.i.i27, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit41: ; preds = %if.end.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i.i.i.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1, i32 0, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i30, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %10, i64 %add.ptr.idx.i.i.i.i.i.i.i27
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i31, align 2
  %12 = load i32, ptr %__x.addr.048, align 8
  store i32 %12, ptr %call5.i.i.i.i.i.i24, align 8
  %_M_left.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i24, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i32, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.047, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i24, ptr %_M_left, align 8
  %_M_parent7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1
  store ptr %__p.addr.047, ptr %_M_parent7, align 8
  %_M_right8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.048, i64 0, i32 3
  %13 = load ptr, ptr %_M_right8, align 8
  %tobool9.not = icmp eq ptr %13, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit41
  %call12 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %13, ptr noundef nonnull %call5.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i24, i64 0, i32 3
  store ptr %call12, ptr %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit41
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.048, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.end14, %if.end
  ret ptr %call5.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %__x.addr.0.in29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.030 = load ptr, ptr %__x.addr.0.in29, align 8
  %cmp.not31 = icmp eq ptr %__x.addr.030, null
  br i1 %cmp.not31, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %__x.addr.033 = phi ptr [ %__x.addr.0, %if.end14 ], [ %__x.addr.030, %if.end ]
  %__p.addr.032 = phi ptr [ %call5.i.i.i.i.i.i24, %if.end14 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %_M_storage.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.033, i64 0, i32 1
  %call5.i.i.i.i.i.i24 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %_M_storage.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i23)
  %2 = load i32, ptr %__x.addr.033, align 8
  store i32 %2, ptr %call5.i.i.i.i.i.i24, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i24, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.032, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i24, ptr %_M_left, align 8
  %_M_parent7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1
  store ptr %__p.addr.032, ptr %_M_parent7, align 8
  %_M_right8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.033, i64 0, i32 3
  %3 = load ptr, ptr %_M_right8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %while.body
  %call12 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %call5.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i24, i64 0, i32 3
  store ptr %call12, ptr %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %while.body
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.033, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.end14, %if.end
  ret ptr %call5.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
entry:
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %3, 1
  %cmp.i.i = icmp ugt i64 %3, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %3, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i
  %mul.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store i64 %3, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %entry
  %4 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %4, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr align 2 %2, i64 %add.ptr.idx.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %second = getelementptr inbounds %"struct.std::pair.24", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair.24", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.24", ptr %this, i64 0, i32 1, i32 2
  store ptr %6, ptr %second, align 8
  %7 = load ptr, ptr %second3, align 8
  %_M_string_length.i.i2 = getelementptr inbounds %"struct.std::pair.24", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %_M_string_length.i.i2, align 8
  %add.ptr.idx.i3 = shl nsw i64 %8, 1
  %cmp.i.i4 = icmp ugt i64 %8, 7
  br i1 %cmp.i.i4, label %if.then.i.i10, label %if.end.i.i5

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  %cmp.i.i.i11 = icmp ugt i64 %8, 2305843009213693951
  br i1 %cmp.i.i.i11, label %if.then.i.i.i15, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i12

if.then.i.i.i15:                                  ; preds = %if.then.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i12: ; preds = %if.then.i.i10
  %mul.i.i.i.i.i13 = add nuw nsw i64 %add.ptr.idx.i3, 2
  %call5.i.i.i.i.i14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i13) #17
  store ptr %call5.i.i.i.i.i14, ptr %second, align 8
  store i64 %8, ptr %6, align 8
  br label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i12, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit
  %9 = phi ptr [ %call5.i.i.i.i.i14, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i12 ], [ %6, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit ]
  switch i64 %8, label %if.end.i.i.i.i.i9 [
    i64 1, label %if.then.i.i.i.i8
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit16
  ]

if.then.i.i.i.i8:                                 ; preds = %if.end.i.i5
  %10 = load i16, ptr %7, align 2
  store i16 %10, ptr %9, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit16

if.end.i.i.i.i.i9:                                ; preds = %if.end.i.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 2 %7, i64 %add.ptr.idx.i3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit16

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit16: ; preds = %if.end.i.i5, %if.then.i.i.i.i8, %if.end.i.i.i.i.i9
  %_M_string_length.i.i.i.i6 = getelementptr inbounds %"struct.std::pair.24", ptr %this, i64 0, i32 1, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i6, align 8
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 %add.ptr.idx.i3
  store i16 0, ptr %arrayidx.i.i.i7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i16, ptr %_M_storage.i.i, align 8
  store i16 %0, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x, i64 0, i32 1, i32 0, i64 8
  %1 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  store ptr %1, ptr %second.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x, i64 0, i32 1, i32 0, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i.i.i.i.i = shl nsw i64 %3, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %3, 7
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %3, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i.i.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %1, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i, %entry
  %4 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %4, align 2
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr align 2 %2, i64 %add.ptr.idx.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i64 %3, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %add.ptr.idx.i.i.i.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 2
  %6 = load i32, ptr %__x, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %call3 = tail call noundef ptr @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %__x.addr.0.in46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.047 = load ptr, ptr %__x.addr.0.in46, align 8
  %cmp.not48 = icmp eq ptr %__x.addr.047, null
  br i1 %cmp.not48, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %__x.addr.050 = phi ptr [ %__x.addr.0, %if.end14 ], [ %__x.addr.047, %if.end ]
  %__p.addr.049 = phi ptr [ %call5.i.i.i.i.i.i24, %if.end14 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %_M_storage.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.addr.050, i64 0, i32 1
  %call5.i.i.i.i.i.i24 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %_M_storage.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1
  %8 = load i16, ptr %_M_storage.i.i23, align 8
  store i16 %8, ptr %_M_storage.i.i.i.i.i25, align 8
  %second.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.addr.050, i64 0, i32 1, i32 0, i64 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1, i32 0, i64 24
  store ptr %9, ptr %second.i.i.i.i.i.i.i26, align 8
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i27, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.addr.050, i64 0, i32 1, i32 0, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i28, align 8
  %add.ptr.idx.i.i.i.i.i.i.i.i29 = shl nsw i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp ugt i64 %11, 7
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %while.body
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp ugt i64 %11, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i42, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i.i37
  %mul.i.i.i.i.i.i.i.i.i.i.i.i40 = add nuw nsw i64 %add.ptr.idx.i.i.i.i.i.i.i.i29, 2
  %call5.i.i.i.i.i.i.i.i.i.i.i.i41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i40) #17
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i41, ptr %second.i.i.i.i.i.i.i26, align 8
  store i64 %11, ptr %9, align 8
  br label %if.end.i.i.i.i.i.i.i.i.i31

if.end.i.i.i.i.i.i.i.i.i31:                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i39, %while.body
  %12 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i41, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i39 ], [ %9, %while.body ]
  switch i64 %11, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i36 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i35
    i64 0, label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit43
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i35:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i31
  %13 = load i16, ptr %10, align 2
  store i16 %13, ptr %12, align 2
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit43

if.end.i.i.i.i.i.i.i.i.i.i.i.i36:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %12, ptr align 2 %10, i64 %add.ptr.idx.i.i.i.i.i.i.i.i29, i1 false)
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit43

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit43: ; preds = %if.end.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i.i.i.i.i.i.i36
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1, i32 0, i64 16
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i32, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %12, i64 %add.ptr.idx.i.i.i.i.i.i.i.i29
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i33, align 2
  %14 = load i32, ptr %__x.addr.050, align 8
  store i32 %14, ptr %call5.i.i.i.i.i.i24, align 8
  %_M_left.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i24, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i34, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.049, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i24, ptr %_M_left, align 8
  %_M_parent7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i24, i64 0, i32 1
  store ptr %__p.addr.049, ptr %_M_parent7, align 8
  %_M_right8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.050, i64 0, i32 3
  %15 = load ptr, ptr %_M_right8, align 8
  %tobool9.not = icmp eq ptr %15, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit43
  %call12 = tail call noundef ptr @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %15, ptr noundef nonnull %call5.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i24, i64 0, i32 3
  store ptr %call12, ptr %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit43
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.050, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end14, %if.end
  ret ptr %call5.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #0 comdat align 2 {
entry:
  %puExtensions = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %puExtensions, align 8
  %1 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 6, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  %otherExtensionMap = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %otherExtensionMap, ptr noundef %3)
  %transformedExtensionFields = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %transformedExtensionFields, ptr noundef %4)
  %transformedLanguageIdentifier = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3
  %variantSubtagList.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList.i, ptr noundef %5)
  %regionSubtag.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %regionSubtag.i, align 8
  %7 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 2, i32 2
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 2, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %8, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  %scriptSubtag.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %scriptSubtag.i, align 8
  %10 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 1, i32 2
  %cmp.i.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i: ; preds = %if.then.i.i2.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i
  %12 = load ptr, ptr %transformedLanguageIdentifier, align 8
  %13 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 2
  %cmp.i.i.i7.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i, label %if.then.i.i8.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i
  %_M_string_length.i.i.i10.i = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i10.i, align 8
  %cmp3.i.i.i11.i = icmp ult i64 %14, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i11.i)
  br label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit

if.then.i.i8.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef %12) #15
  br label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit

_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i, %if.then.i.i8.i
  %unicodeExtensionKeywords = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i2 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i2, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionKeywords, ptr noundef %15)
  %unicodeExtensionAttributes = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionAttributes, ptr noundef %16)
  %variantSubtagList.i4 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i5, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList.i4, ptr noundef %17)
  %regionSubtag.i6 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %regionSubtag.i6, align 8
  %19 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i.i7 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i22, label %if.then.i.i.i8

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit
  %_M_string_length.i.i.i.i23 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 2, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i23, align 8
  %cmp3.i.i.i.i24 = icmp ult i64 %20, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9

if.then.i.i.i8:                                   ; preds = %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9: ; preds = %if.then.i.i.i8, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i22
  %scriptSubtag.i10 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %scriptSubtag.i10, align 8
  %22 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i1.i11 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i1.i11, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i19, label %if.then.i.i2.i12

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i19: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9
  %_M_string_length.i.i.i4.i20 = getelementptr inbounds %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", ptr %this, i64 0, i32 1, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i4.i20, align 8
  %cmp3.i.i.i5.i21 = icmp ult i64 %23, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i5.i21)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13

if.then.i.i2.i12:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9
  tail call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13: ; preds = %if.then.i.i2.i12, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i19
  %24 = load ptr, ptr %this, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i7.i14 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i7.i14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i16, label %if.then.i.i8.i15

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i16: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13
  %_M_string_length.i.i.i10.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i10.i17, align 8
  %cmp3.i.i.i11.i18 = icmp ult i64 %26, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i11.i18)
  br label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit25

if.then.i.i8.i15:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13
  tail call void @_ZdlPv(ptr noundef %24) #15
  br label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit25

_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i16, %if.then.i.i8.i15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i1.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i4.i.i.i.i.i, align 8
  %cmp3.i.i.i5.i.i.i.i.i = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i5.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i2.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) local_unnamed_addr #0 comdat align 2 {
entry:
  %__tmp_data = alloca [8 x i16], align 16
  %cmp = icmp eq ptr %this, %__s
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then4, label %if.else55

if.then4:                                         ; preds = %if.end
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i)
  %3 = load ptr, ptr %__s, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s, i64 0, i32 2
  %cmp.i30 = icmp eq ptr %3, %4
  br i1 %cmp.i30, label %if.then6, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70

if.then6:                                         ; preds = %if.then4
  %_M_string_length.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i32, align 8
  %cmp3.i33 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %cmp3.i33)
  %tobool.not = icmp eq i64 %2, 0
  %tobool25.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  br i1 %tobool25.not, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62, label %if.end.i46

if.end.i46:                                       ; preds = %land.lhs.true
  %add = add nuw nsw i64 %5, 1
  %mul.i = shl nuw nsw i64 %add, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %mul.i, i1 false)
  %add17 = shl nuw nsw i64 %2, 1
  %mul.i42 = add nuw nsw i64 %add17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i42, i1 false)
  %mul.i47 = shl nuw nsw i64 %add, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data, i64 %mul.i47, i1 false)
  br label %if.end70

if.else:                                          ; preds = %if.then6
  br i1 %tobool25.not, label %if.end70, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54:      ; preds = %if.else
  %add30 = shl nuw nsw i64 %5, 1
  %mul.i53 = add nuw nsw i64 %add30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %mul.i53, i1 false)
  %.pre91 = load i64, ptr %_M_string_length.i32, align 8
  store i64 %.pre91, ptr %_M_string_length.i, align 8
  store i64 0, ptr %_M_string_length.i32, align 8
  %6 = load ptr, ptr %__s, align 8
  store i16 0, ptr %6, align 2
  br label %return

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62:      ; preds = %land.lhs.true
  %add40 = shl nuw nsw i64 %2, 1
  %mul.i61 = add nuw nsw i64 %add40, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i61, i1 false)
  %.pre = load i64, ptr %_M_string_length.i, align 8
  store i64 %.pre, ptr %_M_string_length.i32, align 8
  store i64 0, ptr %_M_string_length.i, align 8
  %7 = load ptr, ptr %this, align 8
  store i16 0, ptr %7, align 2
  br label %return

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70:      ; preds = %if.then4
  %8 = load i64, ptr %4, align 8
  %add50 = shl nuw nsw i64 %2, 1
  %mul.i69 = add nuw nsw i64 %add50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i69, i1 false)
  store ptr %3, ptr %this, align 8
  store ptr %4, ptr %__s, align 8
  store i64 %8, ptr %0, align 8
  br label %if.end70

if.else55:                                        ; preds = %if.end
  %9 = load i64, ptr %1, align 8
  %10 = load ptr, ptr %__s, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s, i64 0, i32 2
  %cmp.i71 = icmp eq ptr %10, %11
  br i1 %cmp.i71, label %if.then58, label %if.else66

if.then58:                                        ; preds = %if.else55
  %_M_string_length.i73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i73, align 8
  %cmp3.i74 = icmp ult i64 %12, 8
  tail call void @llvm.assume(i1 %cmp3.i74)
  %add62 = shl nuw nsw i64 %12, 1
  %mul.i79 = add nuw nsw i64 %add62, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %mul.i79, i1 false)
  store ptr %0, ptr %__s, align 8
  store ptr %1, ptr %this, align 8
  br label %if.end69

if.else66:                                        ; preds = %if.else55
  store ptr %10, ptr %this, align 8
  store ptr %0, ptr %__s, align 8
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %1, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else66, %if.then58
  store i64 %9, ptr %11, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.end.i46, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70, %if.end69
  %_M_string_length.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i81, align 8
  %_M_string_length.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i82, align 8
  store i64 %15, ptr %_M_string_length.i81, align 8
  store i64 %14, ptr %_M_string_length.i82, align 8
  br label %return

return:                                           ; preds = %entry, %if.end70, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.046 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not47 = icmp eq ptr %__x.046, null
  br i1 %cmp.not47, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.048 = phi ptr [ %__x.046, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.048, i64 0, i32 1
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.048, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp9.not.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %__i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit, label %for.body.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i:                                 ; preds = %while.body, %for.cond.i.i.i.i
  %__i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %while.body ]
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %__i.010.i.i.i.i
  %arrayidx1.i.i.i.i = getelementptr inbounds i16, ptr %3, i64 %__i.010.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %5 = load i16, ptr %arrayidx1.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %4, %5
  br i1 %cmp.i.i.i.i.i, label %cond.true, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %cmp.i8.i.i.i.i = icmp ult i16 %5, %4
  br i1 %cmp.i8.i.i.i.i, label %cond.false, label %for.cond.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit: ; preds = %for.cond.i.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %6 = and i64 %retval.04.i.i.i.i, 2147483648
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.else.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %__r.0.i.i.i37 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %cond.end
  br i1 %__r.0.i.i.i37, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa55 = phi ptr [ %__x.048, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa55, %7
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa55) #18
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa54 = phi ptr [ %__y.0.lcssa55, %if.else ], [ %__x.048, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.048, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %_M_string_length.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i4, align 8
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %11 = load ptr, ptr %__k, align 8
  %cmp9.not.i.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp9.not.i.i.i.i7, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23, label %for.body.i.i.i.i8

for.cond.i.i.i.i15:                               ; preds = %if.else.i.i.i.i13
  %inc.i.i.i.i16 = add nuw i64 %__i.010.i.i.i.i9, 1
  %exitcond.not.i.i.i.i17 = icmp eq i64 %inc.i.i.i.i16, %.sroa.speculated.i.i.i6
  br i1 %exitcond.not.i.i.i.i17, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23, label %for.body.i.i.i.i8, !llvm.loop !24

for.body.i.i.i.i8:                                ; preds = %if.end12, %for.cond.i.i.i.i15
  %__i.010.i.i.i.i9 = phi i64 [ %inc.i.i.i.i16, %for.cond.i.i.i.i15 ], [ 0, %if.end12 ]
  %arrayidx.i.i.i.i10 = getelementptr inbounds i16, ptr %10, i64 %__i.010.i.i.i.i9
  %arrayidx1.i.i.i.i11 = getelementptr inbounds i16, ptr %11, i64 %__i.010.i.i.i.i9
  %12 = load i16, ptr %arrayidx.i.i.i.i10, align 2
  %13 = load i16, ptr %arrayidx1.i.i.i.i11, align 2
  %cmp.i.i.i.i.i12 = icmp ult i16 %12, %13
  br i1 %cmp.i.i.i.i.i12, label %return, label %if.else.i.i.i.i13

if.else.i.i.i.i13:                                ; preds = %for.body.i.i.i.i8
  %cmp.i8.i.i.i.i14 = icmp ult i16 %13, %12
  br i1 %cmp.i8.i.i.i.i14, label %if.end18, label %for.cond.i.i.i.i15

_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23: ; preds = %for.cond.i.i.i.i15, %if.end12
  %sub.i.i.i.i19 = sub i64 %8, %9
  %spec.select3.i.i.i.i20 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i19, i64 -2147483648)
  %retval.04.i.i.i.i21 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i20, i64 2147483647)
  %14 = and i64 %retval.04.i.i.i.i21, 2147483648
  %.not45 = icmp eq i64 %14, 0
  br i1 %.not45, label %if.end18, label %return

if.end18:                                         ; preds = %if.else.i.i.i.i13, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23
  br label %return

return:                                           ; preds = %for.body.i.i.i.i8, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23 ], [ null, %for.body.i.i.i.i8 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa55, %if.then ], [ %__y.0.lcssa54, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23 ], [ %__y.0.lcssa54, %for.body.i.i.i.i8 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  %.pre = load ptr, ptr %__v, align 8
  br i1 %or.cond, label %entry.lor.end_crit_edge, label %lor.rhs

entry.lor.end_crit_edge:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__v, i64 0, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__v, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %1 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp9.not.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %__i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i:                                 ; preds = %lor.rhs, %for.cond.i.i.i.i
  %__i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %lor.rhs ]
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %.pre, i64 %__i.010.i.i.i.i
  %arrayidx1.i.i.i.i = getelementptr inbounds i16, ptr %2, i64 %__i.010.i.i.i.i
  %3 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %4 = load i16, ptr %arrayidx1.i.i.i.i, align 2
  %or.cond6.not = icmp eq i16 %4, %3
  br i1 %or.cond6.not, label %for.cond.i.i.i.i, label %lor.end.loopexit

if.then.i.i.i:                                    ; preds = %for.cond.i.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %0, %1
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %5 = and i64 %retval.04.i.i.i.i, 2147483648
  %6 = icmp ne i64 %5, 0
  br label %lor.end

lor.end.loopexit:                                 ; preds = %for.body.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i16 %3, %4
  br label %lor.end

lor.end:                                          ; preds = %lor.end.loopexit, %entry.lor.end_crit_edge, %if.then.i.i.i
  %7 = phi i64 [ %.pre5, %entry.lor.end_crit_edge ], [ %0, %if.then.i.i.i ], [ %0, %lor.end.loopexit ]
  %8 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %6, %if.then.i.i.i ], [ %cmp.i.i.i.i.i, %lor.end.loopexit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %9, ptr %_M_storage.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i.i.i = shl nsw i64 %7, 1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %7, 7
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.end
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %7, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i, align 8
  store i64 %7, ptr %9, align 8
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i, %lor.end
  %10 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i ], [ %9, %lor.end ]
  switch i64 %7, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %11 = load i16, ptr %.pre, align 2
  store i16 %11, ptr %10, align 2
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %10, ptr align 2 %.pre, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false)
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %add.ptr.idx.i.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #14
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %1, i64 0, i32 1
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__v, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %4 = load ptr, ptr %__v, align 8
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp9.not.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp9.not.i.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %__i.010.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i.i:                               ; preds = %lor.rhs.i, %for.cond.i.i.i.i.i
  %__i.010.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ 0, %lor.rhs.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %4, i64 %__i.010.i.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i16, ptr %5, i64 %__i.010.i.i.i.i.i
  %6 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %7 = load i16, ptr %arrayidx1.i.i.i.i.i, align 2
  %or.cond.not = icmp eq i16 %7, %6
  br i1 %or.cond.not, label %for.cond.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit

if.then.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %8 = and i64 %retval.04.i.i.i.i.i, 2147483648
  %9 = icmp ne i64 %8, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp ult i16 %6, %7
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit, %if.then, %if.then.i.i.i.i
  %10 = phi i1 [ true, %if.then ], [ %9, %if.then.i.i.i.i ], [ %cmp.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit ]
  %call.i.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef %call.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.046 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not47 = icmp eq ptr %__x.046, null
  br i1 %cmp.not47, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.048 = phi ptr [ %__x.046, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.048, i64 0, i32 1
  %_M_string_length.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.048, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp9.not.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %__i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit, label %for.body.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i:                                 ; preds = %while.body, %for.cond.i.i.i.i
  %__i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %while.body ]
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %__i.010.i.i.i.i
  %arrayidx1.i.i.i.i = getelementptr inbounds i16, ptr %3, i64 %__i.010.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %5 = load i16, ptr %arrayidx1.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %4, %5
  br i1 %cmp.i.i.i.i.i, label %cond.true, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %cmp.i8.i.i.i.i = icmp ult i16 %5, %4
  br i1 %cmp.i8.i.i.i.i, label %cond.false, label %for.cond.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit: ; preds = %for.cond.i.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %6 = and i64 %retval.04.i.i.i.i, 2147483648
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.else.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %__r.0.i.i.i37 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %cond.end
  br i1 %__r.0.i.i.i37, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa55 = phi ptr [ %__x.048, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa55, %7
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa55) #18
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa54 = phi ptr [ %__y.0.lcssa55, %if.else ], [ %__x.048, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.048, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__j.sroa.0.0, i64 0, i32 1
  %_M_string_length.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i4, align 8
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %11 = load ptr, ptr %__k, align 8
  %cmp9.not.i.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp9.not.i.i.i.i7, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23, label %for.body.i.i.i.i8

for.cond.i.i.i.i15:                               ; preds = %if.else.i.i.i.i13
  %inc.i.i.i.i16 = add nuw i64 %__i.010.i.i.i.i9, 1
  %exitcond.not.i.i.i.i17 = icmp eq i64 %inc.i.i.i.i16, %.sroa.speculated.i.i.i6
  br i1 %exitcond.not.i.i.i.i17, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23, label %for.body.i.i.i.i8, !llvm.loop !24

for.body.i.i.i.i8:                                ; preds = %if.end12, %for.cond.i.i.i.i15
  %__i.010.i.i.i.i9 = phi i64 [ %inc.i.i.i.i16, %for.cond.i.i.i.i15 ], [ 0, %if.end12 ]
  %arrayidx.i.i.i.i10 = getelementptr inbounds i16, ptr %10, i64 %__i.010.i.i.i.i9
  %arrayidx1.i.i.i.i11 = getelementptr inbounds i16, ptr %11, i64 %__i.010.i.i.i.i9
  %12 = load i16, ptr %arrayidx.i.i.i.i10, align 2
  %13 = load i16, ptr %arrayidx1.i.i.i.i11, align 2
  %cmp.i.i.i.i.i12 = icmp ult i16 %12, %13
  br i1 %cmp.i.i.i.i.i12, label %return, label %if.else.i.i.i.i13

if.else.i.i.i.i13:                                ; preds = %for.body.i.i.i.i8
  %cmp.i8.i.i.i.i14 = icmp ult i16 %13, %12
  br i1 %cmp.i8.i.i.i.i14, label %if.end18, label %for.cond.i.i.i.i15

_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23: ; preds = %for.cond.i.i.i.i15, %if.end12
  %sub.i.i.i.i19 = sub i64 %8, %9
  %spec.select3.i.i.i.i20 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i19, i64 -2147483648)
  %retval.04.i.i.i.i21 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i20, i64 2147483647)
  %14 = and i64 %retval.04.i.i.i.i21, 2147483648
  %.not45 = icmp eq i64 %14, 0
  br i1 %.not45, label %if.end18, label %return

if.end18:                                         ; preds = %if.else.i.i.i.i13, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23
  br label %return

return:                                           ; preds = %for.body.i.i.i.i8, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23 ], [ null, %for.body.i.i.i.i8 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa55, %if.then ], [ %__y.0.lcssa54, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit23 ], [ %__y.0.lcssa54, %for.body.i.i.i.i8 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call5.i.i.i, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %2, 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %2, 7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i.i, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i, %entry
  %3 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %4 = load i16, ptr %1, align 2
  store i16 %4, ptr %3, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr align 2 %1, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.idx.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.24", ptr %__args, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 48
  store ptr %5, ptr %second.i.i.i.i, align 8
  %6 = load ptr, ptr %second3.i.i.i.i, align 8
  %7 = getelementptr inbounds %"struct.std::pair.24", ptr %__args, i64 0, i32 1, i32 2
  %cmp.i.i2.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i2.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit.i.i.i.i
  %_M_string_length.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::pair.24", ptr %__args, i64 0, i32 1, i32 1
  %8 = load i64, ptr %_M_string_length.i.i3.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = shl nuw nsw i64 %8, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit

if.else.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit.i.i.i.i
  store ptr %6, ptr %second.i.i.i.i, align 8
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %5, align 8
  %_M_string_length.i12.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair.24", ptr %__args, i64 0, i32 1, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %10 = phi i64 [ %8, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.24", ptr %__args, i64 0, i32 1, i32 1
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 40
  store i64 %10, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %7, ptr %second3.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i, align 8
  store i16 0, ptr %7, align 8
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %4
  %cmp.i = icmp ugt i64 %sub4, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then4.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = shl nuw nsw i64 %__new_capacity.0, 1
  %mul.i.i.i = add nuw nsw i64 %add.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %call5.i.i.i, align 2
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %mul.i.i = shl i64 %__pos, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %2, i64 %mul.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i16, ptr %__s, align 2
  store i16 %6, ptr %add.ptr, align 2
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  %mul.i.i22 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr, ptr nonnull align 2 %__s, i64 %mul.i.i22, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i16, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i16, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i16, ptr %add.ptr17, i64 %__len1
  switch i64 %sub2, label %if.end.i.i26 [
    i64 1, label %if.then.i25
    i64 0, label %if.end19
  ]

if.then.i25:                                      ; preds = %if.then13
  %7 = load i16, ptr %add.ptr18, align 2
  store i16 %7, ptr %add.ptr15, align 2
  br label %if.end19

if.end.i.i26:                                     ; preds = %if.then13
  %mul.i.i27 = shl i64 %sub2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15, ptr align 2 %add.ptr18, i64 %mul.i.i27, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i26, %if.then.i25, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, label %if.then.i30

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i33 = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

if.then.i30:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, %if.then.i30
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE16_M_insert_uniqueIS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i16, ptr %__v, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.021.i, i64 0, i32 1
  %1 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i.i = icmp ult i16 %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %2
  br i1 %cmp.i4.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call.i.i, i64 0, i32 1
  %.pre = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre16 = load i16, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %3 = phi i16 [ %.pre16, %if.else.i ], [ %0, %while.end.i ]
  %4 = phi i16 [ %.pre, %if.else.i ], [ %1, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %4, %3
  br i1 %cmp.i5.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %entry.lor.end_crit_edge.i, label %lor.rhs.i

entry.lor.end_crit_edge.i:                        ; preds = %if.then
  %.pre.i = load i16, ptr %__v, align 8
  br label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %5 = load i16, ptr %__v, align 8
  %6 = load i16, ptr %_M_storage.i.i.i.i6, align 2
  %cmp.i.i7 = icmp ult i16 %5, %6
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %entry.lor.end_crit_edge.i
  %7 = phi i16 [ %.pre.i, %entry.lor.end_crit_edge.i ], [ %5, %lor.rhs.i ]
  %8 = phi i1 [ true, %entry.lor.end_crit_edge.i ], [ %cmp.i.i7, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i16 %7, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.30", ptr %__v, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  store ptr %9, ptr %second.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds %"struct.std::pair.30", ptr %__v, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lor.end.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.30", ptr %__v, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 1
  %mul.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %lor.end.i
  store ptr %10, ptr %second.i.i.i.i.i.i.i, align 8
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %9, align 8
  %_M_string_length.i12.i.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::pair.30", ptr %__v, i64 0, i32 1, i32 1
  %.pre.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.30", ptr %__v, i64 0, i32 1, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i64 %14, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8
  store i16 0, ptr %11, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv: %agg.result"}
!21 = distinct !{!21, !"_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}

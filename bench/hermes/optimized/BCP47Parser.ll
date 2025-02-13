; ModuleID = 'bench/hermes/original/BCP47Parser.ll'
source_filename = "bench/hermes/original/BCP47Parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char16_t>, std::allocator<std::__cxx11::basic_string<char16_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.32" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<hermes::platform_intl::ParsedLocaleIdentifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::platform_intl::ParsedLocaleIdentifier>::_Storage" = type { %"struct.hermes::platform_intl::ParsedLocaleIdentifier" }
%"struct.hermes::platform_intl::ParsedLocaleIdentifier" = type { %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", %"class.std::set", %"class.std::map", %"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier", %"class.std::map", %"class.std::map.10", %"class.std::__cxx11::basic_string" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.hermes::platform_intl::ParsedLocaleIdentifier::ParsedLanguageIdentifier" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<char16_t, std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>>, std::less<char16_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char16_t, std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>>, std::less<char16_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.15", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.15" = type { %"struct.std::less.16" }
%"struct.std::less.16" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.24" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.30" = type { i16, %"class.std::__cxx11::basic_string" }
%"class.hermes::platform_intl::LanguageTagParser" = type { %"struct.hermes::platform_intl::ParsedLocaleIdentifier", %"class.std::vector" }
%"struct.std::_Rb_tree<char16_t, std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const char16_t, std::__cxx11::basic_string<char16_t>>>, std::less<char16_t>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node" = type { ptr }

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

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
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl22isUnicodeExtensionTypeERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %str) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %str.val = load ptr, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %str.val1 = load i64, ptr %0, align 8
  call fastcc void @_ZN6hermes13platform_intl12_GLOBAL__N_116splitIntoSubtagsERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noalias align 8 %ref.tmp, ptr %str.val, i64 %str.val1)
  %1 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.048.i.i.i.i.i, i64 32
  %call2.i9.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i) #14
  br i1 %call2.i9.i.i.i.i.i, label %if.end10.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.048.i.i.i.i.i, i64 64
  %call2.i12.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i11.i.i.i.i.i) #14
  br i1 %call2.i12.i.i.i.i.i, label %if.end16.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.048.i.i.i.i.i, i64 96
  %call2.i15.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i14.i.i.i.i.i) #14
  br i1 %call2.i15.i.i.i.i.i, label %if.end22.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.048.i.i.i.i.i, i64 128
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
  %incdec.ptr.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 32
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %call2.i25.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i.i.i) #14
  br i1 %call2.i25.i.i.i.i.i, label %if.end36.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
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
  %cmp.i.i.i = icmp eq ptr %2, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes13platform_intl12_GLOBAL__N_116splitIntoSubtagsERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noalias nonnull align 8 initializes((0, 24)) %agg.result, ptr %locale.0.val, i64 %locale.8.val) unnamed_addr #0 {
entry:
  %s = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %tagEnd = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store ptr %locale.0.val, ptr %s, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %locale.0.val, i64 %locale.8.val
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 2
  %2 = load i16, ptr %incdec.ptr.i.i.i.i, align 2
  %cmp.i9.i.i.i = icmp eq i16 %2, 45
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 4
  %3 = load i16, ptr %incdec.ptr.i10.i.i.i, align 2
  %cmp.i11.i.i.i = icmp eq i16 %3, 45
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit17, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 6
  %4 = load i16, ptr %incdec.ptr.i12.i.i.i, align 2
  %cmp.i13.i.i.i = icmp eq i16 %4, 45
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit19, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 2
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %6 = load i16, ptr %__first.sroa.0.1.i.i.i, align 2
  %cmp.i21.i.i.i = icmp eq i16 %6, 45
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 2
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %7 = load i16, ptr %__first.sroa.0.2.i.i.i, align 2
  %cmp.i23.i.i.i = icmp eq i16 %7, 45
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit19, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit17 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit19 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  store ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, ptr %tagEnd, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %add.ptr.i2, ptr %s, align 8
  br label %while.cond, !llvm.loop !8

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEERS5_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %subtag) unnamed_addr #1 {
entry:
  %subtag.val = load ptr, ptr %subtag, align 8
  %0 = getelementptr inbounds nuw i8, ptr %subtag, i64 8
  %subtag.val1 = load i64, ptr %0, align 8
  %1 = add i64 %subtag.val1, -9
  %or.cond.i = icmp ult i64 %1, -6
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %subtag.val, i64 %subtag.val1
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.not.i = icmp samesign ult i64 %subtag.val1, 4
  br i1 %cmp56.i.i.i.i.i.not.i, label %sw.bb.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %land.rhs.i
  %shr.i.i.i.i.i.i = lshr i64 %subtag.val1, 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.val, %for.body.i.i.i.i.i.preheader.i ]
  %2 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %3 = and i16 %2, -33
  %4 = add i16 %3, -65
  %5 = icmp ult i16 %4, 26
  %6 = add i16 %2, -48
  %7 = icmp ult i16 %6, 10
  %8 = or i1 %7, %5
  br i1 %8, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %9 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %10 = and i16 %9, -33
  %11 = add i16 %10, -65
  %12 = icmp ult i16 %11, 26
  %13 = add i16 %9, -48
  %14 = icmp ult i16 %13, 10
  %15 = or i1 %14, %12
  br i1 %15, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %16 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %17 = and i16 %16, -33
  %18 = add i16 %17, -65
  %19 = icmp ult i16 %18, 26
  %20 = add i16 %16, -48
  %21 = icmp ult i16 %20, 10
  %22 = or i1 %21, %19
  br i1 %22, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit17

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  %23 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %24 = and i16 %23, -33
  %25 = add i16 %24, -65
  %26 = icmp ult i16 %25, 26
  %27 = add i16 %23, -48
  %28 = icmp ult i16 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit19

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 8
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
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i4, i64 2
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
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 2
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
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit17: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit19: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit17, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit19, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i4, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit17 ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit19 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %52 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ]
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13platform_intl17LanguageTagParserC2ERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %localeId) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8
  store i16 0, ptr %0, align 8
  %scriptSubtag.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %scriptSubtag.i.i, align 8
  %_M_string_length.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_string_length.i.i.i1.i.i, align 8
  store i16 0, ptr %1, align 8
  %regionSubtag.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %2, ptr %regionSubtag.i.i, align 8
  %_M_string_length.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_string_length.i.i.i2.i.i, align 8
  store i16 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %5, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %5, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %transformedLanguageIdentifier.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %6, ptr %transformedLanguageIdentifier.i, align 8
  %_M_string_length.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_string_length.i.i.i.i5.i, align 8
  store i16 0, ptr %6, align 8
  %scriptSubtag.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %7, ptr %scriptSubtag.i6.i, align 8
  %_M_string_length.i.i.i1.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 0, ptr %_M_string_length.i.i.i1.i7.i, align 8
  store i16 0, ptr %7, align 8
  %regionSubtag.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %8, ptr %regionSubtag.i8.i, align 8
  %_M_string_length.i.i.i2.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 0, ptr %_M_string_length.i.i.i2.i9.i, align 8
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr null, ptr %_M_parent.i.i.i.i.i.i10.i, align 8
  %_M_left.i.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %9, ptr %_M_left.i.i.i.i.i.i11.i, align 8
  %_M_right.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %9, ptr %_M_right.i.i.i.i.i.i12.i, align 8
  %_M_node_count.i.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i13.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %_M_parent.i.i.i.i.i14.i, align 8
  %_M_left.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %10, ptr %_M_left.i.i.i.i.i15.i, align 8
  %_M_right.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %10, ptr %_M_right.i.i.i.i.i16.i, align 8
  %_M_node_count.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 0, ptr %_M_node_count.i.i.i.i.i17.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %_M_parent.i.i.i.i.i18.i, align 8
  %_M_left.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %11, ptr %_M_left.i.i.i.i.i19.i, align 8
  %_M_right.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %11, ptr %_M_right.i.i.i.i.i20.i, align 8
  %_M_node_count.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i64 0, ptr %_M_node_count.i.i.i.i.i21.i, align 8
  %puExtensions.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %12, ptr %puExtensions.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %12, align 8
  %subtags_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subtags_, i8 0, i64 24, i1 false)
  %localeId.val = load ptr, ptr %localeId, align 8
  %13 = getelementptr inbounds nuw i8, ptr %localeId, i64 8
  %localeId.val5 = load i64, ptr %13, align 8
  call fastcc void @_ZN6hermes13platform_intl12_GLOBAL__N_116splitIntoSubtagsERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noalias align 8 %ref.tmp, ptr %localeId.val, i64 %localeId.val5)
  %14 = load ptr, ptr %subtags_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %16 = load ptr, ptr %ref.tmp, align 8
  store ptr %16, ptr %subtags_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %17, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %entry ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %21, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %19) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i
  %22 = load ptr, ptr %ref.tmp, align 8
  %23 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %26, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %24) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %28 = load ptr, ptr %subtags_, align 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %28, %29
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %29, i64 -32
  %cmp.i110.i.i = icmp ult ptr %28, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

while.body.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.012.i.i) #14
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 32
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -32
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit, !llvm.loop !10

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = load ptr, ptr %subtags_, align 8
  %.pre18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit
  %30 = phi ptr [ %.pre18, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit ], [ %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  %31 = phi ptr [ %.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  %cmp.i.not16 = icmp eq ptr %31, %30
  br i1 %cmp.i.not16, label %for.end33, label %for.body

for.body:                                         ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, %for.inc31
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i9, %for.inc31 ], [ %31, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ]
  %32 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 8
  %33 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %32, i64 %33
  %cmp.i8.not14 = icmp eq i64 %33, 0
  br i1 %cmp.i8.not14, label %for.inc31, label %for.body24

for.body24:                                       ; preds = %for.body, %for.inc
  %__begin3.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %32, %for.body ]
  %34 = load i16, ptr %__begin3.sroa.0.015, align 2
  %35 = add i16 %34, -65
  %or.cond = icmp ult i16 %35, 26
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body24
  %narrow = or disjoint i16 %34, 32
  store i16 %narrow, ptr %__begin3.sroa.0.015, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body24, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 2
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i8.not, label %for.inc31, label %for.body24

for.inc31:                                        ; preds = %for.inc, %for.body
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %30
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
  %subtags_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load ptr, ptr %subtags_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  tail call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(520) %agg.result, ptr noundef nonnull align 8 dereferenceable(512) %this)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end7
  %.sink = phi i8 [ 1, %if.end7 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ]
  %_M_engaged.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 512
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser22parseUnicodeLanguageIdEb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext %transformedExtensionId) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i.i.i9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 520
  %.pre = load ptr, ptr %_M_finish.i.i.i9.phi.trans.insert, align 8
  br i1 %transformedExtensionId, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 -32
  %call.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %0 = getelementptr i8, ptr %.pre, i64 -24
  %call.val5 = load i64, ptr %0, align 8
  %call2 = tail call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_123isUnicodeLanguageSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call.val, i64 %call.val5)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true
  %cond-lvalue.idx = phi i64 [ 0, %land.lhs.true ], [ 240, %entry ]
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.idx
  %_M_finish.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %.pre, i64 -32
  %cmp.not.i.i.i = icmp eq ptr %cond-lvalue, %add.ptr.i.i.i10
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 -24
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %cond-lvalue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
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
  %cmp3.i.i.i.i = icmp samesign ult i64 %1, %mul.i.i.i.i
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i.i.i, i64 2305843009213693951)
  %__new_capacity.0.i.i.i = select i1 %cmp3.i.i.i.i, i64 %spec.store.select.i.i.i.i, i64 %1
  %add.i.i.i.i = shl nuw nsw i64 %__new_capacity.0.i.i.i, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i9.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i
  %_M_string_length.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
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
  %_M_string_length.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  store i64 0, ptr %_M_string_length.i.i13.i.i.i, align 8
  store i16 0, ptr %2, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit

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
  %_M_string_length.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  store i64 %1, ptr %_M_string_length.i.i16.i.i.i, align 8
  %10 = load ptr, ptr %cond-lvalue, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %10, i64 %1
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit: ; preds = %if.end, %if.end.split.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i9, align 8
  %12 = load ptr, ptr %incdec.ptr.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -24
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
  %subtags_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %16 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i11.not = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i.i11.not, label %return, label %if.end9

if.end9:                                          ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %15, i64 -32
  %call10.val = load ptr, ptr %add.ptr.i.i.i13, align 8
  %17 = getelementptr i8, ptr %15, i64 -24
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
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.val, i64 2
  %22 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  br i1 %25, label %if.end10.i.i.i.i.i.i.i, label %if.end27

if.end10.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.val, i64 4
  %26 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i.i, align 2
  %27 = and i16 %26, -33
  %28 = add i16 %27, -65
  %29 = icmp ult i16 %28, 26
  br i1 %29, label %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %if.end27

_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %if.end10.i.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.val, i64 6
  %30 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i.i, align 2
  %31 = and i16 %30, -33
  %32 = add i16 %31, -65
  %33 = icmp ult i16 %32, 26
  br i1 %33, label %if.then12, label %if.end27

if.then12:                                        ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %scriptSubtag = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %scriptSubtag, %add.ptr.i.i.i13
  br i1 %cmp.not.i.i.i17, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit55, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.then12
  %34 = load ptr, ptr %scriptSubtag, align 8
  %35 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 48
  %cmp.i.i.i.i.i20 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread: ; preds = %if.then.i.i.i18
  %_M_string_length.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 40
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i53, align 8
  %cmp3.i.i.i.i.i54 = icmp ult i64 %36, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21: ; preds = %if.then.i.i.i18
  %37 = load i64, ptr %35, align 8
  %cmp3.i.i.i23 = icmp ult i64 %37, 4
  br i1 %cmp3.i.i.i23, label %if.end.thread.i.i.i47, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i30

if.end.thread.i.i.i47:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21
  %mul.i.i.i.i39 = shl nuw nsw i64 %37, 1
  %__new_capacity.0.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i39, i64 4)
  %add.i.i.i.i43 = shl nuw nsw i64 %__new_capacity.0.i.i.i42, 1
  %mul.i.i.i.i.i.i44 = or disjoint i64 %add.i.i.i.i43, 2
  %call5.i.i.i.i.i.i45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i44) #17
  tail call void @_ZdlPv(ptr noundef %34) #15
  store ptr %call5.i.i.i.i.i.i45, ptr %scriptSubtag, align 8
  store i64 %__new_capacity.0.i.i.i42, ptr %35, align 8
  %.pre182 = load ptr, ptr %add.ptr.i.i.i13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i30

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21, %if.end.thread.i.i.i47
  %38 = phi ptr [ %.pre182, %if.end.thread.i.i.i47 ], [ %call10.val, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21 ], [ %call10.val, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread ]
  %39 = phi ptr [ %call5.i.i.i.i.i.i45, %if.end.thread.i.i.i47 ], [ %34, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21.thread ]
  %40 = load i64, ptr %38, align 2
  store i64 %40, ptr %39, align 2
  %_M_string_length.i.i16.i.i.i31 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 40
  store i64 4, ptr %_M_string_length.i.i16.i.i.i31, align 8
  %41 = load ptr, ptr %scriptSubtag, align 8
  %arrayidx.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 0, ptr %arrayidx.i.i.i.i32, align 2
  %.pre183 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit55

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit55: ; preds = %if.then12, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i30
  %42 = phi ptr [ %15, %if.then12 ], [ %.pre183, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i30 ]
  %incdec.ptr.i.i57 = getelementptr inbounds i8, ptr %42, i64 -32
  store ptr %incdec.ptr.i.i57, ptr %_M_finish.i.i.i9, align 8
  %43 = load ptr, ptr %incdec.ptr.i.i57, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 -16
  %cmp.i.i.i.i.i.i.i58 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit55
  %_M_string_length.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %42, i64 -24
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i64, align 8
  %cmp3.i.i.i.i.i.i.i65 = icmp ult i64 %45, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i65)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66

if.then.i.i.i.i.i.i59:                            ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit55
  tail call void @_ZdlPv(ptr noundef %43) #15
  %.pre.i60 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i59
  %46 = phi ptr [ %incdec.ptr.i.i57, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i63 ], [ %.pre.i60, %if.then.i.i.i.i.i.i59 ]
  %47 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i62.not = icmp eq ptr %47, %46
  br i1 %cmp.i.i.i.i62.not, label %return, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66.if.end18_crit_edge

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66.if.end18_crit_edge: ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66
  %add.ptr.i.i.i68.phi.trans.insert = getelementptr inbounds i8, ptr %46, i64 -32
  %call19.val.pre = load ptr, ptr %add.ptr.i.i.i68.phi.trans.insert, align 8
  %.phi.trans.insert = getelementptr i8, ptr %46, i64 -24
  %call19.val7.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66.if.end18_crit_edge, %if.end9
  %call19.val7 = phi i64 [ %call10.val6, %if.end9 ], [ %call19.val7.pre, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66.if.end18_crit_edge ]
  %call19.val = phi ptr [ %call10.val, %if.end9 ], [ %call19.val.pre, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66.if.end18_crit_edge ]
  %48 = phi ptr [ %15, %if.end9 ], [ %46, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66.if.end18_crit_edge ]
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %48, i64 -32
  switch i64 %call19.val7, label %if.end27 [
    i64 2, label %sw.bb31.i.i.i.i.i.i.i
    i64 3, label %sw.bb.i.i.i.i.i.i23.i
  ]

sw.bb31.i.i.i.i.i.i.i:                            ; preds = %if.end18
  %49 = load i16, ptr %call19.val, align 2
  %50 = and i16 %49, -33
  %51 = add i16 %50, -65
  %52 = icmp ult i16 %51, 26
  br i1 %52, label %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %if.end27

sw.bb.i.i.i.i.i.i23.i:                            ; preds = %if.end18
  %53 = load i16, ptr %call19.val, align 2
  %54 = add i16 %53, -48
  %55 = icmp ult i16 %54, 10
  br i1 %55, label %sw.bb31.i.i.i.i.i.i18.i, label %if.end27

sw.bb31.i.i.i.i.i.i18.i:                          ; preds = %sw.bb.i.i.i.i.i.i23.i
  %incdec.ptr.i24.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %call19.val, i64 2
  %56 = load i16, ptr %incdec.ptr.i24.i.i.i.i.i.i26.i, align 2
  %57 = add i16 %56, -48
  %58 = icmp ult i16 %57, 10
  br i1 %58, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.i, label %if.end27

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.i: ; preds = %sw.bb31.i.i.i.i.i.i18.i
  %incdec.ptr.i27.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %call19.val, i64 4
  %59 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i22.i, align 2
  %60 = add i16 %59, -48
  %61 = icmp ult i16 %60, 10
  br i1 %61, label %if.then21, label %if.end27

_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %sw.bb31.i.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call19.val, i64 2
  %62 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i.i, align 2
  %63 = and i16 %62, -33
  %64 = add i16 %63, -65
  %65 = icmp ult i16 %64, 26
  br i1 %65, label %if.then21, label %if.end27

if.then21:                                        ; preds = %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.i, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %regionSubtag = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 64
  %cmp.not.i.i.i74 = icmp eq ptr %regionSubtag, %add.ptr.i.i.i68
  br i1 %cmp.not.i.i.i74, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit112, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.then21
  %66 = load ptr, ptr %regionSubtag, align 8
  %67 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 80
  %cmp.i.i.i.i.i77 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i77, label %if.then.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i78

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i75
  %_M_string_length.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 72
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i110, align 8
  %cmp3.i.i.i.i.i111 = icmp ult i64 %68, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i111)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i78: ; preds = %if.then.i.i.i.i.i109, %if.then.i.i.i75
  %69 = load i64, ptr %67, align 8
  %cond.i.i.i.i79 = select i1 %cmp.i.i.i.i.i77, i64 7, i64 %69
  %cmp3.i.i.i80 = icmp ugt i64 %call19.val7, %cond.i.i.i.i79
  br i1 %cmp3.i.i.i80, label %land.lhs.true.i.i.i.i95, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i87

land.lhs.true.i.i.i.i95:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i78
  %mul.i.i.i.i96 = shl nuw nsw i64 %cond.i.i.i.i79, 1
  %__new_capacity.0.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %call19.val7, i64 %mul.i.i.i.i96)
  %add.i.i.i.i100 = shl nuw nsw i64 %__new_capacity.0.i.i.i99, 1
  %mul.i.i.i.i.i.i101 = add nuw nsw i64 %add.i.i.i.i100, 2
  %call5.i.i.i.i.i.i102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i101) #17
  br i1 %cmp.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i105, label %if.then.i9.i.i.i103

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i105: ; preds = %land.lhs.true.i.i.i.i95
  %_M_string_length.i.i11.i.i.i106 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 72
  %70 = load i64, ptr %_M_string_length.i.i11.i.i.i106, align 8
  %cmp3.i.i12.i.i.i107 = icmp ult i64 %70, 8
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i107)
  br label %if.end.thread.i.i.i104

if.then.i9.i.i.i103:                              ; preds = %land.lhs.true.i.i.i.i95
  tail call void @_ZdlPv(ptr noundef %66) #15
  br label %if.end.thread.i.i.i104

if.end.thread.i.i.i104:                           ; preds = %if.then.i9.i.i.i103, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i105
  store ptr %call5.i.i.i.i.i.i102, ptr %regionSubtag, align 8
  store i64 %__new_capacity.0.i.i.i99, ptr %67, align 8
  %.pre186 = load ptr, ptr %add.ptr.i.i.i68, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i87

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i78, %if.end.thread.i.i.i104
  %71 = phi ptr [ %.pre186, %if.end.thread.i.i.i104 ], [ %call19.val, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i78 ]
  %72 = phi ptr [ %call5.i.i.i.i.i.i102, %if.end.thread.i.i.i104 ], [ %66, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i78 ]
  %mul.i.i.i.i.i86 = shl nuw nsw i64 %call19.val7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %71, i64 %mul.i.i.i.i.i86, i1 false)
  %_M_string_length.i.i16.i.i.i88 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 72
  store i64 %call19.val7, ptr %_M_string_length.i.i16.i.i.i88, align 8
  %73 = load ptr, ptr %regionSubtag, align 8
  %arrayidx.i.i.i.i89 = getelementptr inbounds i16, ptr %73, i64 %call19.val7
  store i16 0, ptr %arrayidx.i.i.i.i89, align 2
  %.pre187 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit112

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit112: ; preds = %if.then21, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i87
  %74 = phi ptr [ %48, %if.then21 ], [ %.pre187, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i87 ]
  %incdec.ptr.i.i114 = getelementptr inbounds i8, ptr %74, i64 -32
  store ptr %incdec.ptr.i.i114, ptr %_M_finish.i.i.i9, align 8
  %75 = load ptr, ptr %incdec.ptr.i.i114, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 -16
  %cmp.i.i.i.i.i.i.i115 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit112
  %_M_string_length.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %74, i64 -24
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i121, align 8
  %cmp3.i.i.i.i.i.i.i122 = icmp ult i64 %77, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i122)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit123

if.then.i.i.i.i.i.i116:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit112
  tail call void @_ZdlPv(ptr noundef %75) #15
  %.pre.i117 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit123

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i116
  %78 = phi ptr [ %incdec.ptr.i.i114, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i120 ], [ %.pre.i117, %if.then.i.i.i.i.i.i116 ]
  %79 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i119.not = icmp eq ptr %79, %78
  br i1 %cmp.i.i.i.i119.not, label %return, label %if.end27

if.end27:                                         ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %if.end.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i, %land.rhs.i.i, %sw.bb31.i.i.i.i.i.i18.i, %sw.bb.i.i.i.i.i.i23.i, %sw.bb31.i.i.i.i.i.i.i, %if.end18, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.i, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit123, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %80 = phi ptr [ %48, %sw.bb31.i.i.i.i.i.i18.i ], [ %48, %sw.bb.i.i.i.i.i.i23.i ], [ %48, %sw.bb31.i.i.i.i.i.i.i ], [ %48, %if.end18 ], [ %48, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.i ], [ %78, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit123 ], [ %48, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ %15, %land.rhs.i.i ], [ %15, %if.end10.i.i.i.i.i.i.i ], [ %15, %if.end.i.i.i.i.i.i.i ], [ %15, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ]
  %variantSubtagList = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 96
  br label %while.cond

while.cond:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit155, %if.end27
  %81 = phi ptr [ %160, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit155 ], [ %80, %if.end27 ]
  %add.ptr.i.i.i125 = getelementptr inbounds i8, ptr %81, i64 -32
  %call28.val = load ptr, ptr %add.ptr.i.i.i125, align 8
  %82 = getelementptr i8, ptr %81, i64 -24
  %call28.val8 = load i64, ptr %82, align 8
  %83 = add i64 %call28.val8, -9
  %or.cond.i.i = icmp ult i64 %83, -4
  br i1 %or.cond.i.i, label %lor.rhs.i, label %land.rhs.i.i126

land.rhs.i.i126:                                  ; preds = %while.cond
  %add.ptr.i.i.i.i.i.i.i127 = getelementptr inbounds nuw i16, ptr %call28.val, i64 %call28.val8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i127 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %call28.val8, 2
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end22.i.i.i.i.i.i.i, %land.rhs.i.i126
  %__trip_count.058.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %land.rhs.i.i126 ]
  %__first.sroa.0.057.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %call28.val, %land.rhs.i.i126 ]
  %84 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, align 2
  %85 = and i16 %84, -33
  %86 = add i16 %85, -65
  %87 = icmp ult i16 %86, 26
  %88 = add i16 %84, -48
  %89 = icmp ult i16 %88, 10
  %90 = or i1 %89, %87
  br i1 %90, label %if.end.i.i.i.i.i.i.i132, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128

if.end.i.i.i.i.i.i.i132:                          ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  %91 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i.i133, align 2
  %92 = and i16 %91, -33
  %93 = add i16 %92, -65
  %94 = icmp ult i16 %93, 26
  %95 = add i16 %91, -48
  %96 = icmp ult i16 %95, 10
  %97 = or i1 %96, %94
  br i1 %97, label %if.end10.i.i.i.i.i.i.i134, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit196

if.end10.i.i.i.i.i.i.i134:                        ; preds = %if.end.i.i.i.i.i.i.i132
  %incdec.ptr.i11.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  %98 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i.i135, align 2
  %99 = and i16 %98, -33
  %100 = add i16 %99, -65
  %101 = icmp ult i16 %100, 26
  %102 = add i16 %98, -48
  %103 = icmp ult i16 %102, 10
  %104 = or i1 %103, %101
  br i1 %104, label %if.end16.i.i.i.i.i.i.i136, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit194

if.end16.i.i.i.i.i.i.i136:                        ; preds = %if.end10.i.i.i.i.i.i.i134
  %incdec.ptr.i14.i.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 6
  %105 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i.i137, align 2
  %106 = and i16 %105, -33
  %107 = add i16 %106, -65
  %108 = icmp ult i16 %107, 26
  %109 = add i16 %105, -48
  %110 = icmp ult i16 %109, 10
  %111 = or i1 %110, %108
  br i1 %111, label %if.end22.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit

if.end22.i.i.i.i.i.i.i:                           ; preds = %if.end16.i.i.i.i.i.i.i136
  %incdec.ptr.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i138 = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i138, label %for.body.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i.i:                   ; preds = %if.end22.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  %112 = ashr exact i64 %.pre63.i.i.i.i.i.i.i, 1
  switch i64 %112, label %while.body [
    i64 3, label %sw.bb.i.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i.i141
    i64 1, label %sw.bb38.i.i.i.i.i.i.i139
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i.i
  %113 = load i16, ptr %incdec.ptr.i17.i.i.i.i.i.i.i, align 2
  %114 = and i16 %113, -33
  %115 = add i16 %114, -65
  %116 = icmp ult i16 %115, 26
  %117 = add i16 %113, -48
  %118 = icmp ult i16 %117, 10
  %119 = or i1 %118, %116
  br i1 %119, label %if.end29.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128

if.end29.i.i.i.i.i.i.i:                           ; preds = %sw.bb.i.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 10
  br label %sw.bb31.i.i.i.i.i.i.i141

sw.bb31.i.i.i.i.i.i.i141:                         ; preds = %if.end29.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i ]
  %120 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, align 2
  %121 = and i16 %120, -33
  %122 = add i16 %121, -65
  %123 = icmp ult i16 %122, 26
  %124 = add i16 %120, -48
  %125 = icmp ult i16 %124, 10
  %126 = or i1 %125, %123
  br i1 %126, label %if.end36.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128

if.end36.i.i.i.i.i.i.i:                           ; preds = %sw.bb31.i.i.i.i.i.i.i141
  %incdec.ptr.i27.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 2
  br label %sw.bb38.i.i.i.i.i.i.i139

sw.bb38.i.i.i.i.i.i.i139:                         ; preds = %if.end36.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i.i.i142, %if.end36.i.i.i.i.i.i.i ]
  %127 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i.i, align 2
  %128 = and i16 %127, -33
  %129 = add i16 %128, -65
  %130 = icmp ult i16 %129, 26
  %131 = add i16 %127, -48
  %132 = icmp ult i16 %131, 10
  %133 = or i1 %132, %130
  %spec.select.i.i.i.i.i.i.i140 = select i1 %133, ptr %add.ptr.i.i.i.i.i.i.i127, ptr %__first.sroa.0.2.i.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit: ; preds = %if.end16.i.i.i.i.i.i.i136
  %incdec.ptr.i14.i.i.i.i.i.i.i137.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 6
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit194: ; preds = %if.end10.i.i.i.i.i.i.i134
  %incdec.ptr.i11.i.i.i.i.i.i.i135.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit196: ; preds = %if.end.i.i.i.i.i.i.i132
  %incdec.ptr.i.i.i.i.i.i.i.i133.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128: ; preds = %for.body.i.i.i.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit194, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit196, %sw.bb38.i.i.i.i.i.i.i139, %sw.bb31.i.i.i.i.i.i.i141, %sw.bb.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i129 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i141 ], [ %spec.select.i.i.i.i.i.i.i140, %sw.bb38.i.i.i.i.i.i.i139 ], [ %incdec.ptr.i14.i.i.i.i.i.i.i137.le, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.i135.le, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit194 ], [ %incdec.ptr.i.i.i.i.i.i.i.i133.le, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128.loopexit.split.loop.exit196 ], [ %__first.sroa.0.057.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i130 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i127, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i129
  br i1 %cmp.i.i.i.i.i130, label %while.body, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128, %while.cond
  %or.cond.i7.not.i = icmp eq i64 %call28.val8, 3
  br i1 %or.cond.i7.not.i, label %sw.bb.i.i.i.i.i.i50.i, label %return

sw.bb.i.i.i.i.i.i50.i:                            ; preds = %lor.rhs.i
  %134 = load i16, ptr %call28.val, align 2
  %135 = and i16 %134, -33
  %136 = add i16 %135, -65
  %137 = icmp ult i16 %136, 26
  %138 = add i16 %134, -48
  %139 = icmp ult i16 %138, 10
  %140 = or i1 %139, %137
  br i1 %140, label %sw.bb31.i.i.i.i.i.i45.i, label %return

sw.bb31.i.i.i.i.i.i45.i:                          ; preds = %sw.bb.i.i.i.i.i.i50.i
  %incdec.ptr.i24.i.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %call28.val, i64 2
  %141 = load i16, ptr %incdec.ptr.i24.i.i.i.i.i.i53.i, align 2
  %142 = and i16 %141, -33
  %143 = add i16 %142, -65
  %144 = icmp ult i16 %143, 26
  %145 = add i16 %141, -48
  %146 = icmp ult i16 %145, 10
  %147 = or i1 %146, %144
  br i1 %147, label %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %return

_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %sw.bb31.i.i.i.i.i.i45.i
  %incdec.ptr.i27.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %call28.val, i64 4
  %148 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i49.i, align 2
  %149 = and i16 %148, -33
  %150 = add i16 %149, -65
  %151 = icmp ult i16 %150, 26
  %152 = add i16 %148, -48
  %153 = icmp ult i16 %152, 10
  %154 = or i1 %153, %151
  br i1 %154, label %while.body, label %return

while.body:                                       ; preds = %for.end.loopexit.i.i.i.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i128, %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %call.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i125)
  %155 = extractvalue { ptr, i8 } %call.i, 1
  %tobool32 = trunc i8 %155 to i1
  br i1 %tobool32, label %if.end34, label %return

if.end34:                                         ; preds = %while.body
  %156 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %incdec.ptr.i.i146 = getelementptr inbounds i8, ptr %156, i64 -32
  store ptr %incdec.ptr.i.i146, ptr %_M_finish.i.i.i9, align 8
  %157 = load ptr, ptr %incdec.ptr.i.i146, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 -16
  %cmp.i.i.i.i.i.i.i147 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i152: ; preds = %if.end34
  %_M_string_length.i.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %156, i64 -24
  %159 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i153, align 8
  %cmp3.i.i.i.i.i.i.i154 = icmp ult i64 %159, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i154)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit155

if.then.i.i.i.i.i.i148:                           ; preds = %if.end34
  tail call void @_ZdlPv(ptr noundef %157) #15
  %.pre.i149 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit155

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i148
  %160 = phi ptr [ %incdec.ptr.i.i146, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i152 ], [ %.pre.i149, %if.then.i.i.i.i.i.i148 ]
  %161 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i151.not = icmp eq ptr %161, %160
  br i1 %cmp.i.i.i.i151.not, label %return, label %while.cond, !llvm.loop !11

return:                                           ; preds = %sw.bb31.i.i.i.i.i.i45.i, %sw.bb.i.i.i.i.i.i50.i, %lor.rhs.i, %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit155, %while.body, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit123, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit66 ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit123 ], [ true, %sw.bb31.i.i.i.i.i.i45.i ], [ true, %sw.bb.i.i.i.i.i.i50.i ], [ true, %lor.rhs.i ], [ true, %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit155 ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser15parseExtensionsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %subtags_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %0 = load ptr, ptr %subtags_.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not7, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %sw.epilog
  %2 = phi ptr [ %18, %sw.epilog ], [ %0, %entry ]
  %3 = phi ptr [ %19, %sw.epilog ], [ %1, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -32
  %_M_string_length.i = getelementptr inbounds i8, ptr %3, i64 -24
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
  %14 = getelementptr inbounds i8, ptr %3, i64 -16
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
define hidden noundef zeroext i1 @_ZNK6hermes13platform_intl17LanguageTagParser14hasMoreSubtagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this) local_unnamed_addr #2 align 2 {
entry:
  %subtags_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load ptr, ptr %subtags_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_123isUnicodeLanguageSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %subtag.0.val, i64 %subtag.8.val) unnamed_addr #2 {
entry:
  %0 = and i64 %subtag.8.val, -2
  %or.cond.i.not = icmp eq i64 %0, 2
  br i1 %or.cond.i.not, label %land.rhs.i, label %lor.rhs

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %subtag.0.val, i64 %subtag.8.val
  %switch = icmp eq i64 %subtag.8.val, 3
  br i1 %switch, label %sw.bb.i.i.i.i.i.i, label %sw.bb31.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i:                                ; preds = %land.rhs.i
  %1 = load i16, ptr %subtag.0.val, align 2
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  br i1 %4, label %if.end29.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subtag.0.val, i64 2
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %land.rhs.i, %if.end29.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %subtag.0.val, %land.rhs.i ], [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %5 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %6 = and i16 %5, -33
  %7 = add i16 %6, -65
  %8 = icmp ult i16 %7, 26
  br i1 %8, label %if.end36.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 2
  %9 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i, align 2
  %10 = and i16 %9, -33
  %11 = add i16 %10, -65
  %12 = icmp ult i16 %11, 26
  %spec.select.i.i.i.i.i.i = select i1 %12, ptr %add.ptr.i.i.i.i.i.i, ptr %incdec.ptr.i27.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %sw.bb.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %subtag.0.val, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %13 = add i64 %subtag.8.val, -9
  %or.cond.i7 = icmp ult i64 %13, -4
  br i1 %or.cond.i7, label %lor.end, label %land.rhs.i8

land.rhs.i8:                                      ; preds = %lor.rhs
  %add.ptr.i.i.i.i.i.i9 = getelementptr inbounds nuw i16, ptr %subtag.0.val, i64 %subtag.8.val
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %add.ptr.i.i.i.i.i.i9 to i64
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %land.rhs.i8
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %land.rhs.i8 ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %land.rhs.i8 ]
  %14 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %15 = and i16 %14, -33
  %16 = add i16 %15, -65
  %17 = icmp ult i16 %16, 26
  br i1 %17, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %18 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %19 = and i16 %18, -33
  %20 = add i16 %19, -65
  %21 = icmp ult i16 %20, 26
  br i1 %21, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %22 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  br i1 %25, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit21

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  %26 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %27 = and i16 %26, -33
  %28 = add i16 %27, -65
  %29 = icmp ult i16 %28, 26
  br i1 %29, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit23

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10, %.pre.i.i.i.i.i.i
  %30 = ashr exact i64 %.pre63.i.i.i.i.i.i, 1
  switch i64 %30, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11 [
    i64 3, label %sw.bb.i.i.i.i.i.i23
    i64 2, label %sw.bb31.i.i.i.i.i.i18
    i64 1, label %sw.bb38.i.i.i.i.i.i14
  ]

sw.bb.i.i.i.i.i.i23:                              ; preds = %for.end.loopexit.i.i.i.i.i.i
  %31 = load i16, ptr %incdec.ptr.i17.i.i.i.i.i.i, align 2
  %32 = and i16 %31, -33
  %33 = add i16 %32, -65
  %34 = icmp ult i16 %33, 26
  br i1 %34, label %if.end29.i.i.i.i.i.i25, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11

if.end29.i.i.i.i.i.i25:                           ; preds = %sw.bb.i.i.i.i.i.i23
  %incdec.ptr.i24.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 10
  br label %sw.bb31.i.i.i.i.i.i18

sw.bb31.i.i.i.i.i.i18:                            ; preds = %if.end29.i.i.i.i.i.i25, %for.end.loopexit.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i19 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i.i26, %if.end29.i.i.i.i.i.i25 ]
  %35 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i19, align 2
  %36 = and i16 %35, -33
  %37 = add i16 %36, -65
  %38 = icmp ult i16 %37, 26
  br i1 %38, label %if.end36.i.i.i.i.i.i21, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11

if.end36.i.i.i.i.i.i21:                           ; preds = %sw.bb31.i.i.i.i.i.i18
  %incdec.ptr.i27.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i19, i64 2
  br label %sw.bb38.i.i.i.i.i.i14

sw.bb38.i.i.i.i.i.i14:                            ; preds = %if.end36.i.i.i.i.i.i21, %for.end.loopexit.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i.i22, %if.end36.i.i.i.i.i.i21 ]
  %39 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i15, align 2
  %40 = and i16 %39, -33
  %41 = add i16 %40, -65
  %42 = icmp ult i16 %41, 26
  %spec.select.i.i.i.i.i.i17 = select i1 %42, ptr %add.ptr.i.i.i.i.i.i9, ptr %__first.sroa.0.2.i.i.i.i.i.i15
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit21: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit23: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit21, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit23, %sw.bb38.i.i.i.i.i.i14, %sw.bb31.i.i.i.i.i.i18, %sw.bb.i.i.i.i.i.i23, %for.end.loopexit.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i12 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i23 ], [ %__first.sroa.0.1.i.i.i.i.i.i19, %sw.bb31.i.i.i.i.i.i18 ], [ %add.ptr.i.i.i.i.i.i9, %for.end.loopexit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i17, %sw.bb38.i.i.i.i.i.i14 ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit21 ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11.loopexit.split.loop.exit23 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i13 = icmp eq ptr %add.ptr.i.i.i.i.i.i9, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i12
  br label %lor.end

lor.end:                                          ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11, %lor.rhs
  %43 = phi i1 [ false, %lor.rhs ], [ %cmp.i.i.i.i13, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i11 ], [ %cmp.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit ]
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes13platform_intl17LanguageTagParser16getCurrentSubtagB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this) local_unnamed_addr #2 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -32
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %0 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %incdec.ptr.i, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -24
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
  %subtags_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %5 = load ptr, ptr %subtags_, align 8
  %cmp.i.i.i = icmp ne ptr %5, %4
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser21parseUnicodeExtensionEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.std::pair.24", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %unicodeExtensionAttributes = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %unicodeExtensionKeywords = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_node_count.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load i64, ptr %_M_node_count.i.i5, align 8
  %cmp.i.i6 = icmp eq i64 %1, 0
  br i1 %cmp.i.i6, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %lor.lhs.false
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = getelementptr i8, ptr %2, i64 -24
  %call4.val366 = load i64, ptr %3, align 8
  %4 = add i64 %call4.val366, -9
  %or.cond.i.i67 = icmp ult i64 %4, -6
  br i1 %or.cond.i.i67, label %while.cond13.preheader, label %land.rhs.i.i.lr.ph

land.rhs.i.i.lr.ph:                               ; preds = %while.cond.preheader
  %subtags_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  br label %land.rhs.i.i

while.cond:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %5 = getelementptr i8, ptr %67, i64 -24
  %call4.val3 = load i64, ptr %5, align 8
  %6 = add i64 %call4.val3, -9
  %or.cond.i.i = icmp ult i64 %6, -6
  br i1 %or.cond.i.i, label %while.cond13.preheader, label %land.rhs.i.i, !llvm.loop !13

while.cond13.preheader:                           ; preds = %while.cond, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i, %while.cond.preheader
  %7 = phi ptr [ %2, %while.cond.preheader ], [ %.pn, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i ], [ %67, %while.cond ]
  %hasKeywordOrAttribute.0.lcssa = phi i1 [ false, %while.cond.preheader ], [ %hasKeywordOrAttribute.068, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i ], [ true, %while.cond ]
  %subtags_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %8 = load ptr, ptr %subtags_.i10, align 8
  %cmp.i.i.i.not75 = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i.not75, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond13.preheader
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = getelementptr i8, ptr %7, i64 -24
  %call15.val4121 = load i64, ptr %12, align 8
  %cmp.i122 = icmp eq i64 %call15.val4121, 2
  br i1 %cmp.i122, label %land.lhs.true.i, label %return

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.lr.ph, %while.cond
  %call4.val371 = phi i64 [ %call4.val366, %land.rhs.i.i.lr.ph ], [ %call4.val3, %while.cond ]
  %.pn = phi ptr [ %2, %land.rhs.i.i.lr.ph ], [ %67, %while.cond ]
  %hasKeywordOrAttribute.068 = phi i1 [ false, %land.rhs.i.i.lr.ph ], [ true, %while.cond ]
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %call4.val70 = load ptr, ptr %add.ptr.i.i.i69, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %call4.val70, i64 %call4.val371
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.not.i.i = icmp samesign ult i64 %call4.val371, 4
  br i1 %cmp56.i.i.i.i.i.not.i.i, label %sw.bb.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i.i

for.body.i.i.i.i.i.preheader.i.i:                 ; preds = %land.rhs.i.i
  %shr.i.i.i.i.i.i.i = lshr i64 %call4.val371, 2
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end22.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i
  %__trip_count.058.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.057.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %call4.val70, %for.body.i.i.i.i.i.preheader.i.i ]
  %13 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, align 2
  %14 = and i16 %13, -33
  %15 = add i16 %14, -65
  %16 = icmp ult i16 %15, 26
  %17 = add i16 %13, -48
  %18 = icmp ult i16 %17, 10
  %19 = or i1 %18, %16
  br i1 %19, label %if.end.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  %20 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 2
  %21 = and i16 %20, -33
  %22 = add i16 %21, -65
  %23 = icmp ult i16 %22, 26
  %24 = add i16 %20, -48
  %25 = icmp ult i16 %24, 10
  %26 = or i1 %25, %23
  br i1 %26, label %if.end10.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  %27 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i.i, align 2
  %28 = and i16 %27, -33
  %29 = add i16 %28, -65
  %30 = icmp ult i16 %29, 26
  %31 = add i16 %27, -48
  %32 = icmp ult i16 %31, 10
  %33 = or i1 %32, %30
  br i1 %33, label %if.end16.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit98

if.end16.i.i.i.i.i.i.i:                           ; preds = %if.end10.i.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 6
  %34 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i.i, align 2
  %35 = and i16 %34, -33
  %36 = add i16 %35, -65
  %37 = icmp ult i16 %36, 26
  %38 = add i16 %34, -48
  %39 = icmp ult i16 %38, 10
  %40 = or i1 %39, %37
  br i1 %40, label %if.end22.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit100

if.end22.i.i.i.i.i.i.i:                           ; preds = %if.end16.i.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 8
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
  %incdec.ptr.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i3.i, i64 2
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
  %incdec.ptr.i27.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 2
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
  %incdec.ptr.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit98: ; preds = %if.end10.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit100: ; preds = %if.end16.i.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit98, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit100, %sw.bb38.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i3.i, %sw.bb.i.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit98 ], [ %incdec.ptr.i14.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit100 ], [ %__first.sroa.0.057.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.cond13.preheader

while.body:                                       ; preds = %for.end.i.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i
  %call.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionAttributes, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i69)
  %63 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %63, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %64 = load ptr, ptr %incdec.ptr.i.i, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %cmp.i.i.i.i.i.i.i9 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 -24
  %66 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %66, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %64) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %67 = phi ptr [ %incdec.ptr.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %68 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %68, %67
  br i1 %cmp.i.i.i.i.not, label %return, label %while.cond, !llvm.loop !13

land.rhs:                                         ; preds = %while.end40
  %69 = getelementptr i8, ptr %116, i64 -24
  %call15.val4 = load i64, ptr %69, align 8
  %cmp.i = icmp eq i64 %call15.val4, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %return, !llvm.loop !14

land.lhs.true.i:                                  ; preds = %land.rhs.lr.ph, %land.rhs
  %.pn129 = phi ptr [ %116, %land.rhs ], [ %7, %land.rhs.lr.ph ]
  %hasKeywordOrAttribute.176123 = phi i1 [ true, %land.rhs ], [ %hasKeywordOrAttribute.0.lcssa, %land.rhs.lr.ph ]
  %add.ptr.i.i.i13124 = getelementptr inbounds i8, ptr %.pn129, i64 -32
  %call15.val125 = load ptr, ptr %add.ptr.i.i.i13124, align 8
  %70 = load i16, ptr %call15.val125, align 2
  %71 = and i16 %70, -33
  %72 = add i16 %71, -65
  %73 = icmp ult i16 %72, 26
  %74 = add i16 %70, -48
  %75 = icmp ult i16 %74, 10
  %76 = or i1 %75, %73
  br i1 %76, label %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %return

_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr i8, ptr %call15.val125, i64 2
  %77 = load i16, ptr %arrayidx.i.i.i, align 2
  %78 = and i16 %77, -33
  %79 = add i16 %78, -65
  %80 = icmp ult i16 %79, 26
  br i1 %80, label %while.body17, label %return

while.body17:                                     ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  store ptr %9, ptr %ref.tmp21, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %9, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i13124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
  %call.i16 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionKeywords, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %call.i16.fr = freeze { ptr, i8 } %call.i16
  %81 = extractvalue { ptr, i8 } %call.i16.fr, 0
  %82 = extractvalue { ptr, i8 } %call.i16.fr, 1
  %83 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i17 = icmp eq ptr %83, %10
  br i1 %cmp.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %while.body17
  %84 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %84, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %while.body17
  call void @_ZdlPv(ptr noundef %83) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  %85 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i1.i = icmp eq ptr %85, %11
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  %86 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %86, 8
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  %87 = load ptr, ptr %ref.tmp21, align 8
  %cmp.i.i.i18 = icmp eq ptr %87, %9
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit
  %88 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %88, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %87) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  %second = getelementptr inbounds nuw i8, ptr %81, i64 64
  %tobool = trunc i8 %82 to i1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %81, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 80
  br i1 %tobool, label %while.cond24.us, label %while.cond24.preheader

while.cond24.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %while.cond24

while.cond24.us:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us
  %90 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i21.us = getelementptr inbounds i8, ptr %90, i64 -32
  store ptr %incdec.ptr.i.i21.us, ptr %_M_finish.i.i.i, align 8
  %91 = load ptr, ptr %incdec.ptr.i.i21.us, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 -16
  %cmp.i.i.i.i.i.i.i22.us = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i.i.i.i.i22.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27.us, label %if.then.i.i.i.i.i.i23.us

if.then.i.i.i.i.i.i23.us:                         ; preds = %while.cond24.us
  call void @_ZdlPv(ptr noundef %91) #15
  %.pre.i24.us = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27.us: ; preds = %while.cond24.us
  %_M_string_length.i.i.i.i.i.i.i28.us = getelementptr inbounds i8, ptr %90, i64 -24
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i28.us, align 8
  %cmp3.i.i.i.i.i.i.i29.us = icmp ult i64 %93, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i29.us)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27.us, %if.then.i.i.i.i.i.i23.us
  %94 = phi ptr [ %incdec.ptr.i.i21.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27.us ], [ %.pre.i24.us, %if.then.i.i.i.i.i.i23.us ]
  %95 = load ptr, ptr %subtags_.i10, align 8
  %cmp.i.i.i.i26.not.us = icmp eq ptr %95, %94
  br i1 %cmp.i.i.i.i26.not.us, label %while.end40, label %land.rhs26.us

land.rhs26.us:                                    ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us
  %add.ptr.i.i.i32.us = getelementptr inbounds i8, ptr %94, i64 -32
  %call28.us = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i32.us)
  br i1 %call28.us, label %while.body30.us, label %while.end40

while.body30.us:                                  ; preds = %land.rhs26.us
  %96 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i33.us = icmp eq i64 %96, 0
  br i1 %cmp.i33.us, label %if.end36.us, label %if.then34.us

if.then34.us:                                     ; preds = %while.body30.us
  %add.i.i.us = add i64 %96, 1
  %97 = load ptr, ptr %second, align 8
  %cmp.i.i.i.i35.us = icmp eq ptr %97, %89
  br i1 %cmp.i.i.i.i35.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us: ; preds = %if.then34.us
  %98 = load i64, ptr %89, align 8
  %cmp10.i.i.us = icmp ugt i64 %add.i.i.us, %98
  br i1 %cmp10.i.i.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.us, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us: ; preds = %if.then34.us
  %cmp.i.i37.us = icmp ugt i64 %add.i.i.us, 7
  br i1 %cmp.i.i37.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.us, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us
  %cond.i1113.i.i.us = phi i64 [ %98, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us ]
  %cmp.i.i5.i.i.us = icmp ugt i64 %add.i.i.us, 2305843009213693951
  br i1 %cmp.i.i5.i.i.us, label %if.then.i.i7.i.i, label %land.lhs.true.i.i.i.i.us

land.lhs.true.i.i.i.i.us:                         ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.us
  %mul.i.i.i.i.us = shl nuw nsw i64 %cond.i1113.i.i.us, 1
  %cmp3.i.i6.i.i.us = icmp samesign ult i64 %add.i.i.us, %mul.i.i.i.i.us
  %spec.store.select.i.i.i.i.us = call i64 @llvm.umin.i64(i64 %mul.i.i.i.i.us, i64 2305843009213693951)
  %__new_capacity.0.i.i.i.us = select i1 %cmp3.i.i6.i.i.us, i64 %spec.store.select.i.i.i.i.us, i64 %add.i.i.us
  %add.i.i.i.i.us = shl nuw nsw i64 %__new_capacity.0.i.i.i.us, 1
  %mul.i.i.i.i.i.i.us = add nuw nsw i64 %add.i.i.i.i.us, 2
  %call5.i.i.i.i.i.i.us = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.us) #17
  %cond.us = icmp eq i64 %96, 1
  br i1 %cond.us, label %if.then.i18.i.i.i.us, label %if.end.i.i.i.i.i.us

if.end.i.i.i.i.i.us:                              ; preds = %land.lhs.true.i.i.i.i.us
  %mul.i.i.i.i.i.us = shl nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.us, ptr align 2 %97, i64 %mul.i.i.i.i.i.us, i1 false)
  br label %if.end19.i.i.i.us

if.then.i18.i.i.i.us:                             ; preds = %land.lhs.true.i.i.i.i.us
  %99 = load i16, ptr %97, align 2
  store i16 %99, ptr %call5.i.i.i.i.i.i.us, align 2
  br label %if.end19.i.i.i.us

if.end19.i.i.i.us:                                ; preds = %if.then.i18.i.i.i.us, %if.end.i.i.i.i.i.us
  br i1 %cmp.i.i.i.i35.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.us, label %if.then.i30.i.i.i.us

if.then.i30.i.i.i.us:                             ; preds = %if.end19.i.i.i.us
  call void @_ZdlPv(ptr noundef %97) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.us: ; preds = %if.end19.i.i.i.us
  %cmp3.i.i33.i.i.i.us = icmp samesign ult i64 %96, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i.us)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.us, %if.then.i30.i.i.i.us
  store ptr %call5.i.i.i.i.i.i.us, ptr %second, align 8
  store i64 %__new_capacity.0.i.i.i.us, ptr %89, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us
  %100 = phi ptr [ %97, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us ], [ %call5.i.i.i.i.i.i.us, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us ], [ %97, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us ]
  %arrayidx.i.i.us = getelementptr inbounds i16, ptr %100, i64 %96
  store i16 45, ptr %arrayidx.i.i.us, align 2
  store i64 %add.i.i.us, ptr %_M_string_length.i.i, align 8
  %101 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i36.us = getelementptr inbounds i16, ptr %101, i64 %add.i.i.us
  store i16 0, ptr %arrayidx.i.i.i36.us, align 2
  %.pre87 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre88 = load i64, ptr %_M_string_length.i.i, align 8
  br label %if.end36.us

if.end36.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us, %while.body30.us
  %102 = phi i64 [ %.pre88, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us ], [ 0, %while.body30.us ]
  %103 = phi ptr [ %.pre87, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us ], [ %94, %while.body30.us ]
  %add.ptr.i.i.i39.us = getelementptr inbounds i8, ptr %103, i64 -32
  %104 = load ptr, ptr %add.ptr.i.i.i39.us, align 8
  %_M_string_length.i.i40.us = getelementptr inbounds i8, ptr %103, i64 -24
  %105 = load i64, ptr %_M_string_length.i.i40.us, align 8
  %sub3.i.i.i.us = sub i64 2305843009213693951, %102
  %cmp.i.i.i42.us = icmp ult i64 %sub3.i.i.i.us, %105
  br i1 %cmp.i.i.i42.us, label %if.then.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.us: ; preds = %if.end36.us
  %add.i.i.i.us = add i64 %102, %105
  %106 = load ptr, ptr %second, align 8
  %cmp.i.i.i.i.i43.us = icmp eq ptr %106, %89
  br i1 %cmp.i.i.i.i.i43.us, label %if.then.i.i.i.i.i.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44.us

if.then.i.i.i.i.i.us:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.us
  %cmp3.i.i.i.i.i.us = icmp ult i64 %102, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.us)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44.us: ; preds = %if.then.i.i.i.i.i.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.us
  %107 = load i64, ptr %89, align 8
  %cond.i.i.i.i.us = select i1 %cmp.i.i.i.i.i43.us, i64 7, i64 %107
  %cmp.not.i.i.i.us = icmp ugt i64 %add.i.i.i.us, %cond.i.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %if.else.i.i.i.us, label %if.then.i3.i.i.us

if.then.i3.i.i.us:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44.us
  %tobool.not.i.i.i.us = icmp eq i64 %105, 0
  br i1 %tobool.not.i.i.i.us, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us, label %if.then3.i.i.i.us

if.then3.i.i.i.us:                                ; preds = %if.then.i3.i.i.us
  %add.ptr.i.i.i45.us = getelementptr inbounds i16, ptr %106, i64 %102
  %cond.i.i.i.us = icmp eq i64 %105, 1
  br i1 %cond.i.i.i.us, label %if.then.i.i.i.i.us, label %if.end.i.i.i.i.i46.us

if.end.i.i.i.i.i46.us:                            ; preds = %if.then3.i.i.i.us
  %mul.i.i.i.i.i47.us = shl i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i45.us, ptr align 2 %104, i64 %mul.i.i.i.i.i47.us, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us

if.then.i.i.i.i.us:                               ; preds = %if.then3.i.i.i.us
  %108 = load i16, ptr %104, align 2
  store i16 %108, ptr %add.ptr.i.i.i45.us, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us

if.else.i.i.i.us:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44.us
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second, i64 noundef %102, i64 noundef 0, ptr noundef %104, i64 noundef %105)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us: ; preds = %if.else.i.i.i.us, %if.then.i.i.i.i.us, %if.end.i.i.i.i.i46.us, %if.then.i3.i.i.us
  store i64 %add.i.i.i.us, ptr %_M_string_length.i.i, align 8
  %109 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i.i.us = getelementptr inbounds i16, ptr %109, i64 %add.i.i.i.us
  store i16 0, ptr %arrayidx.i.i.i.i.us, align 2
  br label %while.cond24.us, !llvm.loop !15

while.cond24:                                     ; preds = %while.cond24.preheader, %land.rhs26
  %110 = phi ptr [ %.pre, %while.cond24.preheader ], [ %114, %land.rhs26 ]
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %110, i64 -32
  store ptr %incdec.ptr.i.i21, ptr %_M_finish.i.i.i, align 8
  %111 = load ptr, ptr %incdec.ptr.i.i21, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 -16
  %cmp.i.i.i.i.i.i.i22 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27: ; preds = %while.cond24
  %_M_string_length.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %110, i64 -24
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i28, align 8
  %cmp3.i.i.i.i.i.i.i29 = icmp ult i64 %113, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i29)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30

if.then.i.i.i.i.i.i23:                            ; preds = %while.cond24
  call void @_ZdlPv(ptr noundef %111) #15
  %.pre.i24 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i23
  %114 = phi ptr [ %incdec.ptr.i.i21, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i27 ], [ %.pre.i24, %if.then.i.i.i.i.i.i23 ]
  %115 = load ptr, ptr %subtags_.i10, align 8
  %cmp.i.i.i.i26.not = icmp eq ptr %115, %114
  br i1 %cmp.i.i.i.i26.not, label %while.end40, label %land.rhs26

land.rhs26:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %114, i64 -32
  %call28 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i32)
  br i1 %call28, label %while.cond24, label %while.end40, !llvm.loop !15

if.then.i.i7.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.us
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

if.then.i.i.i48:                                  ; preds = %if.end36.us
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

while.end40:                                      ; preds = %land.rhs26, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us, %land.rhs26.us
  %116 = phi ptr [ %94, %land.rhs26.us ], [ %94, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us ], [ %114, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30 ], [ %114, %land.rhs26 ]
  %117 = phi ptr [ %95, %land.rhs26.us ], [ %95, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us ], [ %115, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30 ], [ %115, %land.rhs26 ]
  %cmp.i.i.i.not = icmp eq ptr %117, %116
  br i1 %cmp.i.i.i.not, label %return, label %land.rhs, !llvm.loop !14

return:                                           ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %land.rhs, %land.lhs.true.i, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %while.end40, %land.rhs.lr.ph, %while.cond13.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %hasKeywordOrAttribute.0.lcssa, %while.cond13.preheader ], [ %hasKeywordOrAttribute.0.lcssa, %land.rhs.lr.ph ], [ true, %while.end40 ], [ %hasKeywordOrAttribute.176123, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ %hasKeywordOrAttribute.176123, %land.lhs.true.i ], [ true, %land.rhs ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser25parseTransformedExtensionEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.std::pair.24", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %transformedExtensionFields = getelementptr inbounds nuw i8, ptr %this, i64 384
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -32
  %call4.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %3 = getelementptr i8, ptr %2, i64 -24
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
  %subtags_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %5 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.not48 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.not48, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = getelementptr i8, ptr %4, i64 -24
  %call12.val464 = load i64, ptr %9, align 8
  %cmp.i1065 = icmp eq i64 %call12.val464, 2
  br i1 %cmp.i1065, label %land.lhs.true.i, label %return

land.rhs.loopexit:                                ; preds = %land.rhs37
  %10 = getelementptr i8, ptr %53, i64 -24
  %call12.val4 = load i64, ptr %10, align 8
  %cmp.i10 = icmp eq i64 %call12.val4, 2
  br i1 %cmp.i10, label %land.lhs.true.i, label %return, !llvm.loop !16

land.lhs.true.i:                                  ; preds = %land.rhs.lr.ph, %land.rhs.loopexit
  %.pn = phi ptr [ %53, %land.rhs.loopexit ], [ %4, %land.rhs.lr.ph ]
  %hasExtension.14966 = phi i1 [ true, %land.rhs.loopexit ], [ %call5, %land.rhs.lr.ph ]
  %add.ptr.i.i.i967 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %call12.val68 = load ptr, ptr %add.ptr.i.i.i967, align 8
  %11 = load i16, ptr %call12.val68, align 2
  %12 = and i16 %11, -33
  %13 = add i16 %12, -65
  %14 = icmp ult i16 %13, 26
  br i1 %14, label %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %return

_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr i8, ptr %call12.val68, i64 2
  %15 = load i16, ptr %arrayidx.i.i.i, align 2
  %16 = add i16 %15, -48
  %17 = icmp ult i16 %16, 10
  br i1 %17, label %while.body, label %return

while.body:                                       ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  store ptr %6, ptr %ref.tmp17, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %6, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i967, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
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
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.end20, label %return

if.end20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %27 = load ptr, ptr %incdec.ptr.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end20
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -24
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %29, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.end20
  call void @_ZdlPv(ptr noundef %27) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %30 = phi ptr [ %incdec.ptr.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %31 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i16.not = icmp eq ptr %31, %30
  br i1 %cmp.i.i.i.i16.not, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %30, i64 -32
  %call24.val = load ptr, ptr %add.ptr.i.i.i18, align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %call24.val5 = load i64, ptr %32, align 8
  %call25 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_132isTransformedExtensionTValueItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call24.val, i64 %call24.val5)
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end23
  %second29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %_M_string_length.i.i19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %do.body

do.body:                                          ; preds = %land.rhs37, %if.end27
  %34 = phi ptr [ %53, %land.rhs37 ], [ %30, %if.end27 ]
  %35 = load i64, ptr %_M_string_length.i.i19, align 8
  %cmp.i20 = icmp eq i64 %35, 0
  br i1 %cmp.i20, label %if.end33, label %if.then31

if.then31:                                        ; preds = %do.body
  %add.i.i = add i64 %35, 1
  %36 = load ptr, ptr %second29, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %36, %33
  br i1 %cmp.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then31
  %cmp.i.i24 = icmp ugt i64 %add.i.i, 7
  br i1 %cmp.i.i24, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i: ; preds = %if.then31
  %37 = load i64, ptr %33, align 8
  %cmp10.i.i = icmp ugt i64 %add.i.i, %37
  br i1 %cmp10.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %cond.i1113.i.i = phi i64 [ %37, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i5.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i5.i.i, label %if.then.i.i7.i.i, label %land.lhs.true.i.i.i.i

if.then.i.i7.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i1113.i.i, 1
  %cmp3.i.i6.i.i = icmp samesign ult i64 %add.i.i, %mul.i.i.i.i
  %spec.store.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i.i, i64 2305843009213693951)
  %__new_capacity.0.i.i.i = select i1 %cmp3.i.i6.i.i, i64 %spec.store.select.i.i.i.i, i64 %add.i.i
  %add.i.i.i.i = shl nuw nsw i64 %__new_capacity.0.i.i.i, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %cond = icmp eq i64 %35, 1
  br i1 %cond, label %if.then.i18.i.i.i, label %if.end.i.i.i.i.i

if.then.i18.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %38 = load i16, ptr %36, align 2
  store i16 %38, ptr %call5.i.i.i.i.i.i, align 2
  br label %if.end19.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %36, i64 %mul.i.i.i.i.i, i1 false)
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i18.i.i.i
  br i1 %cmp.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end19.i.i.i
  %cmp3.i.i33.i.i.i = icmp samesign ult i64 %35, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

if.then.i30.i.i.i:                                ; preds = %if.end19.i.i.i
  call void @_ZdlPv(ptr noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i: ; preds = %if.then.i30.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %second29, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %39, i64 %35
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i19, align 8
  %40 = load ptr, ptr %second29, align 8
  %arrayidx.i.i.i23 = getelementptr inbounds i16, ptr %40, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i23, align 2
  %.pre56 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre57 = load i64, ptr %_M_string_length.i.i19, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %do.body
  %41 = phi i64 [ %.pre57, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 0, %do.body ]
  %42 = phi ptr [ %.pre56, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ %34, %do.body ]
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %42, i64 -32
  %43 = load ptr, ptr %add.ptr.i.i.i26, align 8
  %_M_string_length.i.i27 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load i64, ptr %_M_string_length.i.i27, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %41
  %cmp.i.i.i29 = icmp ult i64 %sub3.i.i.i, %44
  br i1 %cmp.i.i.i29, label %if.then.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i34:                                  ; preds = %if.end33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end33
  %add.i.i.i = add i64 %41, %44
  %45 = load ptr, ptr %second29, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %45, %33
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i30

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %41, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i30: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %46 = load i64, ptr %33, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %46
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i30
  %tobool.not.i.i.i = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i31 = getelementptr inbounds i16, ptr %45, i64 %41
  %cond.i.i.i = icmp eq i64 %44, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i32

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %47 = load i16, ptr %43, align 2
  store i16 %47, ptr %add.ptr.i.i.i31, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i32:                               ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i33 = shl i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i31, ptr align 2 %43, i64 %mul.i.i.i.i.i33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i30
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second29, i64 noundef %41, i64 noundef 0, ptr noundef %43, i64 noundef %44)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i32, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i19, align 8
  %48 = load ptr, ptr %second29, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %48, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %49 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %49, i64 -32
  store ptr %incdec.ptr.i.i36, ptr %_M_finish.i.i.i, align 8
  %50 = load ptr, ptr %incdec.ptr.i.i36, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 -16
  %cmp.i.i.i.i.i.i.i37 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %_M_string_length.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i43, align 8
  %cmp3.i.i.i.i.i.i.i44 = icmp ult i64 %52, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i44)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit45

if.then.i.i.i.i.i.i38:                            ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %50) #15
  %.pre.i39 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit45

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i38
  %53 = phi ptr [ %incdec.ptr.i.i36, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i42 ], [ %.pre.i39, %if.then.i.i.i.i.i.i38 ]
  %54 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i41.not = icmp eq ptr %54, %53
  br i1 %cmp.i.i.i.i41.not, label %return, label %land.rhs37

land.rhs37:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit45
  %add.ptr.i.i.i47 = getelementptr inbounds i8, ptr %53, i64 -32
  %call38.val = load ptr, ptr %add.ptr.i.i.i47, align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %call38.val6 = load i64, ptr %55, align 8
  %call39 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_132isTransformedExtensionTValueItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call38.val, i64 %call38.val6)
  br i1 %call39, label %do.body, label %land.rhs.loopexit, !llvm.loop !16

return:                                           ; preds = %land.rhs.loopexit, %land.lhs.true.i, %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %if.end23, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit45, %land.rhs.lr.ph, %if.end10, %if.then6, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then6 ], [ %call5, %if.end10 ], [ %call5, %land.rhs.lr.ph ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit45 ], [ false, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ], [ false, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ false, %if.end23 ], [ %hasExtension.14966, %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ %hasExtension.14966, %land.lhs.true.i ], [ true, %land.rhs.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13platform_intl17LanguageTagParser16parsePUExtensionEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -32
  %call.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %1 = getelementptr i8, ptr %0, i64 -24
  %call.val3 = load i64, ptr %1, align 8
  %call2 = tail call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_121isPrivateUseExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call.val, i64 %call.val3)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %puExtensions = getelementptr inbounds nuw i8, ptr %this, i64 480
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %subtags_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %3 = phi ptr [ %22, %land.rhs ], [ %0, %if.end ]
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %do.body
  %add.i.i = add i64 %4, 1
  %5 = load ptr, ptr %puExtensions, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then4
  %cmp.i.i = icmp ugt i64 %add.i.i, 7
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i: ; preds = %if.then4
  %6 = load i64, ptr %2, align 8
  %cmp10.i.i = icmp ugt i64 %add.i.i, %6
  br i1 %cmp10.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %cond.i1113.i.i = phi i64 [ %6, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i5.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i5.i.i, label %if.then.i.i7.i.i, label %land.lhs.true.i.i.i.i

if.then.i.i7.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i1113.i.i, 1
  %cmp3.i.i6.i.i = icmp samesign ult i64 %add.i.i, %mul.i.i.i.i
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i.i.i, i64 2305843009213693951)
  %__new_capacity.0.i.i.i = select i1 %cmp3.i.i6.i.i, i64 %spec.store.select.i.i.i.i, i64 %add.i.i
  %add.i.i.i.i = shl nuw nsw i64 %__new_capacity.0.i.i.i, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %if.then.i18.i.i.i, label %if.end.i.i.i.i.i

if.then.i18.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %7 = load i16, ptr %5, align 2
  store i16 %7, ptr %call5.i.i.i.i.i.i, align 2
  br label %if.end19.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %5, i64 %mul.i.i.i.i.i, i1 false)
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i18.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end19.i.i.i
  %cmp3.i.i33.i.i.i = icmp samesign ult i64 %4, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

if.then.i30.i.i.i:                                ; preds = %if.end19.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i: ; preds = %if.then.i30.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %puExtensions, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i
  %8 = phi ptr [ %5, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %8, i64 %4
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i, align 8
  %9 = load ptr, ptr %puExtensions, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %9, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre15 = load i64, ptr %_M_string_length.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %do.body
  %10 = phi i64 [ %.pre15, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 0, %do.body ]
  %11 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ %3, %do.body ]
  %add.ptr.i.i.i6 = getelementptr inbounds i8, ptr %11, i64 -32
  %12 = load ptr, ptr %add.ptr.i.i.i6, align 8
  %_M_string_length.i.i7 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load i64, ptr %_M_string_length.i.i7, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %10
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end6
  %add.i.i.i = add i64 %10, %13
  %14 = load ptr, ptr %puExtensions, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i8

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i8: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %15 = load i64, ptr %2, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %15
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i8
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i9 = getelementptr inbounds i16, ptr %14, i64 %10
  %cond.i.i.i = icmp eq i64 %13, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i10

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %16 = load i16, ptr %12, align 2
  store i16 %16, ptr %add.ptr.i.i.i9, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i10:                               ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i11 = shl i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i9, ptr align 2 %12, i64 %mul.i.i.i.i.i11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i8
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %puExtensions, i64 noundef %10, i64 noundef 0, ptr noundef %12, i64 noundef %13)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i10, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i, align 8
  %17 = load ptr, ptr %puExtensions, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %17, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %19 = load ptr, ptr %incdec.ptr.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -24
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %21, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  tail call void @_ZdlPv(ptr noundef %19) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %22 = phi ptr [ %incdec.ptr.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %23 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i12.not = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i.i12.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %22, i64 -32
  %call10.val = load ptr, ptr %add.ptr.i.i.i14, align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %call10.val4 = load i64, ptr %24, align 8
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
  %otherExtensionMap = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %0, align 8
  store i16 %singleton, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %1, ptr %second.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
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
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -32
  %call3.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %call3.val3 = load i64, ptr %9, align 8
  %call4 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_116isOtherExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call3.val, i64 %call3.val3)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %second6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %subtags_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %11 = phi ptr [ %30, %land.rhs ], [ %8, %if.end ]
  %12 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %12, 0
  br i1 %cmp.i, label %if.end10, label %if.then8

if.then8:                                         ; preds = %do.body
  %add.i.i = add i64 %12, 1
  %13 = load ptr, ptr %second6, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then8
  %cmp.i.i = icmp ugt i64 %add.i.i, 7
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i: ; preds = %if.then8
  %14 = load i64, ptr %10, align 8
  %cmp10.i.i = icmp ugt i64 %add.i.i, %14
  br i1 %cmp10.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %cond.i1113.i.i = phi i64 [ %14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i5.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i5.i.i, label %if.then.i.i7.i.i, label %land.lhs.true.i.i.i.i

if.then.i.i7.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i1113.i.i, 1
  %cmp3.i.i6.i.i = icmp samesign ult i64 %add.i.i, %mul.i.i.i.i
  %spec.store.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i.i, i64 2305843009213693951)
  %__new_capacity.0.i.i.i = select i1 %cmp3.i.i6.i.i, i64 %spec.store.select.i.i.i.i, i64 %add.i.i
  %add.i.i.i.i = shl nuw nsw i64 %__new_capacity.0.i.i.i, 1
  %mul.i.i.i.i.i.i13 = add nuw nsw i64 %add.i.i.i.i, 2
  %call5.i.i.i.i.i.i14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i13) #17
  %cond = icmp eq i64 %12, 1
  br i1 %cond, label %if.then.i18.i.i.i, label %if.end.i.i.i.i.i

if.then.i18.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %15 = load i16, ptr %13, align 2
  store i16 %15, ptr %call5.i.i.i.i.i.i14, align 2
  br label %if.end19.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i14, ptr align 2 %13, i64 %mul.i.i.i.i.i, i1 false)
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i18.i.i.i
  br i1 %cmp.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end19.i.i.i
  %cmp3.i.i33.i.i.i = icmp samesign ult i64 %12, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

if.then.i30.i.i.i:                                ; preds = %if.end19.i.i.i
  call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i: ; preds = %if.then.i30.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %call5.i.i.i.i.i.i14, ptr %second6, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i
  %16 = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ %call5.i.i.i.i.i.i14, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %16, i64 %12
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i, align 8
  %17 = load ptr, ptr %second6, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %17, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre31 = load i64, ptr %_M_string_length.i.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %do.body
  %18 = phi i64 [ %.pre31, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 0, %do.body ]
  %19 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ %11, %do.body ]
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %19, i64 -32
  %20 = load ptr, ptr %add.ptr.i.i.i16, align 8
  %_M_string_length.i.i17 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load i64, ptr %_M_string_length.i.i17, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %18
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i, %21
  br i1 %cmp.i.i.i19, label %if.then.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i27:                                  ; preds = %if.end10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end10
  %add.i.i.i = add i64 %18, %21
  %22 = load ptr, ptr %second6, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %22, %10
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20

if.then.i.i.i.i.i26:                              ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %18, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20: ; preds = %if.then.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %23 = load i64, ptr %10, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %23
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20
  %tobool.not.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i21 = getelementptr inbounds i16, ptr %22, i64 %18
  %cond.i.i.i = icmp eq i64 %21, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i25, label %if.end.i.i.i.i.i22

if.then.i.i.i.i25:                                ; preds = %if.then3.i.i.i
  %24 = load i16, ptr %20, align 2
  store i16 %24, ptr %add.ptr.i.i.i21, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i22:                               ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i23 = shl i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i21, ptr align 2 %20, i64 %mul.i.i.i.i.i23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second6, i64 noundef %18, i64 noundef 0, ptr noundef %20, i64 noundef %21)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i25, %if.end.i.i.i.i.i22, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i, align 8
  %25 = load ptr, ptr %second6, align 8
  %arrayidx.i.i.i.i24 = getelementptr inbounds i16, ptr %25, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i24, align 2
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %27 = load ptr, ptr %incdec.ptr.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -24
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
  %cmp.i.i.i.i28.not = icmp eq ptr %31, %30
  br i1 %cmp.i.i.i.i28.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %30, i64 -32
  %call14.val = load ptr, ptr %add.ptr.i.i.i30, align 8
  %32 = getelementptr i8, ptr %30, i64 -24
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
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8
  %1 = load ptr, ptr %__a, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %5, ptr %second, align 8
  %6 = load ptr, ptr %__b, align 8
  %_M_string_length.i.i1 = getelementptr inbounds nuw i8, ptr %__b, i64 8
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
  %_M_string_length.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %7, ptr %_M_string_length.i.i.i.i5, align 8
  %arrayidx.i.i.i6 = getelementptr inbounds i8, ptr %8, i64 %add.ptr.idx.i2
  store i16 0, ptr %arrayidx.i.i.i6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_132isTransformedExtensionTValueItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %subtag.0.val, i64 %subtag.8.val) unnamed_addr #2 {
entry:
  %0 = add i64 %subtag.8.val, -9
  %or.cond.i = icmp ult i64 %0, -6
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %subtag.0.val, i64 %subtag.8.val
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.not.i = icmp samesign ult i64 %subtag.8.val, 4
  br i1 %cmp56.i.i.i.i.i.not.i, label %sw.bb.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %land.rhs.i
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %for.body.i.i.i.i.i.preheader.i ]
  %1 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = add i16 %1, -48
  %6 = icmp ult i16 %5, 10
  %7 = or i1 %6, %4
  br i1 %7, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %8 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %9 = and i16 %8, -33
  %10 = add i16 %9, -65
  %11 = icmp ult i16 %10, 26
  %12 = add i16 %8, -48
  %13 = icmp ult i16 %12, 10
  %14 = or i1 %13, %11
  br i1 %14, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %15 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %16 = and i16 %15, -33
  %17 = add i16 %16, -65
  %18 = icmp ult i16 %17, 26
  %19 = add i16 %15, -48
  %20 = icmp ult i16 %19, 10
  %21 = or i1 %20, %18
  br i1 %21, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  %22 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  %26 = add i16 %22, -48
  %27 = icmp ult i16 %26, 10
  %28 = or i1 %27, %25
  br i1 %28, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit18

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 8
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
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i3, i64 2
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
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 2
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
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit18: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit18, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i3, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16 ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit18 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %51 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ]
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_121isPrivateUseExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %subtag.0.val, i64 %subtag.8.val) unnamed_addr #2 {
entry:
  %0 = add i64 %subtag.8.val, -9
  %or.cond.i = icmp ult i64 %0, -8
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %subtag.0.val, i64 %subtag.8.val
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.not.i = icmp samesign ult i64 %subtag.8.val, 4
  br i1 %cmp56.i.i.i.i.i.not.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %land.rhs.i
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %for.body.i.i.i.i.i.preheader.i ]
  %1 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = add i16 %1, -48
  %6 = icmp ult i16 %5, 10
  %7 = or i1 %6, %4
  br i1 %7, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %8 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %9 = and i16 %8, -33
  %10 = add i16 %9, -65
  %11 = icmp ult i16 %10, 26
  %12 = add i16 %8, -48
  %13 = icmp ult i16 %12, 10
  %14 = or i1 %13, %11
  br i1 %14, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %15 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %16 = and i16 %15, -33
  %17 = add i16 %16, -65
  %18 = icmp ult i16 %17, 26
  %19 = add i16 %15, -48
  %20 = icmp ult i16 %19, 10
  %21 = or i1 %20, %18
  br i1 %21, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  %22 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  %26 = add i16 %22, -48
  %27 = icmp ult i16 %26, 10
  %28 = or i1 %27, %25
  br i1 %28, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 8
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
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 2
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
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 2
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
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13 ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %51 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ]
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_116isOtherExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %subtag.0.val, i64 %subtag.8.val) unnamed_addr #2 {
entry:
  %0 = add i64 %subtag.8.val, -9
  %or.cond.i = icmp ult i64 %0, -7
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %subtag.0.val, i64 %subtag.8.val
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %cmp56.i.i.i.i.i.not.i = icmp samesign ult i64 %subtag.8.val, 4
  br i1 %cmp56.i.i.i.i.i.not.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %land.rhs.i
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %for.body.i.i.i.i.i.preheader.i ]
  %1 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %2 = and i16 %1, -33
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = add i16 %1, -48
  %6 = icmp ult i16 %5, 10
  %7 = or i1 %6, %4
  br i1 %7, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %8 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %9 = and i16 %8, -33
  %10 = add i16 %9, -65
  %11 = icmp ult i16 %10, 26
  %12 = add i16 %8, -48
  %13 = icmp ult i16 %12, 10
  %14 = or i1 %13, %11
  br i1 %14, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %15 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %16 = and i16 %15, -33
  %17 = add i16 %16, -65
  %18 = icmp ult i16 %17, 26
  %19 = add i16 %15, -48
  %20 = icmp ult i16 %19, 10
  %21 = or i1 %20, %18
  br i1 %21, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  %22 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %23 = and i16 %22, -33
  %24 = add i16 %23, -65
  %25 = icmp ult i16 %24, 26
  %26 = add i16 %22, -48
  %27 = icmp ult i16 %26, 10
  %28 = or i1 %27, %25
  br i1 %28, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 8
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
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 2
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
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 2
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
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13 ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %51 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ]
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes13platform_intl22ParsedLocaleIdentifier5parseERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %localeId) local_unnamed_addr #0 align 2 {
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
  %subtags_.i.i = getelementptr inbounds nuw i8, ptr %parser, i64 512
  %0 = load ptr, ptr %subtags_.i.i, align 8, !noalias !19
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %parser, i64 520
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !19
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %if.end7.i, label %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit

if.end7.i:                                        ; preds = %if.end4.i
  call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(520) %agg.result, ptr noundef nonnull align 8 dereferenceable(536) %parser)
  br label %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit

_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit: ; preds = %entry, %if.end.i, %if.end4.i, %if.end7.i
  %.sink.i = phi i8 [ 1, %if.end7.i ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end4.i ]
  %_M_engaged.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 512
  store i8 %.sink.i, ptr %_M_engaged.i.i.i.i.i3.i, align 8, !alias.scope !19
  %subtags_.i = getelementptr inbounds nuw i8, ptr %parser, i64 512
  %2 = load ptr, ptr %subtags_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %parser, i64 520
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
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
  call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %parser) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes13platform_intl22ParsedLocaleIdentifier12canonicalizeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(512) %this) local_unnamed_addr #0 align 2 {
entry:
  %transformedExtension = alloca %"class.std::__cxx11::basic_string", align 8
  %unicodeExtension = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %0, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp samesign ugt i64 %2, 7
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i16, ptr %4, i64 %2
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %scriptSubtag3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_string_length.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %6 = load ptr, ptr %scriptSubtag3, align 8
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %7, -97
  %or.cond.i = icmp ult i16 %8, 26
  %add.i = add nsw i16 %7, -32
  %conv6.i = select i1 %or.cond.i, i16 %add.i, i16 %7
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
  br i1 %cmp.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i21
  %cmp.not.i.i.i26 = icmp ugt i64 %add.i.i.i22, 7
  br i1 %cmp.not.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i, label %if.then.i3.i.i27

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i21
  %12 = load i64, ptr %0, align 8
  %cmp.not.i.i.i261117 = icmp ugt i64 %add.i.i.i22, %12
  br i1 %cmp.not.i.i.i261117, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i, label %if.then.i3.i.i27

if.then.i3.i.i27:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24
  %add.ptr.i.i.i29 = getelementptr inbounds i16, ptr %11, i64 %9
  store i16 45, ptr %add.ptr.i.i.i29, align 2
  %ref.tmp.sroa.3.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i29, i64 2
  store i16 %conv6.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i29.sroa_idx, align 2
  %.pre1161 = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24.thread
  %cond.i.i.i.i2511181120 = phi i64 [ %12, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24 ]
  %cmp.i.i997 = icmp ugt i64 %add.i.i.i22, 2305843009213693951
  br i1 %cmp.i.i997, label %if.then.i.i1003, label %land.lhs.true.i.i

if.then.i.i1003:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %mul.i.i = shl nuw nsw i64 %cond.i.i.i.i2511181120, 1
  %cmp3.i.i = icmp samesign ult i64 %add.i.i.i22, %mul.i.i
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add.i.i.i22
  %add.i.i998 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i999 = add nuw nsw i64 %add.i.i998, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i999) #17
  switch i64 %9, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %land.lhs.true.i.i
  %13 = load i16, ptr %11, align 2
  store i16 %13, ptr %call5.i.i.i.i, align 2
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %mul.i.i.i = shl nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr align 2 %11, i64 %mul.i.i.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i18.i, %if.end.i.i.i
  %add.ptr.i1002 = getelementptr inbounds i16, ptr %call5.i.i.i.i, i64 %9
  store i16 45, ptr %add.ptr.i1002, align 2
  %ref.tmp.sroa.3.0.add.ptr.i1002.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1002, i64 2
  store i16 %conv6.i, ptr %ref.tmp.sroa.3.0.add.ptr.i1002.sroa_idx, align 2
  br i1 %cmp.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1001, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1001: ; preds = %if.end19.i
  %cmp3.i.i33.i = icmp ult i64 %9, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit

if.then.i30.i:                                    ; preds = %if.end19.i
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1001, %if.then.i30.i
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit: ; preds = %if.then.i3.i.i27, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit
  %14 = phi ptr [ %.pre1161, %if.then.i3.i.i27 ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit ]
  store i64 %add.i.i.i22, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i.i31 = getelementptr inbounds i16, ptr %14, i64 %add.i.i.i22
  store i16 0, ptr %arrayidx.i.i.i.i31, align 2
  %15 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp1140 = icmp ugt i64 %15, 1
  br i1 %cmp1140, label %for.body, label %if.end

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit
  %i.01141 = phi i64 [ %inc, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit ]
  %16 = load ptr, ptr %scriptSubtag3, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %16, i64 %i.01141
  %17 = load i16, ptr %arrayidx.i, align 2
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %18, 1
  %19 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %for.body
  %cmp.i.i = icmp ugt i64 %add.i.i, 7
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i37, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i: ; preds = %for.body
  %20 = load i64, ptr %0, align 8
  %cmp10.i.i = icmp ugt i64 %add.i.i, %20
  br i1 %cmp10.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i37, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %cond.i1113.i.i = phi i64 [ %20, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i5.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i5.i.i, label %if.then.i.i7.i.i, label %land.lhs.true.i.i.i.i

if.then.i.i7.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i37
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i1113.i.i, 1
  %cmp3.i.i6.i.i = icmp samesign ult i64 %add.i.i, %mul.i.i.i.i
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i.i.i, i64 2305843009213693951)
  %__new_capacity.0.i.i.i = select i1 %cmp3.i.i6.i.i, i64 %spec.store.select.i.i.i.i, i64 %add.i.i
  %add.i.i.i.i = shl nuw nsw i64 %__new_capacity.0.i.i.i, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  switch i64 %18, label %if.end.i.i.i.i.i38 [
    i64 0, label %if.end19.i.i.i
    i64 1, label %if.then.i18.i.i.i
  ]

if.then.i18.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %21 = load i16, ptr %19, align 2
  store i16 %21, ptr %call5.i.i.i.i.i.i, align 2
  br label %if.end19.i.i.i

if.end.i.i.i.i.i38:                               ; preds = %land.lhs.true.i.i.i.i
  %mul.i.i.i.i.i39 = shl nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %19, i64 %mul.i.i.i.i.i39, i1 false)
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.end.i.i.i.i.i38, %if.then.i18.i.i.i, %land.lhs.true.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end19.i.i.i
  %cmp3.i.i33.i.i.i = icmp samesign ult i64 %18, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

if.then.i30.i.i.i:                                ; preds = %if.end19.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i: ; preds = %if.then.i30.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i
  %22 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %22, i64 %18
  store i16 %17, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %23 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %23, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %inc = add nuw i64 %i.01141, 1
  %24 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp = icmp ult i64 %inc, %24
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  %regionSubtag = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_string_length.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load i64, ptr %_M_string_length.i.i40, align 8
  %cmp.i41 = icmp eq i64 %25, 0
  br i1 %cmp.i41, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i43 = add i64 %26, 1
  %27 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i69, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i45

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i69: ; preds = %if.then13
  %cmp.i.i70 = icmp ugt i64 %add.i.i43, 7
  br i1 %cmp.i.i70, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i49, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i45: ; preds = %if.then13
  %28 = load i64, ptr %0, align 8
  %cmp10.i.i46 = icmp ugt i64 %add.i.i43, %28
  br i1 %cmp10.i.i46, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i49, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i69
  %cond.i1113.i.i50 = phi i64 [ %28, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i45 ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i69 ]
  %cmp.i.i5.i.i51 = icmp ugt i64 %add.i.i43, 2305843009213693951
  br i1 %cmp.i.i5.i.i51, label %if.then.i.i7.i.i68, label %land.lhs.true.i.i.i.i52

if.then.i.i7.i.i68:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i.i.i52:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i49
  %mul.i.i.i.i53 = shl nuw nsw i64 %cond.i1113.i.i50, 1
  %cmp3.i.i6.i.i54 = icmp samesign ult i64 %add.i.i43, %mul.i.i.i.i53
  %spec.store.select.i.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %mul.i.i.i.i53, i64 2305843009213693951)
  %__new_capacity.0.i.i.i56 = select i1 %cmp3.i.i6.i.i54, i64 %spec.store.select.i.i.i.i55, i64 %add.i.i43
  %add.i.i.i.i57 = shl nuw nsw i64 %__new_capacity.0.i.i.i56, 1
  %mul.i.i.i.i.i.i58 = add nuw nsw i64 %add.i.i.i.i57, 2
  %call5.i.i.i.i.i.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i58) #17
  switch i64 %26, label %if.end.i.i.i.i.i66 [
    i64 0, label %if.end19.i.i.i61
    i64 1, label %if.then.i18.i.i.i60
  ]

if.then.i18.i.i.i60:                              ; preds = %land.lhs.true.i.i.i.i52
  %29 = load i16, ptr %27, align 2
  store i16 %29, ptr %call5.i.i.i.i.i.i59, align 2
  br label %if.end19.i.i.i61

if.end.i.i.i.i.i66:                               ; preds = %land.lhs.true.i.i.i.i52
  %mul.i.i.i.i.i67 = shl nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i59, ptr align 2 %27, i64 %mul.i.i.i.i.i67, i1 false)
  br label %if.end19.i.i.i61

if.end19.i.i.i61:                                 ; preds = %if.end.i.i.i.i.i66, %if.then.i18.i.i.i60, %land.lhs.true.i.i.i.i52
  br i1 %cmp.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i64, label %if.then.i30.i.i.i62

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i64: ; preds = %if.end19.i.i.i61
  %cmp3.i.i33.i.i.i65 = icmp samesign ult i64 %26, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33.i.i.i65)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i63

if.then.i30.i.i.i62:                              ; preds = %if.end19.i.i.i61
  tail call void @_ZdlPv(ptr noundef %27) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i63

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i63: ; preds = %if.then.i30.i.i.i62, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i64
  store ptr %call5.i.i.i.i.i.i59, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i.i.i56, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i63
  %30 = phi ptr [ %27, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i45 ], [ %call5.i.i.i.i.i.i59, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i63 ], [ %27, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i69 ]
  %arrayidx.i.i47 = getelementptr inbounds i16, ptr %30, i64 %26
  store i16 45, ptr %arrayidx.i.i47, align 2
  store i64 %add.i.i43, ptr %_M_string_length.i.i.i, align 8
  %31 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i48 = getelementptr inbounds i16, ptr %31, i64 %add.i.i43
  store i16 0, ptr %arrayidx.i.i.i48, align 2
  %32 = load ptr, ptr %regionSubtag, align 8
  %33 = load i64, ptr %_M_string_length.i.i40, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %32, i64 %33
  %cmp.i73.not1142 = icmp eq i64 %33, 0
  br i1 %cmp.i73.not1142, label %if.end29, label %for.body22

for.body22:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit106
  %__begin3.sroa.0.01143 = phi ptr [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit106 ], [ %32, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71 ]
  %34 = load i16, ptr %__begin3.sroa.0.01143, align 2
  %35 = add i16 %34, -97
  %or.cond.i74 = icmp ult i16 %35, 26
  %add.i75 = add nsw i16 %34, -32
  %conv6.i76 = select i1 %or.cond.i74, i16 %add.i75, i16 %34
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i78 = add i64 %36, 1
  %37 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i79 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i104, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i80

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i104: ; preds = %for.body22
  %cmp.i.i105 = icmp ugt i64 %add.i.i78, 7
  br i1 %cmp.i.i105, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i84, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit106

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i80: ; preds = %for.body22
  %38 = load i64, ptr %0, align 8
  %cmp10.i.i81 = icmp ugt i64 %add.i.i78, %38
  br i1 %cmp10.i.i81, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i84, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit106

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i104
  %cond.i1113.i.i85 = phi i64 [ %38, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i80 ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i104 ]
  %cmp.i.i5.i.i86 = icmp ugt i64 %add.i.i78, 2305843009213693951
  br i1 %cmp.i.i5.i.i86, label %if.then.i.i7.i.i103, label %land.lhs.true.i.i.i.i87

if.then.i.i7.i.i103:                              ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i.i.i87:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i84
  %mul.i.i.i.i88 = shl nuw nsw i64 %cond.i1113.i.i85, 1
  %cmp3.i.i6.i.i89 = icmp samesign ult i64 %add.i.i78, %mul.i.i.i.i88
  %spec.store.select.i.i.i.i90 = tail call i64 @llvm.umin.i64(i64 %mul.i.i.i.i88, i64 2305843009213693951)
  %__new_capacity.0.i.i.i91 = select i1 %cmp3.i.i6.i.i89, i64 %spec.store.select.i.i.i.i90, i64 %add.i.i78
  %add.i.i.i.i92 = shl nuw nsw i64 %__new_capacity.0.i.i.i91, 1
  %mul.i.i.i.i.i.i93 = add nuw nsw i64 %add.i.i.i.i92, 2
  %call5.i.i.i.i.i.i94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i93) #17
  switch i64 %36, label %if.end.i.i.i.i.i101 [
    i64 0, label %if.end19.i.i.i96
    i64 1, label %if.then.i18.i.i.i95
  ]

if.then.i18.i.i.i95:                              ; preds = %land.lhs.true.i.i.i.i87
  %39 = load i16, ptr %37, align 2
  store i16 %39, ptr %call5.i.i.i.i.i.i94, align 2
  br label %if.end19.i.i.i96

if.end.i.i.i.i.i101:                              ; preds = %land.lhs.true.i.i.i.i87
  %mul.i.i.i.i.i102 = shl nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i94, ptr align 2 %37, i64 %mul.i.i.i.i.i102, i1 false)
  br label %if.end19.i.i.i96

if.end19.i.i.i96:                                 ; preds = %if.end.i.i.i.i.i101, %if.then.i18.i.i.i95, %land.lhs.true.i.i.i.i87
  br i1 %cmp.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i99, label %if.then.i30.i.i.i97

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i99: ; preds = %if.end19.i.i.i96
  %cmp3.i.i33.i.i.i100 = icmp samesign ult i64 %36, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33.i.i.i100)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i98

if.then.i30.i.i.i97:                              ; preds = %if.end19.i.i.i96
  tail call void @_ZdlPv(ptr noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i98

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i98: ; preds = %if.then.i30.i.i.i97, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i99
  store ptr %call5.i.i.i.i.i.i94, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i.i.i91, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit106

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i80, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i98
  %40 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i80 ], [ %call5.i.i.i.i.i.i94, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i98 ], [ %37, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i104 ]
  %arrayidx.i.i82 = getelementptr inbounds i16, ptr %40, i64 %36
  store i16 %conv6.i76, ptr %arrayidx.i.i82, align 2
  store i64 %add.i.i78, ptr %_M_string_length.i.i.i, align 8
  %41 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i83 = getelementptr inbounds i16, ptr %41, i64 %add.i.i78
  store i16 0, ptr %arrayidx.i.i.i83, align 2
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01143, i64 2
  %cmp.i73.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i73.not, label %if.end29, label %for.body22

if.end29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit106, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit71, %if.end
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %42 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i107.not1144 = icmp eq ptr %42, %add.ptr.i.i
  br i1 %cmp.i107.not1144, label %for.end43, label %for.body37

for.body37:                                       ; preds = %if.end29, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit144
  %__begin2.sroa.0.01145 = phi ptr [ %call.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit144 ], [ %42, %if.end29 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01145, i64 32
  %43 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i111 = icmp eq i64 %43, 2305843009213693951
  br i1 %cmp.i.i111, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %for.body37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %for.body37
  %add.i.i112 = add i64 %43, 1
  %44 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i113 = icmp eq ptr %44, %0
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i114

if.then.i.i.i.i120:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %43, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i114: ; preds = %if.then.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %45 = load i64, ptr %0, align 8
  %cond.i.i.i115 = select i1 %cmp.i.i.i.i113, i64 7, i64 %45
  %cmp.not.i.i = icmp ugt i64 %add.i.i112, %cond.i.i.i115
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i114
  %add.ptr.i.i116 = getelementptr inbounds i16, ptr %44, i64 %43
  store i16 45, ptr %add.ptr.i.i116, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i114
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %43, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit: ; preds = %if.then.i.i.i119, %if.else.i.i
  store i64 %add.i.i112, ptr %_M_string_length.i.i.i, align 8
  %46 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i118 = getelementptr inbounds i16, ptr %46, i64 %add.i.i112
  store i16 0, ptr %arrayidx.i.i.i118, align 2
  %47 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_string_length.i.i121 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01145, i64 40
  %48 = load i64, ptr %_M_string_length.i.i121, align 8
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i123 = sub i64 2305843009213693951, %49
  %cmp.i.i.i124 = icmp ult i64 %sub3.i.i.i123, %48
  br i1 %cmp.i.i.i124, label %if.then.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i125

if.then.i.i.i143:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit
  %add.i.i.i126 = add i64 %49, %48
  %50 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i127 = icmp eq ptr %50, %0
  br i1 %cmp.i.i.i.i.i127, label %if.then.i.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i128

if.then.i.i.i.i.i141:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i125
  %cmp3.i.i.i.i.i142 = icmp ult i64 %49, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i142)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i128: ; preds = %if.then.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i125
  %51 = load i64, ptr %0, align 8
  %cond.i.i.i.i129 = select i1 %cmp.i.i.i.i.i127, i64 7, i64 %51
  %cmp.not.i.i.i130 = icmp ugt i64 %add.i.i.i126, %cond.i.i.i.i129
  br i1 %cmp.not.i.i.i130, label %if.else.i.i.i140, label %if.then.i3.i.i131

if.then.i3.i.i131:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i128
  %tobool.not.i.i.i132 = icmp eq i64 %48, 0
  br i1 %tobool.not.i.i.i132, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit144, label %if.then3.i.i.i133

if.then3.i.i.i133:                                ; preds = %if.then.i3.i.i131
  %add.ptr.i.i.i134 = getelementptr inbounds i16, ptr %50, i64 %49
  %cond.i.i.i135 = icmp eq i64 %48, 1
  br i1 %cond.i.i.i135, label %if.then.i.i.i.i139, label %if.end.i.i.i.i.i136

if.then.i.i.i.i139:                               ; preds = %if.then3.i.i.i133
  %52 = load i16, ptr %47, align 2
  store i16 %52, ptr %add.ptr.i.i.i134, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit144

if.end.i.i.i.i.i136:                              ; preds = %if.then3.i.i.i133
  %mul.i.i.i.i.i137 = shl i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i134, ptr align 2 %47, i64 %mul.i.i.i.i.i137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit144

if.else.i.i.i140:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i128
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %49, i64 noundef 0, ptr noundef %47, i64 noundef %48)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit144

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit144: ; preds = %if.then.i3.i.i131, %if.then.i.i.i.i139, %if.end.i.i.i.i.i136, %if.else.i.i.i140
  store i64 %add.i.i.i126, ptr %_M_string_length.i.i.i, align 8
  %53 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i138 = getelementptr inbounds i16, ptr %53, i64 %add.i.i.i126
  store i16 0, ptr %arrayidx.i.i.i.i138, align 2
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.01145) #18
  %cmp.i107.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i107.not, label %for.end43, label %for.body37

for.end43:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit144, %if.end29
  %_M_left.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %54 = load ptr, ptr %_M_left.i.i145, align 8
  %add.ptr.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %cmp.i147.not1146 = icmp eq ptr %54, %add.ptr.i.i146
  br i1 %cmp.i147.not1146, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %for.end43, %if.end70
  %oExtIt.sroa.0.01147 = phi ptr [ %call.i226, %if.end70 ], [ %54, %for.end43 ]
  %_M_storage.i.i148 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.01147, i64 32
  %55 = load i16, ptr %_M_storage.i.i148, align 8
  %cmp52 = icmp ult i16 %55, 116
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %56 = load i64, ptr %_M_string_length.i.i.i, align 8
  %57 = and i64 %56, -2
  %cmp.i.i.i152 = icmp eq i64 %57, 2305843009213693950
  br i1 %cmp.i.i.i152, label %if.then.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i153

if.then.i.i.i167:                                 ; preds = %while.body
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i153: ; preds = %while.body
  %add.i.i.i154 = add i64 %56, 2
  %58 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i155 = icmp eq ptr %58, %0
  br i1 %cmp.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i153
  %cmp.not.i.i.i158 = icmp ugt i64 %add.i.i.i154, 7
  br i1 %cmp.not.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1010, label %if.then.i3.i.i159

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i153
  %59 = load i64, ptr %0, align 8
  %cmp.not.i.i.i1581122 = icmp ugt i64 %add.i.i.i154, %59
  br i1 %cmp.not.i.i.i1581122, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1010, label %if.then.i3.i.i159

if.then.i3.i.i159:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156
  %add.ptr.i.i.i161 = getelementptr inbounds i16, ptr %58, i64 %56
  store i16 45, ptr %add.ptr.i.i.i161, align 2
  %ref.tmp54.sroa.3.0.add.ptr.i.i.i161.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i161, i64 2
  store i16 %55, ptr %ref.tmp54.sroa.3.0.add.ptr.i.i.i161.sroa_idx, align 2
  %.pre1162 = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit168

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1010: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156.thread
  %cond.i.i.i.i15711231125 = phi i64 [ %59, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i156 ]
  %cmp.i.i1012 = icmp ugt i64 %add.i.i.i154, 2305843009213693951
  br i1 %cmp.i.i1012, label %if.then.i.i1044, label %land.lhs.true.i.i1039

if.then.i.i1044:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1010
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i1039:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1010
  %mul.i.i1040 = shl nuw nsw i64 %cond.i.i.i.i15711231125, 1
  %cmp3.i.i1041 = icmp samesign ult i64 %add.i.i.i154, %mul.i.i1040
  %spec.store.select.i.i1043 = tail call i64 @llvm.umin.i64(i64 %mul.i.i1040, i64 2305843009213693951)
  %__new_capacity.0.i1016 = select i1 %cmp3.i.i1041, i64 %spec.store.select.i.i1043, i64 %add.i.i.i154
  %add.i.i1017 = shl nuw nsw i64 %__new_capacity.0.i1016, 1
  %mul.i.i.i.i1018 = add nuw nsw i64 %add.i.i1017, 2
  %call5.i.i.i.i1019 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1018) #17
  switch i64 %56, label %if.end.i.i.i1037 [
    i64 0, label %if.end19.i1031
    i64 1, label %if.then.i18.i1020
  ]

if.then.i18.i1020:                                ; preds = %land.lhs.true.i.i1039
  %60 = load i16, ptr %58, align 2
  store i16 %60, ptr %call5.i.i.i.i1019, align 2
  br label %if.end19.i1031

if.end.i.i.i1037:                                 ; preds = %land.lhs.true.i.i1039
  %mul.i.i.i1038 = shl nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i1019, ptr align 2 %58, i64 %mul.i.i.i1038, i1 false)
  br label %if.end19.i1031

if.end19.i1031:                                   ; preds = %land.lhs.true.i.i1039, %if.then.i18.i1020, %if.end.i.i.i1037
  %add.ptr.i1036 = getelementptr inbounds i16, ptr %call5.i.i.i.i1019, i64 %56
  store i16 45, ptr %add.ptr.i1036, align 2
  %ref.tmp54.sroa.3.0.add.ptr.i1036.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1036, i64 2
  store i16 %55, ptr %ref.tmp54.sroa.3.0.add.ptr.i1036.sroa_idx, align 2
  br i1 %cmp.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1033, label %if.then.i30.i1032

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1033: ; preds = %if.end19.i1031
  %cmp3.i.i33.i1034 = icmp ult i64 %56, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33.i1034)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1047

if.then.i30.i1032:                                ; preds = %if.end19.i1031
  tail call void @_ZdlPv(ptr noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1047

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1047: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1033, %if.then.i30.i1032
  store ptr %call5.i.i.i.i1019, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i1016, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit168

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit168: ; preds = %if.then.i3.i.i159, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1047
  %61 = phi ptr [ %.pre1162, %if.then.i3.i.i159 ], [ %call5.i.i.i.i1019, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1047 ]
  store i64 %add.i.i.i154, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i.i163 = getelementptr inbounds i16, ptr %61, i64 %add.i.i.i154
  store i16 0, ptr %arrayidx.i.i.i.i163, align 2
  %second = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.01147, i64 40
  %_M_string_length.i.i170 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.01147, i64 48
  %62 = load i64, ptr %_M_string_length.i.i170, align 8
  %cmp.i171 = icmp eq i64 %62, 0
  br i1 %cmp.i171, label %if.end70, label %while.cond.i.i172.preheader

while.cond.i.i172.preheader:                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit168
  %63 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i180 = icmp eq i64 %63, 2305843009213693951
  br i1 %cmp.i.i180, label %if.then.i.i199, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i181

if.then.i.i199:                                   ; preds = %while.cond.i.i172.preheader
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i181: ; preds = %while.cond.i.i172.preheader
  %add.i.i182 = add i64 %63, 1
  %64 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i183 = icmp eq ptr %64, %0
  br i1 %cmp.i.i.i.i183, label %if.then.i.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i184

if.then.i.i.i.i197:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i181
  %cmp3.i.i.i.i198 = icmp ult i64 %63, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i198)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i184: ; preds = %if.then.i.i.i.i197, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i181
  %65 = load i64, ptr %0, align 8
  %cond.i.i.i185 = select i1 %cmp.i.i.i.i183, i64 7, i64 %65
  %cmp.not.i.i186 = icmp ugt i64 %add.i.i182, %cond.i.i.i185
  br i1 %cmp.not.i.i186, label %if.else.i.i196, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i184
  %add.ptr.i.i190 = getelementptr inbounds i16, ptr %64, i64 %63
  store i16 45, ptr %add.ptr.i.i190, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit200

if.else.i.i196:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i184
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %63, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit200

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit200: ; preds = %if.then.i.i.i195, %if.else.i.i196
  store i64 %add.i.i182, ptr %_M_string_length.i.i.i, align 8
  %66 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i194 = getelementptr inbounds i16, ptr %66, i64 %add.i.i182
  store i16 0, ptr %arrayidx.i.i.i194, align 2
  %67 = load ptr, ptr %second, align 8
  %68 = load i64, ptr %_M_string_length.i.i170, align 8
  %69 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i204 = sub i64 2305843009213693951, %69
  %cmp.i.i.i205 = icmp ult i64 %sub3.i.i.i204, %68
  br i1 %cmp.i.i.i205, label %if.then.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i206

if.then.i.i.i224:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit200
  %add.i.i.i207 = add i64 %69, %68
  %70 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i208 = icmp eq ptr %70, %0
  br i1 %cmp.i.i.i.i.i208, label %if.then.i.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i209

if.then.i.i.i.i.i222:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i206
  %cmp3.i.i.i.i.i223 = icmp ult i64 %69, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i223)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i209: ; preds = %if.then.i.i.i.i.i222, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i206
  %71 = load i64, ptr %0, align 8
  %cond.i.i.i.i210 = select i1 %cmp.i.i.i.i.i208, i64 7, i64 %71
  %cmp.not.i.i.i211 = icmp ugt i64 %add.i.i.i207, %cond.i.i.i.i210
  br i1 %cmp.not.i.i.i211, label %if.else.i.i.i221, label %if.then.i3.i.i212

if.then.i3.i.i212:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i209
  %tobool.not.i.i.i213 = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i.i213, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit225, label %if.then3.i.i.i214

if.then3.i.i.i214:                                ; preds = %if.then.i3.i.i212
  %add.ptr.i.i.i215 = getelementptr inbounds i16, ptr %70, i64 %69
  %cond.i.i.i216 = icmp eq i64 %68, 1
  br i1 %cond.i.i.i216, label %if.then.i.i.i.i220, label %if.end.i.i.i.i.i217

if.then.i.i.i.i220:                               ; preds = %if.then3.i.i.i214
  %72 = load i16, ptr %67, align 2
  store i16 %72, ptr %add.ptr.i.i.i215, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit225

if.end.i.i.i.i.i217:                              ; preds = %if.then3.i.i.i214
  %mul.i.i.i.i.i218 = shl i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i215, ptr align 2 %67, i64 %mul.i.i.i.i.i218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit225

if.else.i.i.i221:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i209
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %69, i64 noundef 0, ptr noundef %67, i64 noundef %68)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit225

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit225: ; preds = %if.then.i3.i.i212, %if.then.i.i.i.i220, %if.end.i.i.i.i.i217, %if.else.i.i.i221
  store i64 %add.i.i.i207, ptr %_M_string_length.i.i.i, align 8
  %73 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i219 = getelementptr inbounds i16, ptr %73, i64 %add.i.i.i207
  store i16 0, ptr %arrayidx.i.i.i.i219, align 2
  br label %if.end70

if.end70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit225, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit168
  %call.i226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %oExtIt.sroa.0.01147) #18
  %cmp.i147.not = icmp eq ptr %call.i226, %add.ptr.i.i146
  br i1 %cmp.i147.not, label %while.end, label %land.rhs, !llvm.loop !23

while.end:                                        ; preds = %land.rhs, %if.end70, %for.end43
  %oExtIt.sroa.0.0.lcssa = phi ptr [ %54, %for.end43 ], [ %call.i226, %if.end70 ], [ %oExtIt.sroa.0.01147, %land.rhs ]
  %74 = getelementptr inbounds nuw i8, ptr %transformedExtension, i64 16
  store ptr %74, ptr %transformedExtension, align 8
  %_M_string_length.i.i.i227 = getelementptr inbounds nuw i8, ptr %transformedExtension, i64 8
  store i64 0, ptr %_M_string_length.i.i.i227, align 8
  store i16 0, ptr %74, align 8
  %_M_string_length.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %75 = load i64, ptr %_M_string_length.i.i228, align 8
  %cmp.i229 = icmp eq i64 %75, 0
  br i1 %cmp.i229, label %if.end80, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit258

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit258: ; preds = %while.end
  %transformedLanguageIdentifier = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i16 45, ptr %74, align 8
  store i64 1, ptr %_M_string_length.i.i.i227, align 8
  %arrayidx.i.i.i252 = getelementptr inbounds nuw i8, ptr %transformedExtension, i64 18
  store i16 0, ptr %arrayidx.i.i.i252, align 2
  %76 = load ptr, ptr %transformedLanguageIdentifier, align 8
  %cmp.i.i.i262 = icmp ugt i64 %75, 2305843009213693950
  br i1 %cmp.i.i.i262, label %if.then.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i266

if.then.i.i.i281:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit258
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit258
  %add.i.i.i264 = add nuw nsw i64 %75, 1
  %cmp.not.i.i.i268 = icmp samesign ugt i64 %75, 6
  br i1 %cmp.not.i.i.i268, label %if.else.i.i.i278, label %if.then3.i.i.i271

if.then3.i.i.i271:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i266
  %cond.i.i.i273 = icmp eq i64 %75, 1
  br i1 %cond.i.i.i273, label %if.then.i.i.i.i277, label %if.end.i.i.i.i.i274

if.then.i.i.i.i277:                               ; preds = %if.then3.i.i.i271
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %arrayidx.i.i.i252, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit282

if.end.i.i.i.i.i274:                              ; preds = %if.then3.i.i.i271
  %mul.i.i.i.i.i275 = shl nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx.i.i.i252, ptr align 2 %76, i64 %mul.i.i.i.i.i275, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit282

if.else.i.i.i278:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i266
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef 1, i64 noundef 0, ptr noundef %76, i64 noundef %75)
  %.pre1163 = load ptr, ptr %transformedExtension, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit282

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit282: ; preds = %if.then.i.i.i.i277, %if.end.i.i.i.i.i274, %if.else.i.i.i278
  %78 = phi ptr [ %74, %if.then.i.i.i.i277 ], [ %74, %if.end.i.i.i.i.i274 ], [ %.pre1163, %if.else.i.i.i278 ]
  store i64 %add.i.i.i264, ptr %_M_string_length.i.i.i227, align 8
  %arrayidx.i.i.i.i276 = getelementptr inbounds nuw i16, ptr %78, i64 %add.i.i.i264
  store i16 0, ptr %arrayidx.i.i.i.i276, align 2
  br label %if.end80

if.end80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit282, %while.end
  %scriptSubtag82 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_string_length.i.i283 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %79 = load i64, ptr %_M_string_length.i.i283, align 8
  %cmp.i284 = icmp eq i64 %79, 0
  br i1 %cmp.i284, label %if.end89, label %while.cond.i.i285.preheader

while.cond.i.i285.preheader:                      ; preds = %if.end80
  %80 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %cmp.i.i293 = icmp eq i64 %80, 2305843009213693951
  br i1 %cmp.i.i293, label %if.then.i.i312, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i294

if.then.i.i312:                                   ; preds = %while.cond.i.i285.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i294: ; preds = %while.cond.i.i285.preheader
  %add.i.i295 = add i64 %80, 1
  %81 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i296 = icmp eq ptr %81, %74
  br i1 %cmp.i.i.i.i296, label %if.then.i.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i297

if.then.i.i.i.i310:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i294
  %cmp3.i.i.i.i311 = icmp ult i64 %80, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i311)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i297: ; preds = %if.then.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i294
  %82 = load i64, ptr %74, align 8
  %cond.i.i.i298 = select i1 %cmp.i.i.i.i296, i64 7, i64 %82
  %cmp.not.i.i299 = icmp ugt i64 %add.i.i295, %cond.i.i.i298
  br i1 %cmp.not.i.i299, label %if.else.i.i309, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i297
  %add.ptr.i.i303 = getelementptr inbounds i16, ptr %81, i64 %80
  store i16 45, ptr %add.ptr.i.i303, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit313

if.else.i.i309:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i297
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %80, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit313

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit313: ; preds = %if.then.i.i.i308, %if.else.i.i309
  store i64 %add.i.i295, ptr %_M_string_length.i.i.i227, align 8
  %83 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i307 = getelementptr inbounds i16, ptr %83, i64 %add.i.i295
  store i16 0, ptr %arrayidx.i.i.i307, align 2
  %84 = load ptr, ptr %scriptSubtag82, align 8
  %85 = load i64, ptr %_M_string_length.i.i283, align 8
  %86 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %sub3.i.i.i316 = sub i64 2305843009213693951, %86
  %cmp.i.i.i317 = icmp ult i64 %sub3.i.i.i316, %85
  br i1 %cmp.i.i.i317, label %if.then.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i318

if.then.i.i.i336:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit313
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit313
  %add.i.i.i319 = add i64 %86, %85
  %87 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i320 = icmp eq ptr %87, %74
  br i1 %cmp.i.i.i.i.i320, label %if.then.i.i.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i321

if.then.i.i.i.i.i334:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i318
  %cmp3.i.i.i.i.i335 = icmp ult i64 %86, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i335)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i321: ; preds = %if.then.i.i.i.i.i334, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i318
  %88 = load i64, ptr %74, align 8
  %cond.i.i.i.i322 = select i1 %cmp.i.i.i.i.i320, i64 7, i64 %88
  %cmp.not.i.i.i323 = icmp ugt i64 %add.i.i.i319, %cond.i.i.i.i322
  br i1 %cmp.not.i.i.i323, label %if.else.i.i.i333, label %if.then.i3.i.i324

if.then.i3.i.i324:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i321
  %tobool.not.i.i.i325 = icmp eq i64 %85, 0
  br i1 %tobool.not.i.i.i325, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit337, label %if.then3.i.i.i326

if.then3.i.i.i326:                                ; preds = %if.then.i3.i.i324
  %add.ptr.i.i.i327 = getelementptr inbounds i16, ptr %87, i64 %86
  %cond.i.i.i328 = icmp eq i64 %85, 1
  br i1 %cond.i.i.i328, label %if.then.i.i.i.i332, label %if.end.i.i.i.i.i329

if.then.i.i.i.i332:                               ; preds = %if.then3.i.i.i326
  %89 = load i16, ptr %84, align 2
  store i16 %89, ptr %add.ptr.i.i.i327, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit337

if.end.i.i.i.i.i329:                              ; preds = %if.then3.i.i.i326
  %mul.i.i.i.i.i330 = shl i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i327, ptr align 2 %84, i64 %mul.i.i.i.i.i330, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit337

if.else.i.i.i333:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i321
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %86, i64 noundef 0, ptr noundef %84, i64 noundef %85)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit337

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit337: ; preds = %if.then.i3.i.i324, %if.then.i.i.i.i332, %if.end.i.i.i.i.i329, %if.else.i.i.i333
  store i64 %add.i.i.i319, ptr %_M_string_length.i.i.i227, align 8
  %90 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i331 = getelementptr inbounds i16, ptr %90, i64 %add.i.i.i319
  store i16 0, ptr %arrayidx.i.i.i.i331, align 2
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit337, %if.end80
  %regionSubtag91 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_string_length.i.i338 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %91 = load i64, ptr %_M_string_length.i.i338, align 8
  %cmp.i339 = icmp eq i64 %91, 0
  br i1 %cmp.i339, label %if.end98, label %while.cond.i.i340.preheader

while.cond.i.i340.preheader:                      ; preds = %if.end89
  %92 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %cmp.i.i348 = icmp eq i64 %92, 2305843009213693951
  br i1 %cmp.i.i348, label %if.then.i.i367, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i349

if.then.i.i367:                                   ; preds = %while.cond.i.i340.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i349: ; preds = %while.cond.i.i340.preheader
  %add.i.i350 = add i64 %92, 1
  %93 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i351 = icmp eq ptr %93, %74
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i352

if.then.i.i.i.i365:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i349
  %cmp3.i.i.i.i366 = icmp ult i64 %92, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i366)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i352: ; preds = %if.then.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i349
  %94 = load i64, ptr %74, align 8
  %cond.i.i.i353 = select i1 %cmp.i.i.i.i351, i64 7, i64 %94
  %cmp.not.i.i354 = icmp ugt i64 %add.i.i350, %cond.i.i.i353
  br i1 %cmp.not.i.i354, label %if.else.i.i364, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i352
  %add.ptr.i.i358 = getelementptr inbounds i16, ptr %93, i64 %92
  store i16 45, ptr %add.ptr.i.i358, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit368

if.else.i.i364:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i352
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %92, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit368

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit368: ; preds = %if.then.i.i.i363, %if.else.i.i364
  store i64 %add.i.i350, ptr %_M_string_length.i.i.i227, align 8
  %95 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i362 = getelementptr inbounds i16, ptr %95, i64 %add.i.i350
  store i16 0, ptr %arrayidx.i.i.i362, align 2
  %96 = load ptr, ptr %regionSubtag91, align 8
  %97 = load i64, ptr %_M_string_length.i.i338, align 8
  %98 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %sub3.i.i.i371 = sub i64 2305843009213693951, %98
  %cmp.i.i.i372 = icmp ult i64 %sub3.i.i.i371, %97
  br i1 %cmp.i.i.i372, label %if.then.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i373

if.then.i.i.i391:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit368
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit368
  %add.i.i.i374 = add i64 %98, %97
  %99 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i375 = icmp eq ptr %99, %74
  br i1 %cmp.i.i.i.i.i375, label %if.then.i.i.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i376

if.then.i.i.i.i.i389:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i373
  %cmp3.i.i.i.i.i390 = icmp ult i64 %98, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i390)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i376: ; preds = %if.then.i.i.i.i.i389, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i373
  %100 = load i64, ptr %74, align 8
  %cond.i.i.i.i377 = select i1 %cmp.i.i.i.i.i375, i64 7, i64 %100
  %cmp.not.i.i.i378 = icmp ugt i64 %add.i.i.i374, %cond.i.i.i.i377
  br i1 %cmp.not.i.i.i378, label %if.else.i.i.i388, label %if.then.i3.i.i379

if.then.i3.i.i379:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i376
  %tobool.not.i.i.i380 = icmp eq i64 %97, 0
  br i1 %tobool.not.i.i.i380, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit392, label %if.then3.i.i.i381

if.then3.i.i.i381:                                ; preds = %if.then.i3.i.i379
  %add.ptr.i.i.i382 = getelementptr inbounds i16, ptr %99, i64 %98
  %cond.i.i.i383 = icmp eq i64 %97, 1
  br i1 %cond.i.i.i383, label %if.then.i.i.i.i387, label %if.end.i.i.i.i.i384

if.then.i.i.i.i387:                               ; preds = %if.then3.i.i.i381
  %101 = load i16, ptr %96, align 2
  store i16 %101, ptr %add.ptr.i.i.i382, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit392

if.end.i.i.i.i.i384:                              ; preds = %if.then3.i.i.i381
  %mul.i.i.i.i.i385 = shl i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i382, ptr align 2 %96, i64 %mul.i.i.i.i.i385, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit392

if.else.i.i.i388:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i376
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %98, i64 noundef 0, ptr noundef %96, i64 noundef %97)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit392

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit392: ; preds = %if.then.i3.i.i379, %if.then.i.i.i.i387, %if.end.i.i.i.i.i384, %if.else.i.i.i388
  store i64 %add.i.i.i374, ptr %_M_string_length.i.i.i227, align 8
  %102 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i386 = getelementptr inbounds i16, ptr %102, i64 %add.i.i.i374
  store i16 0, ptr %arrayidx.i.i.i.i386, align 2
  br label %if.end98

if.end98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit392, %if.end89
  %_M_left.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %103 = load ptr, ptr %_M_left.i.i393, align 8
  %add.ptr.i.i394 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %cmp.i395.not1151 = icmp eq ptr %103, %add.ptr.i.i394
  br i1 %cmp.i395.not1151, label %for.end117, label %for.body110

for.body110:                                      ; preds = %if.end98, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit449
  %__begin2102.sroa.0.01152 = phi ptr [ %call.i450, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit449 ], [ %103, %if.end98 ]
  %_M_storage.i.i396 = getelementptr inbounds nuw i8, ptr %__begin2102.sroa.0.01152, i64 32
  %104 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %cmp.i.i405 = icmp eq i64 %104, 2305843009213693951
  br i1 %cmp.i.i405, label %if.then.i.i424, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i406

if.then.i.i424:                                   ; preds = %for.body110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i406: ; preds = %for.body110
  %add.i.i407 = add i64 %104, 1
  %105 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i408 = icmp eq ptr %105, %74
  br i1 %cmp.i.i.i.i408, label %if.then.i.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i409

if.then.i.i.i.i422:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i406
  %cmp3.i.i.i.i423 = icmp ult i64 %104, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i423)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i409: ; preds = %if.then.i.i.i.i422, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i406
  %106 = load i64, ptr %74, align 8
  %cond.i.i.i410 = select i1 %cmp.i.i.i.i408, i64 7, i64 %106
  %cmp.not.i.i411 = icmp ugt i64 %add.i.i407, %cond.i.i.i410
  br i1 %cmp.not.i.i411, label %if.else.i.i421, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i409
  %add.ptr.i.i415 = getelementptr inbounds i16, ptr %105, i64 %104
  store i16 45, ptr %add.ptr.i.i415, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit425

if.else.i.i421:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i409
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %104, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit425

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit425: ; preds = %if.then.i.i.i420, %if.else.i.i421
  store i64 %add.i.i407, ptr %_M_string_length.i.i.i227, align 8
  %107 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i419 = getelementptr inbounds i16, ptr %107, i64 %add.i.i407
  store i16 0, ptr %arrayidx.i.i.i419, align 2
  %108 = load ptr, ptr %_M_storage.i.i396, align 8
  %_M_string_length.i.i426 = getelementptr inbounds nuw i8, ptr %__begin2102.sroa.0.01152, i64 40
  %109 = load i64, ptr %_M_string_length.i.i426, align 8
  %110 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %sub3.i.i.i428 = sub i64 2305843009213693951, %110
  %cmp.i.i.i429 = icmp ult i64 %sub3.i.i.i428, %109
  br i1 %cmp.i.i.i429, label %if.then.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i430

if.then.i.i.i448:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit425
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit425
  %add.i.i.i431 = add i64 %110, %109
  %111 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i432 = icmp eq ptr %111, %74
  br i1 %cmp.i.i.i.i.i432, label %if.then.i.i.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i433

if.then.i.i.i.i.i446:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i430
  %cmp3.i.i.i.i.i447 = icmp ult i64 %110, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i447)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i433

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i433: ; preds = %if.then.i.i.i.i.i446, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i430
  %112 = load i64, ptr %74, align 8
  %cond.i.i.i.i434 = select i1 %cmp.i.i.i.i.i432, i64 7, i64 %112
  %cmp.not.i.i.i435 = icmp ugt i64 %add.i.i.i431, %cond.i.i.i.i434
  br i1 %cmp.not.i.i.i435, label %if.else.i.i.i445, label %if.then.i3.i.i436

if.then.i3.i.i436:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i433
  %tobool.not.i.i.i437 = icmp eq i64 %109, 0
  br i1 %tobool.not.i.i.i437, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit449, label %if.then3.i.i.i438

if.then3.i.i.i438:                                ; preds = %if.then.i3.i.i436
  %add.ptr.i.i.i439 = getelementptr inbounds i16, ptr %111, i64 %110
  %cond.i.i.i440 = icmp eq i64 %109, 1
  br i1 %cond.i.i.i440, label %if.then.i.i.i.i444, label %if.end.i.i.i.i.i441

if.then.i.i.i.i444:                               ; preds = %if.then3.i.i.i438
  %113 = load i16, ptr %108, align 2
  store i16 %113, ptr %add.ptr.i.i.i439, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit449

if.end.i.i.i.i.i441:                              ; preds = %if.then3.i.i.i438
  %mul.i.i.i.i.i442 = shl i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i439, ptr align 2 %108, i64 %mul.i.i.i.i.i442, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit449

if.else.i.i.i445:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i433
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %110, i64 noundef 0, ptr noundef %108, i64 noundef %109)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit449

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit449: ; preds = %if.then.i3.i.i436, %if.then.i.i.i.i444, %if.end.i.i.i.i.i441, %if.else.i.i.i445
  store i64 %add.i.i.i431, ptr %_M_string_length.i.i.i227, align 8
  %114 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i443 = getelementptr inbounds i16, ptr %114, i64 %add.i.i.i431
  store i16 0, ptr %arrayidx.i.i.i.i443, align 2
  %call.i450 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2102.sroa.0.01152) #18
  %cmp.i395.not = icmp eq ptr %call.i450, %add.ptr.i.i394
  br i1 %cmp.i395.not, label %for.end117, label %for.body110

for.end117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit449, %if.end98
  %_M_left.i.i451 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %115 = load ptr, ptr %_M_left.i.i451, align 8
  %add.ptr.i.i452 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.i453.not1153 = icmp eq ptr %115, %add.ptr.i.i452
  br i1 %cmp.i453.not1153, label %for.end141, label %for.body127

for.body127:                                      ; preds = %for.end117, %for.inc139
  %__begin2119.sroa.0.01154 = phi ptr [ %call.i563, %for.inc139 ], [ %115, %for.end117 ]
  %_M_storage.i.i454 = getelementptr inbounds nuw i8, ptr %__begin2119.sroa.0.01154, i64 32
  %116 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %cmp.i.i463 = icmp eq i64 %116, 2305843009213693951
  br i1 %cmp.i.i463, label %if.then.i.i482, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i464

if.then.i.i482:                                   ; preds = %for.body127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i464: ; preds = %for.body127
  %add.i.i465 = add i64 %116, 1
  %117 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i466 = icmp eq ptr %117, %74
  br i1 %cmp.i.i.i.i466, label %if.then.i.i.i.i480, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i467

if.then.i.i.i.i480:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i464
  %cmp3.i.i.i.i481 = icmp ult i64 %116, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i481)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i467: ; preds = %if.then.i.i.i.i480, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i464
  %118 = load i64, ptr %74, align 8
  %cond.i.i.i468 = select i1 %cmp.i.i.i.i466, i64 7, i64 %118
  %cmp.not.i.i469 = icmp ugt i64 %add.i.i465, %cond.i.i.i468
  br i1 %cmp.not.i.i469, label %if.else.i.i479, label %if.then.i.i.i478

if.then.i.i.i478:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i467
  %add.ptr.i.i473 = getelementptr inbounds i16, ptr %117, i64 %116
  store i16 45, ptr %add.ptr.i.i473, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit483

if.else.i.i479:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i467
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %116, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit483

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit483: ; preds = %if.then.i.i.i478, %if.else.i.i479
  store i64 %add.i.i465, ptr %_M_string_length.i.i.i227, align 8
  %119 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i477 = getelementptr inbounds i16, ptr %119, i64 %add.i.i465
  store i16 0, ptr %arrayidx.i.i.i477, align 2
  %120 = load ptr, ptr %_M_storage.i.i454, align 8
  %_M_string_length.i.i484 = getelementptr inbounds nuw i8, ptr %__begin2119.sroa.0.01154, i64 40
  %121 = load i64, ptr %_M_string_length.i.i484, align 8
  %122 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %sub3.i.i.i486 = sub i64 2305843009213693951, %122
  %cmp.i.i.i487 = icmp ult i64 %sub3.i.i.i486, %121
  br i1 %cmp.i.i.i487, label %if.then.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i488

if.then.i.i.i506:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit483
  %add.i.i.i489 = add i64 %122, %121
  %123 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i490 = icmp eq ptr %123, %74
  br i1 %cmp.i.i.i.i.i490, label %if.then.i.i.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i491

if.then.i.i.i.i.i504:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i488
  %cmp3.i.i.i.i.i505 = icmp ult i64 %122, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i505)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i491

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i491: ; preds = %if.then.i.i.i.i.i504, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i488
  %124 = load i64, ptr %74, align 8
  %cond.i.i.i.i492 = select i1 %cmp.i.i.i.i.i490, i64 7, i64 %124
  %cmp.not.i.i.i493 = icmp ugt i64 %add.i.i.i489, %cond.i.i.i.i492
  br i1 %cmp.not.i.i.i493, label %if.else.i.i.i503, label %if.then.i3.i.i494

if.then.i3.i.i494:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i491
  %tobool.not.i.i.i495 = icmp eq i64 %121, 0
  br i1 %tobool.not.i.i.i495, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit507, label %if.then3.i.i.i496

if.then3.i.i.i496:                                ; preds = %if.then.i3.i.i494
  %add.ptr.i.i.i497 = getelementptr inbounds i16, ptr %123, i64 %122
  %cond.i.i.i498 = icmp eq i64 %121, 1
  br i1 %cond.i.i.i498, label %if.then.i.i.i.i502, label %if.end.i.i.i.i.i499

if.then.i.i.i.i502:                               ; preds = %if.then3.i.i.i496
  %125 = load i16, ptr %120, align 2
  store i16 %125, ptr %add.ptr.i.i.i497, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit507

if.end.i.i.i.i.i499:                              ; preds = %if.then3.i.i.i496
  %mul.i.i.i.i.i500 = shl i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i497, ptr align 2 %120, i64 %mul.i.i.i.i.i500, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit507

if.else.i.i.i503:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i491
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %122, i64 noundef 0, ptr noundef %120, i64 noundef %121)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit507

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit507: ; preds = %if.then.i3.i.i494, %if.then.i.i.i.i502, %if.end.i.i.i.i.i499, %if.else.i.i.i503
  store i64 %add.i.i.i489, ptr %_M_string_length.i.i.i227, align 8
  %126 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i501 = getelementptr inbounds i16, ptr %126, i64 %add.i.i.i489
  store i16 0, ptr %arrayidx.i.i.i.i501, align 2
  %second132 = getelementptr inbounds nuw i8, ptr %__begin2119.sroa.0.01154, i64 64
  %_M_string_length.i.i508 = getelementptr inbounds nuw i8, ptr %__begin2119.sroa.0.01154, i64 72
  %127 = load i64, ptr %_M_string_length.i.i508, align 8
  %cmp.i509 = icmp eq i64 %127, 0
  br i1 %cmp.i509, label %for.inc139, label %while.cond.i.i510.preheader

while.cond.i.i510.preheader:                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit507
  %128 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %cmp.i.i518 = icmp eq i64 %128, 2305843009213693951
  br i1 %cmp.i.i518, label %if.then.i.i537, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i519

if.then.i.i537:                                   ; preds = %while.cond.i.i510.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i519: ; preds = %while.cond.i.i510.preheader
  %add.i.i520 = add i64 %128, 1
  %129 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i521 = icmp eq ptr %129, %74
  br i1 %cmp.i.i.i.i521, label %if.then.i.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i522

if.then.i.i.i.i535:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i519
  %cmp3.i.i.i.i536 = icmp ult i64 %128, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i536)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i522: ; preds = %if.then.i.i.i.i535, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i519
  %130 = load i64, ptr %74, align 8
  %cond.i.i.i523 = select i1 %cmp.i.i.i.i521, i64 7, i64 %130
  %cmp.not.i.i524 = icmp ugt i64 %add.i.i520, %cond.i.i.i523
  br i1 %cmp.not.i.i524, label %if.else.i.i534, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i522
  %add.ptr.i.i528 = getelementptr inbounds i16, ptr %129, i64 %128
  store i16 45, ptr %add.ptr.i.i528, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit538

if.else.i.i534:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i522
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %128, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit538

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit538: ; preds = %if.then.i.i.i533, %if.else.i.i534
  store i64 %add.i.i520, ptr %_M_string_length.i.i.i227, align 8
  %131 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i532 = getelementptr inbounds i16, ptr %131, i64 %add.i.i520
  store i16 0, ptr %arrayidx.i.i.i532, align 2
  %132 = load ptr, ptr %second132, align 8
  %133 = load i64, ptr %_M_string_length.i.i508, align 8
  %134 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %sub3.i.i.i541 = sub i64 2305843009213693951, %134
  %cmp.i.i.i542 = icmp ult i64 %sub3.i.i.i541, %133
  br i1 %cmp.i.i.i542, label %if.then.i.i.i561, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i543

if.then.i.i.i561:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit538
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit538
  %add.i.i.i544 = add i64 %134, %133
  %135 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i545 = icmp eq ptr %135, %74
  br i1 %cmp.i.i.i.i.i545, label %if.then.i.i.i.i.i559, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i546

if.then.i.i.i.i.i559:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i543
  %cmp3.i.i.i.i.i560 = icmp ult i64 %134, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i560)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i546

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i546: ; preds = %if.then.i.i.i.i.i559, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i543
  %136 = load i64, ptr %74, align 8
  %cond.i.i.i.i547 = select i1 %cmp.i.i.i.i.i545, i64 7, i64 %136
  %cmp.not.i.i.i548 = icmp ugt i64 %add.i.i.i544, %cond.i.i.i.i547
  br i1 %cmp.not.i.i.i548, label %if.else.i.i.i558, label %if.then.i3.i.i549

if.then.i3.i.i549:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i546
  %tobool.not.i.i.i550 = icmp eq i64 %133, 0
  br i1 %tobool.not.i.i.i550, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit562, label %if.then3.i.i.i551

if.then3.i.i.i551:                                ; preds = %if.then.i3.i.i549
  %add.ptr.i.i.i552 = getelementptr inbounds i16, ptr %135, i64 %134
  %cond.i.i.i553 = icmp eq i64 %133, 1
  br i1 %cond.i.i.i553, label %if.then.i.i.i.i557, label %if.end.i.i.i.i.i554

if.then.i.i.i.i557:                               ; preds = %if.then3.i.i.i551
  %137 = load i16, ptr %132, align 2
  store i16 %137, ptr %add.ptr.i.i.i552, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit562

if.end.i.i.i.i.i554:                              ; preds = %if.then3.i.i.i551
  %mul.i.i.i.i.i555 = shl i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i552, ptr align 2 %132, i64 %mul.i.i.i.i.i555, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit562

if.else.i.i.i558:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i546
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %134, i64 noundef 0, ptr noundef %132, i64 noundef %133)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit562

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit562: ; preds = %if.then.i3.i.i549, %if.then.i.i.i.i557, %if.end.i.i.i.i.i554, %if.else.i.i.i558
  store i64 %add.i.i.i544, ptr %_M_string_length.i.i.i227, align 8
  %138 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i556 = getelementptr inbounds i16, ptr %138, i64 %add.i.i.i544
  store i16 0, ptr %arrayidx.i.i.i.i556, align 2
  br label %for.inc139

for.inc139:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit507, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit562
  %call.i563 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2119.sroa.0.01154) #18
  %cmp.i453.not = icmp eq ptr %call.i563, %add.ptr.i.i452
  br i1 %cmp.i453.not, label %for.end141, label %for.body127

for.end141:                                       ; preds = %for.inc139, %for.end117
  %139 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %cmp143.not = icmp eq i64 %139, 0
  br i1 %cmp143.not, label %if.end147, label %while.cond.i.i565.preheader

while.cond.i.i565.preheader:                      ; preds = %for.end141
  %140 = load i64, ptr %_M_string_length.i.i.i, align 8
  %141 = and i64 %140, -2
  %cmp.i.i573 = icmp eq i64 %141, 2305843009213693950
  br i1 %cmp.i.i573, label %if.then.i.i592, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i574

if.then.i.i592:                                   ; preds = %while.cond.i.i565.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i574: ; preds = %while.cond.i.i565.preheader
  %add.i.i575 = add i64 %140, 2
  %142 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i576 = icmp eq ptr %142, %0
  br i1 %cmp.i.i.i.i576, label %if.then.i.i.i.i590, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i577

if.then.i.i.i.i590:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i574
  %cmp3.i.i.i.i591 = icmp ult i64 %140, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i591)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i577: ; preds = %if.then.i.i.i.i590, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i574
  %143 = load i64, ptr %0, align 8
  %cond.i.i.i578 = select i1 %cmp.i.i.i.i576, i64 7, i64 %143
  %cmp.not.i.i579 = icmp ugt i64 %add.i.i575, %cond.i.i.i578
  br i1 %cmp.not.i.i579, label %if.else.i.i589, label %if.end.i.i.i.i585

if.end.i.i.i.i585:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i577
  %add.ptr.i.i583 = getelementptr inbounds i16, ptr %142, i64 %140
  store i32 7602221, ptr %add.ptr.i.i583, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit593

if.else.i.i589:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i577
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %140, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit593

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit593: ; preds = %if.end.i.i.i.i585, %if.else.i.i589
  store i64 %add.i.i575, ptr %_M_string_length.i.i.i, align 8
  %144 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i587 = getelementptr inbounds i16, ptr %144, i64 %add.i.i575
  store i16 0, ptr %arrayidx.i.i.i587, align 2
  %145 = load ptr, ptr %transformedExtension, align 8
  %146 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %147 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i596 = sub i64 2305843009213693951, %147
  %cmp.i.i.i597 = icmp ult i64 %sub3.i.i.i596, %146
  br i1 %cmp.i.i.i597, label %if.then.i.i.i616, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i598

if.then.i.i.i616:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit593
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit593
  %add.i.i.i599 = add i64 %147, %146
  %148 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i600 = icmp eq ptr %148, %0
  br i1 %cmp.i.i.i.i.i600, label %if.then.i.i.i.i.i614, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i601

if.then.i.i.i.i.i614:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i598
  %cmp3.i.i.i.i.i615 = icmp ult i64 %147, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i615)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i601

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i601: ; preds = %if.then.i.i.i.i.i614, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i598
  %149 = load i64, ptr %0, align 8
  %cond.i.i.i.i602 = select i1 %cmp.i.i.i.i.i600, i64 7, i64 %149
  %cmp.not.i.i.i603 = icmp ugt i64 %add.i.i.i599, %cond.i.i.i.i602
  br i1 %cmp.not.i.i.i603, label %if.else.i.i.i613, label %if.then.i3.i.i604

if.then.i3.i.i604:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i601
  %tobool.not.i.i.i605 = icmp eq i64 %146, 0
  br i1 %tobool.not.i.i.i605, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit617, label %if.then3.i.i.i606

if.then3.i.i.i606:                                ; preds = %if.then.i3.i.i604
  %add.ptr.i.i.i607 = getelementptr inbounds i16, ptr %148, i64 %147
  %cond.i.i.i608 = icmp eq i64 %146, 1
  br i1 %cond.i.i.i608, label %if.then.i.i.i.i612, label %if.end.i.i.i.i.i609

if.then.i.i.i.i612:                               ; preds = %if.then3.i.i.i606
  %150 = load i16, ptr %145, align 2
  store i16 %150, ptr %add.ptr.i.i.i607, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit617

if.end.i.i.i.i.i609:                              ; preds = %if.then3.i.i.i606
  %mul.i.i.i.i.i610 = shl i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i607, ptr align 2 %145, i64 %mul.i.i.i.i.i610, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit617

if.else.i.i.i613:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i601
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %147, i64 noundef 0, ptr noundef %145, i64 noundef %146)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit617

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit617: ; preds = %if.then.i3.i.i604, %if.then.i.i.i.i612, %if.end.i.i.i.i.i609, %if.else.i.i.i613
  store i64 %add.i.i.i599, ptr %_M_string_length.i.i.i, align 8
  %151 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i611 = getelementptr inbounds i16, ptr %151, i64 %add.i.i.i599
  store i16 0, ptr %arrayidx.i.i.i.i611, align 2
  br label %if.end147

if.end147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit617, %for.end141
  %152 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i618 = icmp eq ptr %152, %74
  br i1 %cmp.i.i.i618, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i619

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end147
  %153 = load i64, ptr %_M_string_length.i.i.i227, align 8
  %cmp3.i.i.i = icmp ult i64 %153, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i619:                                   ; preds = %if.end147
  call void @_ZdlPv(ptr noundef %152) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i619
  %154 = getelementptr inbounds nuw i8, ptr %unicodeExtension, i64 16
  store ptr %154, ptr %unicodeExtension, align 8
  %_M_string_length.i.i.i621 = getelementptr inbounds nuw i8, ptr %unicodeExtension, i64 8
  store i64 0, ptr %_M_string_length.i.i.i621, align 8
  store i16 0, ptr %154, align 8
  %_M_left.i.i622 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %155 = load ptr, ptr %_M_left.i.i622, align 8
  %add.ptr.i.i623 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i624.not1155 = icmp eq ptr %155, %add.ptr.i.i623
  br i1 %cmp.i624.not1155, label %for.end163, label %for.body157

for.body157:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit678
  %__begin2149.sroa.0.01156 = phi ptr [ %call.i679, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit678 ], [ %155, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ]
  %_M_storage.i.i625 = getelementptr inbounds nuw i8, ptr %__begin2149.sroa.0.01156, i64 32
  %156 = load i64, ptr %_M_string_length.i.i.i621, align 8
  %cmp.i.i634 = icmp eq i64 %156, 2305843009213693951
  br i1 %cmp.i.i634, label %if.then.i.i653, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i635

if.then.i.i653:                                   ; preds = %for.body157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i635: ; preds = %for.body157
  %add.i.i636 = add i64 %156, 1
  %157 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i637 = icmp eq ptr %157, %154
  br i1 %cmp.i.i.i.i637, label %if.then.i.i.i.i651, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i638

if.then.i.i.i.i651:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i635
  %cmp3.i.i.i.i652 = icmp ult i64 %156, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i652)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i638: ; preds = %if.then.i.i.i.i651, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i635
  %158 = load i64, ptr %154, align 8
  %cond.i.i.i639 = select i1 %cmp.i.i.i.i637, i64 7, i64 %158
  %cmp.not.i.i640 = icmp ugt i64 %add.i.i636, %cond.i.i.i639
  br i1 %cmp.not.i.i640, label %if.else.i.i650, label %if.then.i.i.i649

if.then.i.i.i649:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i638
  %add.ptr.i.i644 = getelementptr inbounds i16, ptr %157, i64 %156
  store i16 45, ptr %add.ptr.i.i644, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit654

if.else.i.i650:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i638
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %156, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit654

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit654: ; preds = %if.then.i.i.i649, %if.else.i.i650
  store i64 %add.i.i636, ptr %_M_string_length.i.i.i621, align 8
  %159 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i648 = getelementptr inbounds i16, ptr %159, i64 %add.i.i636
  store i16 0, ptr %arrayidx.i.i.i648, align 2
  %160 = load ptr, ptr %_M_storage.i.i625, align 8
  %_M_string_length.i.i655 = getelementptr inbounds nuw i8, ptr %__begin2149.sroa.0.01156, i64 40
  %161 = load i64, ptr %_M_string_length.i.i655, align 8
  %162 = load i64, ptr %_M_string_length.i.i.i621, align 8
  %sub3.i.i.i657 = sub i64 2305843009213693951, %162
  %cmp.i.i.i658 = icmp ult i64 %sub3.i.i.i657, %161
  br i1 %cmp.i.i.i658, label %if.then.i.i.i677, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i659

if.then.i.i.i677:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit654
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit654
  %add.i.i.i660 = add i64 %162, %161
  %163 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i.i661 = icmp eq ptr %163, %154
  br i1 %cmp.i.i.i.i.i661, label %if.then.i.i.i.i.i675, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i662

if.then.i.i.i.i.i675:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i659
  %cmp3.i.i.i.i.i676 = icmp ult i64 %162, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i676)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i662

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i662: ; preds = %if.then.i.i.i.i.i675, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i659
  %164 = load i64, ptr %154, align 8
  %cond.i.i.i.i663 = select i1 %cmp.i.i.i.i.i661, i64 7, i64 %164
  %cmp.not.i.i.i664 = icmp ugt i64 %add.i.i.i660, %cond.i.i.i.i663
  br i1 %cmp.not.i.i.i664, label %if.else.i.i.i674, label %if.then.i3.i.i665

if.then.i3.i.i665:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i662
  %tobool.not.i.i.i666 = icmp eq i64 %161, 0
  br i1 %tobool.not.i.i.i666, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit678, label %if.then3.i.i.i667

if.then3.i.i.i667:                                ; preds = %if.then.i3.i.i665
  %add.ptr.i.i.i668 = getelementptr inbounds i16, ptr %163, i64 %162
  %cond.i.i.i669 = icmp eq i64 %161, 1
  br i1 %cond.i.i.i669, label %if.then.i.i.i.i673, label %if.end.i.i.i.i.i670

if.then.i.i.i.i673:                               ; preds = %if.then3.i.i.i667
  %165 = load i16, ptr %160, align 2
  store i16 %165, ptr %add.ptr.i.i.i668, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit678

if.end.i.i.i.i.i670:                              ; preds = %if.then3.i.i.i667
  %mul.i.i.i.i.i671 = shl i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i668, ptr align 2 %160, i64 %mul.i.i.i.i.i671, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit678

if.else.i.i.i674:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i662
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %162, i64 noundef 0, ptr noundef %160, i64 noundef %161)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit678

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit678: ; preds = %if.then.i3.i.i665, %if.then.i.i.i.i673, %if.end.i.i.i.i.i670, %if.else.i.i.i674
  store i64 %add.i.i.i660, ptr %_M_string_length.i.i.i621, align 8
  %166 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i.i672 = getelementptr inbounds i16, ptr %166, i64 %add.i.i.i660
  store i16 0, ptr %arrayidx.i.i.i.i672, align 2
  %call.i679 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2149.sroa.0.01156) #18
  %cmp.i624.not = icmp eq ptr %call.i679, %add.ptr.i.i623
  br i1 %cmp.i624.not, label %for.end163, label %for.body157

for.end163:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit678, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %_M_left.i.i680 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %167 = load ptr, ptr %_M_left.i.i680, align 8
  %add.ptr.i.i681 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i682.not1157 = icmp eq ptr %167, %add.ptr.i.i681
  br i1 %cmp.i682.not1157, label %for.end190, label %for.body173

for.body173:                                      ; preds = %for.end163, %for.inc188
  %__begin2165.sroa.0.01158 = phi ptr [ %call.i796, %for.inc188 ], [ %167, %for.end163 ]
  %_M_storage.i.i683 = getelementptr inbounds nuw i8, ptr %__begin2165.sroa.0.01158, i64 32
  %168 = load i64, ptr %_M_string_length.i.i.i621, align 8
  %cmp.i.i692 = icmp eq i64 %168, 2305843009213693951
  br i1 %cmp.i.i692, label %if.then.i.i711, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i693

if.then.i.i711:                                   ; preds = %for.body173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i693: ; preds = %for.body173
  %add.i.i694 = add i64 %168, 1
  %169 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i695 = icmp eq ptr %169, %154
  br i1 %cmp.i.i.i.i695, label %if.then.i.i.i.i709, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i696

if.then.i.i.i.i709:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i693
  %cmp3.i.i.i.i710 = icmp ult i64 %168, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i710)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i696: ; preds = %if.then.i.i.i.i709, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i693
  %170 = load i64, ptr %154, align 8
  %cond.i.i.i697 = select i1 %cmp.i.i.i.i695, i64 7, i64 %170
  %cmp.not.i.i698 = icmp ugt i64 %add.i.i694, %cond.i.i.i697
  br i1 %cmp.not.i.i698, label %if.else.i.i708, label %if.then.i.i.i707

if.then.i.i.i707:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i696
  %add.ptr.i.i702 = getelementptr inbounds i16, ptr %169, i64 %168
  store i16 45, ptr %add.ptr.i.i702, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit712

if.else.i.i708:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i696
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %168, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit712

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit712: ; preds = %if.then.i.i.i707, %if.else.i.i708
  store i64 %add.i.i694, ptr %_M_string_length.i.i.i621, align 8
  %171 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i706 = getelementptr inbounds i16, ptr %171, i64 %add.i.i694
  store i16 0, ptr %arrayidx.i.i.i706, align 2
  %172 = load ptr, ptr %_M_storage.i.i683, align 8
  %_M_string_length.i.i713 = getelementptr inbounds nuw i8, ptr %__begin2165.sroa.0.01158, i64 40
  %173 = load i64, ptr %_M_string_length.i.i713, align 8
  %174 = load i64, ptr %_M_string_length.i.i.i621, align 8
  %sub3.i.i.i715 = sub i64 2305843009213693951, %174
  %cmp.i.i.i716 = icmp ult i64 %sub3.i.i.i715, %173
  br i1 %cmp.i.i.i716, label %if.then.i.i.i735, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i717

if.then.i.i.i735:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit712
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit712
  %add.i.i.i718 = add i64 %174, %173
  %175 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i.i719 = icmp eq ptr %175, %154
  br i1 %cmp.i.i.i.i.i719, label %if.then.i.i.i.i.i733, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i720

if.then.i.i.i.i.i733:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i717
  %cmp3.i.i.i.i.i734 = icmp ult i64 %174, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i734)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i720

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i720: ; preds = %if.then.i.i.i.i.i733, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i717
  %176 = load i64, ptr %154, align 8
  %cond.i.i.i.i721 = select i1 %cmp.i.i.i.i.i719, i64 7, i64 %176
  %cmp.not.i.i.i722 = icmp ugt i64 %add.i.i.i718, %cond.i.i.i.i721
  br i1 %cmp.not.i.i.i722, label %if.else.i.i.i732, label %if.then.i3.i.i723

if.then.i3.i.i723:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i720
  %tobool.not.i.i.i724 = icmp eq i64 %173, 0
  br i1 %tobool.not.i.i.i724, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit736, label %if.then3.i.i.i725

if.then3.i.i.i725:                                ; preds = %if.then.i3.i.i723
  %add.ptr.i.i.i726 = getelementptr inbounds i16, ptr %175, i64 %174
  %cond.i.i.i727 = icmp eq i64 %173, 1
  br i1 %cond.i.i.i727, label %if.then.i.i.i.i731, label %if.end.i.i.i.i.i728

if.then.i.i.i.i731:                               ; preds = %if.then3.i.i.i725
  %177 = load i16, ptr %172, align 2
  store i16 %177, ptr %add.ptr.i.i.i726, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit736

if.end.i.i.i.i.i728:                              ; preds = %if.then3.i.i.i725
  %mul.i.i.i.i.i729 = shl i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i726, ptr align 2 %172, i64 %mul.i.i.i.i.i729, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit736

if.else.i.i.i732:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i720
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %174, i64 noundef 0, ptr noundef %172, i64 noundef %173)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit736

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit736: ; preds = %if.then.i3.i.i723, %if.then.i.i.i.i731, %if.end.i.i.i.i.i728, %if.else.i.i.i732
  store i64 %add.i.i.i718, ptr %_M_string_length.i.i.i621, align 8
  %178 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i.i730 = getelementptr inbounds i16, ptr %178, i64 %add.i.i.i718
  store i16 0, ptr %arrayidx.i.i.i.i730, align 2
  %second179 = getelementptr inbounds nuw i8, ptr %__begin2165.sroa.0.01158, i64 64
  %_M_string_length.i.i737 = getelementptr inbounds nuw i8, ptr %__begin2165.sroa.0.01158, i64 72
  %179 = load i64, ptr %_M_string_length.i.i737, align 8
  %cmp.i738 = icmp eq i64 %179, 0
  br i1 %cmp.i738, label %for.inc188, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit736
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %179, i64 4)
  %180 = load ptr, ptr %second179, align 8
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i5.i.i.i = add nuw nsw i64 %__i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i5.i.i.i, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %for.body.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.cond.i.i.i.i
  %__i.010.i.i.i.i = phi i64 [ %inc.i5.i.i.i, %for.cond.i.i.i.i ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i16, ptr %180, i64 %__i.010.i.i.i.i
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw i16, ptr @.str.2, i64 %__i.010.i.i.i.i
  %181 = load i16, ptr %arrayidx.i3.i.i.i, align 2
  %182 = load i16, ptr %arrayidx1.i.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %182, %181
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i.i, label %if.then183

_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %for.cond.i.i.i.i
  %.not = icmp eq i64 %179, 4
  br i1 %.not, label %for.inc188, label %if.then183

if.then183:                                       ; preds = %for.body.i.i.i.i, %_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %183 = load i64, ptr %_M_string_length.i.i.i621, align 8
  %cmp.i.i751 = icmp eq i64 %183, 2305843009213693951
  br i1 %cmp.i.i751, label %if.then.i.i770, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i752

if.then.i.i770:                                   ; preds = %if.then183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i752: ; preds = %if.then183
  %add.i.i753 = add i64 %183, 1
  %184 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i754 = icmp eq ptr %184, %154
  br i1 %cmp.i.i.i.i754, label %if.then.i.i.i.i768, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i755

if.then.i.i.i.i768:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i752
  %cmp3.i.i.i.i769 = icmp ult i64 %183, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i769)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i755: ; preds = %if.then.i.i.i.i768, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i752
  %185 = load i64, ptr %154, align 8
  %cond.i.i.i756 = select i1 %cmp.i.i.i.i754, i64 7, i64 %185
  %cmp.not.i.i757 = icmp ugt i64 %add.i.i753, %cond.i.i.i756
  br i1 %cmp.not.i.i757, label %if.else.i.i767, label %if.then.i.i.i766

if.then.i.i.i766:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i755
  %add.ptr.i.i761 = getelementptr inbounds i16, ptr %184, i64 %183
  store i16 45, ptr %add.ptr.i.i761, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit771

if.else.i.i767:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i755
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %183, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit771

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit771: ; preds = %if.then.i.i.i766, %if.else.i.i767
  store i64 %add.i.i753, ptr %_M_string_length.i.i.i621, align 8
  %186 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i765 = getelementptr inbounds i16, ptr %186, i64 %add.i.i753
  store i16 0, ptr %arrayidx.i.i.i765, align 2
  %187 = load ptr, ptr %second179, align 8
  %188 = load i64, ptr %_M_string_length.i.i737, align 8
  %189 = load i64, ptr %_M_string_length.i.i.i621, align 8
  %sub3.i.i.i774 = sub i64 2305843009213693951, %189
  %cmp.i.i.i775 = icmp ult i64 %sub3.i.i.i774, %188
  br i1 %cmp.i.i.i775, label %if.then.i.i.i794, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i776

if.then.i.i.i794:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit771
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit771
  %add.i.i.i777 = add i64 %189, %188
  %190 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i.i778 = icmp eq ptr %190, %154
  br i1 %cmp.i.i.i.i.i778, label %if.then.i.i.i.i.i792, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i779

if.then.i.i.i.i.i792:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i776
  %cmp3.i.i.i.i.i793 = icmp ult i64 %189, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i793)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i779

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i779: ; preds = %if.then.i.i.i.i.i792, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i776
  %191 = load i64, ptr %154, align 8
  %cond.i.i.i.i780 = select i1 %cmp.i.i.i.i.i778, i64 7, i64 %191
  %cmp.not.i.i.i781 = icmp ugt i64 %add.i.i.i777, %cond.i.i.i.i780
  br i1 %cmp.not.i.i.i781, label %if.else.i.i.i791, label %if.then.i3.i.i782

if.then.i3.i.i782:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i779
  %tobool.not.i.i.i783 = icmp eq i64 %188, 0
  br i1 %tobool.not.i.i.i783, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit795, label %if.then3.i.i.i784

if.then3.i.i.i784:                                ; preds = %if.then.i3.i.i782
  %add.ptr.i.i.i785 = getelementptr inbounds i16, ptr %190, i64 %189
  %cond.i.i.i786 = icmp eq i64 %188, 1
  br i1 %cond.i.i.i786, label %if.then.i.i.i.i790, label %if.end.i.i.i.i.i787

if.then.i.i.i.i790:                               ; preds = %if.then3.i.i.i784
  %192 = load i16, ptr %187, align 2
  store i16 %192, ptr %add.ptr.i.i.i785, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit795

if.end.i.i.i.i.i787:                              ; preds = %if.then3.i.i.i784
  %mul.i.i.i.i.i788 = shl i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i785, ptr align 2 %187, i64 %mul.i.i.i.i.i788, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit795

if.else.i.i.i791:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i779
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %189, i64 noundef 0, ptr noundef %187, i64 noundef %188)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit795

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit795: ; preds = %if.then.i3.i.i782, %if.then.i.i.i.i790, %if.end.i.i.i.i.i787, %if.else.i.i.i791
  store i64 %add.i.i.i777, ptr %_M_string_length.i.i.i621, align 8
  %193 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i.i789 = getelementptr inbounds i16, ptr %193, i64 %add.i.i.i777
  store i16 0, ptr %arrayidx.i.i.i.i789, align 2
  br label %for.inc188

for.inc188:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit736, %_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit795
  %call.i796 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2165.sroa.0.01158) #18
  %cmp.i682.not = icmp eq ptr %call.i796, %add.ptr.i.i681
  br i1 %cmp.i682.not, label %for.end190, label %for.body173

for.end190:                                       ; preds = %for.inc188, %for.end163
  %194 = load i64, ptr %_M_string_length.i.i.i621, align 8
  %cmp.i798 = icmp eq i64 %194, 0
  br i1 %cmp.i798, label %if.end195, label %while.cond.i.i799.preheader

while.cond.i.i799.preheader:                      ; preds = %for.end190
  %195 = load i64, ptr %_M_string_length.i.i.i, align 8
  %196 = and i64 %195, -2
  %cmp.i.i807 = icmp eq i64 %196, 2305843009213693950
  br i1 %cmp.i.i807, label %if.then.i.i826, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i808

if.then.i.i826:                                   ; preds = %while.cond.i.i799.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i808: ; preds = %while.cond.i.i799.preheader
  %add.i.i809 = add i64 %195, 2
  %197 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i810 = icmp eq ptr %197, %0
  br i1 %cmp.i.i.i.i810, label %if.then.i.i.i.i824, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i811

if.then.i.i.i.i824:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i808
  %cmp3.i.i.i.i825 = icmp ult i64 %195, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i825)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i811

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i811: ; preds = %if.then.i.i.i.i824, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i808
  %198 = load i64, ptr %0, align 8
  %cond.i.i.i812 = select i1 %cmp.i.i.i.i810, i64 7, i64 %198
  %cmp.not.i.i813 = icmp ugt i64 %add.i.i809, %cond.i.i.i812
  br i1 %cmp.not.i.i813, label %if.else.i.i823, label %if.end.i.i.i.i819

if.end.i.i.i.i819:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i811
  %add.ptr.i.i817 = getelementptr inbounds i16, ptr %197, i64 %195
  store i32 7667757, ptr %add.ptr.i.i817, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit827

if.else.i.i823:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i811
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %195, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit827

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit827: ; preds = %if.end.i.i.i.i819, %if.else.i.i823
  store i64 %add.i.i809, ptr %_M_string_length.i.i.i, align 8
  %199 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i821 = getelementptr inbounds i16, ptr %199, i64 %add.i.i809
  store i16 0, ptr %arrayidx.i.i.i821, align 2
  %200 = load ptr, ptr %unicodeExtension, align 8
  %201 = load i64, ptr %_M_string_length.i.i.i621, align 8
  %202 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i830 = sub i64 2305843009213693951, %202
  %cmp.i.i.i831 = icmp ult i64 %sub3.i.i.i830, %201
  br i1 %cmp.i.i.i831, label %if.then.i.i.i850, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i832

if.then.i.i.i850:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit827
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit827
  %add.i.i.i833 = add i64 %202, %201
  %203 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i834 = icmp eq ptr %203, %0
  br i1 %cmp.i.i.i.i.i834, label %if.then.i.i.i.i.i848, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i835

if.then.i.i.i.i.i848:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i832
  %cmp3.i.i.i.i.i849 = icmp ult i64 %202, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i849)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i835

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i835: ; preds = %if.then.i.i.i.i.i848, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i832
  %204 = load i64, ptr %0, align 8
  %cond.i.i.i.i836 = select i1 %cmp.i.i.i.i.i834, i64 7, i64 %204
  %cmp.not.i.i.i837 = icmp ugt i64 %add.i.i.i833, %cond.i.i.i.i836
  br i1 %cmp.not.i.i.i837, label %if.else.i.i.i847, label %if.then.i3.i.i838

if.then.i3.i.i838:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i835
  %tobool.not.i.i.i839 = icmp eq i64 %201, 0
  br i1 %tobool.not.i.i.i839, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit851, label %if.then3.i.i.i840

if.then3.i.i.i840:                                ; preds = %if.then.i3.i.i838
  %add.ptr.i.i.i841 = getelementptr inbounds i16, ptr %203, i64 %202
  %cond.i.i.i842 = icmp eq i64 %201, 1
  br i1 %cond.i.i.i842, label %if.then.i.i.i.i846, label %if.end.i.i.i.i.i843

if.then.i.i.i.i846:                               ; preds = %if.then3.i.i.i840
  %205 = load i16, ptr %200, align 2
  store i16 %205, ptr %add.ptr.i.i.i841, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit851

if.end.i.i.i.i.i843:                              ; preds = %if.then3.i.i.i840
  %mul.i.i.i.i.i844 = shl i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i841, ptr align 2 %200, i64 %mul.i.i.i.i.i844, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit851

if.else.i.i.i847:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i835
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %202, i64 noundef 0, ptr noundef %200, i64 noundef %201)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit851

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit851: ; preds = %if.then.i3.i.i838, %if.then.i.i.i.i846, %if.end.i.i.i.i.i843, %if.else.i.i.i847
  store i64 %add.i.i.i833, ptr %_M_string_length.i.i.i, align 8
  %206 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i845 = getelementptr inbounds i16, ptr %206, i64 %add.i.i.i833
  store i16 0, ptr %arrayidx.i.i.i.i845, align 2
  br label %if.end195

if.end195:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit851, %for.end190
  %207 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i852 = icmp eq ptr %207, %154
  br i1 %cmp.i.i.i852, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i854, label %if.then.i.i853

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i854: ; preds = %if.end195
  %208 = load i64, ptr %_M_string_length.i.i.i621, align 8
  %cmp3.i.i.i856 = icmp ult i64 %208, 8
  call void @llvm.assume(i1 %cmp3.i.i.i856)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit857

if.then.i.i853:                                   ; preds = %if.end195
  call void @_ZdlPv(ptr noundef %207) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i854, %if.then.i.i853
  %cmp.i859.not1159 = icmp eq ptr %oExtIt.sroa.0.0.lcssa, %add.ptr.i.i146
  br i1 %cmp.i859.not1159, label %while.end225, label %while.body202

while.body202:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit857, %if.end221
  %oExtIt.sroa.0.11160 = phi ptr [ %call.i938, %if.end221 ], [ %oExtIt.sroa.0.0.lcssa, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit857 ]
  %_M_storage.i.i860 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.11160, i64 32
  %209 = load i16, ptr %_M_storage.i.i860, align 8
  %210 = load i64, ptr %_M_string_length.i.i.i, align 8
  %211 = and i64 %210, -2
  %cmp.i.i.i863 = icmp eq i64 %211, 2305843009213693950
  br i1 %cmp.i.i.i863, label %if.then.i.i.i878, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i864

if.then.i.i.i878:                                 ; preds = %while.body202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i864: ; preds = %while.body202
  %add.i.i.i865 = add i64 %210, 2
  %212 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i866 = icmp eq ptr %212, %0
  br i1 %cmp.i.i.i.i.i866, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i864
  %cmp.not.i.i.i869 = icmp ugt i64 %add.i.i.i865, 7
  br i1 %cmp.not.i.i.i869, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1052, label %if.then.i3.i.i870

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i864
  %213 = load i64, ptr %0, align 8
  %cmp.not.i.i.i8691128 = icmp ugt i64 %add.i.i.i865, %213
  br i1 %cmp.not.i.i.i8691128, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1052, label %if.then.i3.i.i870

if.then.i3.i.i870:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867
  %add.ptr.i.i.i872 = getelementptr inbounds i16, ptr %212, i64 %210
  store i16 45, ptr %add.ptr.i.i.i872, align 2
  %ref.tmp204.sroa.3.0.add.ptr.i.i.i872.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i872, i64 2
  store i16 %209, ptr %ref.tmp204.sroa.3.0.add.ptr.i.i.i872.sroa_idx, align 2
  %.pre1164 = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit879

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1052: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867.thread
  %cond.i.i.i.i86811291131 = phi i64 [ %213, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i867 ]
  %cmp.i.i1054 = icmp ugt i64 %add.i.i.i865, 2305843009213693951
  br i1 %cmp.i.i1054, label %if.then.i.i1086, label %land.lhs.true.i.i1081

if.then.i.i1086:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1052
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i1081:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1052
  %mul.i.i1082 = shl nuw nsw i64 %cond.i.i.i.i86811291131, 1
  %cmp3.i.i1083 = icmp samesign ult i64 %add.i.i.i865, %mul.i.i1082
  %spec.store.select.i.i1085 = call i64 @llvm.umin.i64(i64 %mul.i.i1082, i64 2305843009213693951)
  %__new_capacity.0.i1058 = select i1 %cmp3.i.i1083, i64 %spec.store.select.i.i1085, i64 %add.i.i.i865
  %add.i.i1059 = shl nuw nsw i64 %__new_capacity.0.i1058, 1
  %mul.i.i.i.i1060 = add nuw nsw i64 %add.i.i1059, 2
  %call5.i.i.i.i1061 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1060) #17
  switch i64 %210, label %if.end.i.i.i1079 [
    i64 0, label %if.end19.i1073
    i64 1, label %if.then.i18.i1062
  ]

if.then.i18.i1062:                                ; preds = %land.lhs.true.i.i1081
  %214 = load i16, ptr %212, align 2
  store i16 %214, ptr %call5.i.i.i.i1061, align 2
  br label %if.end19.i1073

if.end.i.i.i1079:                                 ; preds = %land.lhs.true.i.i1081
  %mul.i.i.i1080 = shl nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i1061, ptr align 2 %212, i64 %mul.i.i.i1080, i1 false)
  br label %if.end19.i1073

if.end19.i1073:                                   ; preds = %land.lhs.true.i.i1081, %if.then.i18.i1062, %if.end.i.i.i1079
  %add.ptr.i1078 = getelementptr inbounds i16, ptr %call5.i.i.i.i1061, i64 %210
  store i16 45, ptr %add.ptr.i1078, align 2
  %ref.tmp204.sroa.3.0.add.ptr.i1078.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1078, i64 2
  store i16 %209, ptr %ref.tmp204.sroa.3.0.add.ptr.i1078.sroa_idx, align 2
  br i1 %cmp.i.i.i.i.i866, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1075, label %if.then.i30.i1074

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %if.end19.i1073
  %cmp3.i.i33.i1076 = icmp ult i64 %210, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i1076)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1089

if.then.i30.i1074:                                ; preds = %if.end19.i1073
  call void @_ZdlPv(ptr noundef %212) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1089

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1089: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1075, %if.then.i30.i1074
  store ptr %call5.i.i.i.i1061, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i1058, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit879

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit879: ; preds = %if.then.i3.i.i870, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1089
  %215 = phi ptr [ %.pre1164, %if.then.i3.i.i870 ], [ %call5.i.i.i.i1061, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1089 ]
  store i64 %add.i.i.i865, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i.i874 = getelementptr inbounds i16, ptr %215, i64 %add.i.i.i865
  store i16 0, ptr %arrayidx.i.i.i.i874, align 2
  %second214 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.11160, i64 40
  %_M_string_length.i.i881 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.11160, i64 48
  %216 = load i64, ptr %_M_string_length.i.i881, align 8
  %cmp.i882 = icmp eq i64 %216, 0
  br i1 %cmp.i882, label %if.end221, label %while.cond.i.i883.preheader

while.cond.i.i883.preheader:                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit879
  %217 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i891 = icmp eq i64 %217, 2305843009213693951
  br i1 %cmp.i.i891, label %if.then.i.i910, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i892

if.then.i.i910:                                   ; preds = %while.cond.i.i883.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i892: ; preds = %while.cond.i.i883.preheader
  %add.i.i893 = add i64 %217, 1
  %218 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i894 = icmp eq ptr %218, %0
  br i1 %cmp.i.i.i.i894, label %if.then.i.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i895

if.then.i.i.i.i908:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i892
  %cmp3.i.i.i.i909 = icmp ult i64 %217, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i909)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i895: ; preds = %if.then.i.i.i.i908, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i892
  %219 = load i64, ptr %0, align 8
  %cond.i.i.i896 = select i1 %cmp.i.i.i.i894, i64 7, i64 %219
  %cmp.not.i.i897 = icmp ugt i64 %add.i.i893, %cond.i.i.i896
  br i1 %cmp.not.i.i897, label %if.else.i.i907, label %if.then.i.i.i906

if.then.i.i.i906:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i895
  %add.ptr.i.i901 = getelementptr inbounds i16, ptr %218, i64 %217
  store i16 45, ptr %add.ptr.i.i901, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit911

if.else.i.i907:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i895
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %217, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit911

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit911: ; preds = %if.then.i.i.i906, %if.else.i.i907
  store i64 %add.i.i893, ptr %_M_string_length.i.i.i, align 8
  %220 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i905 = getelementptr inbounds i16, ptr %220, i64 %add.i.i893
  store i16 0, ptr %arrayidx.i.i.i905, align 2
  %221 = load ptr, ptr %second214, align 8
  %222 = load i64, ptr %_M_string_length.i.i881, align 8
  %223 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i915 = sub i64 2305843009213693951, %223
  %cmp.i.i.i916 = icmp ult i64 %sub3.i.i.i915, %222
  br i1 %cmp.i.i.i916, label %if.then.i.i.i935, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i917

if.then.i.i.i935:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit911
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit911
  %add.i.i.i918 = add i64 %223, %222
  %224 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i919 = icmp eq ptr %224, %0
  br i1 %cmp.i.i.i.i.i919, label %if.then.i.i.i.i.i933, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i920

if.then.i.i.i.i.i933:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i917
  %cmp3.i.i.i.i.i934 = icmp ult i64 %223, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i934)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i920

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i920: ; preds = %if.then.i.i.i.i.i933, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i917
  %225 = load i64, ptr %0, align 8
  %cond.i.i.i.i921 = select i1 %cmp.i.i.i.i.i919, i64 7, i64 %225
  %cmp.not.i.i.i922 = icmp ugt i64 %add.i.i.i918, %cond.i.i.i.i921
  br i1 %cmp.not.i.i.i922, label %if.else.i.i.i932, label %if.then.i3.i.i923

if.then.i3.i.i923:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i920
  %tobool.not.i.i.i924 = icmp eq i64 %222, 0
  br i1 %tobool.not.i.i.i924, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit936, label %if.then3.i.i.i925

if.then3.i.i.i925:                                ; preds = %if.then.i3.i.i923
  %add.ptr.i.i.i926 = getelementptr inbounds i16, ptr %224, i64 %223
  %cond.i.i.i927 = icmp eq i64 %222, 1
  br i1 %cond.i.i.i927, label %if.then.i.i.i.i931, label %if.end.i.i.i.i.i928

if.then.i.i.i.i931:                               ; preds = %if.then3.i.i.i925
  %226 = load i16, ptr %221, align 2
  store i16 %226, ptr %add.ptr.i.i.i926, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit936

if.end.i.i.i.i.i928:                              ; preds = %if.then3.i.i.i925
  %mul.i.i.i.i.i929 = shl i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i926, ptr align 2 %221, i64 %mul.i.i.i.i.i929, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit936

if.else.i.i.i932:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i920
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %223, i64 noundef 0, ptr noundef %221, i64 noundef %222)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit936

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit936: ; preds = %if.then.i3.i.i923, %if.then.i.i.i.i931, %if.end.i.i.i.i.i928, %if.else.i.i.i932
  store i64 %add.i.i.i918, ptr %_M_string_length.i.i.i, align 8
  %227 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i930 = getelementptr inbounds i16, ptr %227, i64 %add.i.i.i918
  store i16 0, ptr %arrayidx.i.i.i.i930, align 2
  br label %if.end221

if.end221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit936, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit879
  %call.i938 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %oExtIt.sroa.0.11160) #18
  %cmp.i859.not = icmp eq ptr %call.i938, %add.ptr.i.i146
  br i1 %cmp.i859.not, label %while.end225, label %while.body202, !llvm.loop !25

while.end225:                                     ; preds = %if.end221, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit857
  %puExtensions = getelementptr inbounds nuw i8, ptr %this, i64 480
  %_M_string_length.i.i939 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %228 = load i64, ptr %_M_string_length.i.i939, align 8
  %cmp.i940 = icmp eq i64 %228, 0
  br i1 %cmp.i940, label %nrvo.skipdtor, label %while.cond.i.i941.preheader

while.cond.i.i941.preheader:                      ; preds = %while.end225
  %229 = load i64, ptr %_M_string_length.i.i.i, align 8
  %230 = add i64 %229, -2305843009213693949
  %cmp.i.i949 = icmp ult i64 %230, 3
  br i1 %cmp.i.i949, label %if.then.i.i968, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i950

if.then.i.i968:                                   ; preds = %while.cond.i.i941.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i950: ; preds = %while.cond.i.i941.preheader
  %add.i.i951 = add i64 %229, 3
  %231 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i952 = icmp eq ptr %231, %0
  br i1 %cmp.i.i.i.i952, label %if.then.i.i.i.i966, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i953

if.then.i.i.i.i966:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i950
  %cmp3.i.i.i.i967 = icmp ult i64 %229, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i967)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i953

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i953: ; preds = %if.then.i.i.i.i966, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i950
  %232 = load i64, ptr %0, align 8
  %cond.i.i.i954 = select i1 %cmp.i.i.i.i952, i64 7, i64 %232
  %cmp.not.i.i955 = icmp ugt i64 %add.i.i951, %cond.i.i.i954
  br i1 %cmp.not.i.i955, label %if.else.i.i965, label %if.end.i.i.i.i961

if.end.i.i.i.i961:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i953
  %add.ptr.i.i959 = getelementptr inbounds i16, ptr %231, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i959, ptr noundef nonnull align 2 dereferenceable(6) @.str.4, i64 6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit969

if.else.i.i965:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i953
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %229, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit969

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit969: ; preds = %if.end.i.i.i.i961, %if.else.i.i965
  store i64 %add.i.i951, ptr %_M_string_length.i.i.i, align 8
  %233 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i963 = getelementptr inbounds i16, ptr %233, i64 %add.i.i951
  store i16 0, ptr %arrayidx.i.i.i963, align 2
  %234 = load ptr, ptr %puExtensions, align 8
  %235 = load i64, ptr %_M_string_length.i.i939, align 8
  %236 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i972 = sub i64 2305843009213693951, %236
  %cmp.i.i.i973 = icmp ult i64 %sub3.i.i.i972, %235
  br i1 %cmp.i.i.i973, label %if.then.i.i.i992, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i974

if.then.i.i.i992:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit969
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i974: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit969
  %add.i.i.i975 = add i64 %236, %235
  %237 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i976 = icmp eq ptr %237, %0
  br i1 %cmp.i.i.i.i.i976, label %if.then.i.i.i.i.i990, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i977

if.then.i.i.i.i.i990:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i974
  %cmp3.i.i.i.i.i991 = icmp ult i64 %236, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i991)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i977

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i977: ; preds = %if.then.i.i.i.i.i990, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i974
  %238 = load i64, ptr %0, align 8
  %cond.i.i.i.i978 = select i1 %cmp.i.i.i.i.i976, i64 7, i64 %238
  %cmp.not.i.i.i979 = icmp ugt i64 %add.i.i.i975, %cond.i.i.i.i978
  br i1 %cmp.not.i.i.i979, label %if.else.i.i.i989, label %if.then.i3.i.i980

if.then.i3.i.i980:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i977
  %tobool.not.i.i.i981 = icmp eq i64 %235, 0
  br i1 %tobool.not.i.i.i981, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit993, label %if.then3.i.i.i982

if.then3.i.i.i982:                                ; preds = %if.then.i3.i.i980
  %add.ptr.i.i.i983 = getelementptr inbounds i16, ptr %237, i64 %236
  %cond.i.i.i984 = icmp eq i64 %235, 1
  br i1 %cond.i.i.i984, label %if.then.i.i.i.i988, label %if.end.i.i.i.i.i985

if.then.i.i.i.i988:                               ; preds = %if.then3.i.i.i982
  %239 = load i16, ptr %234, align 2
  store i16 %239, ptr %add.ptr.i.i.i983, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit993

if.end.i.i.i.i.i985:                              ; preds = %if.then3.i.i.i982
  %mul.i.i.i.i.i986 = shl i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i983, ptr align 2 %234, i64 %mul.i.i.i.i.i986, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit993

if.else.i.i.i989:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i977
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %236, i64 noundef 0, ptr noundef %234, i64 noundef %235)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit993

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit993: ; preds = %if.then.i3.i.i980, %if.then.i.i.i.i988, %if.end.i.i.i.i.i985, %if.else.i.i.i989
  store i64 %add.i.i.i975, ptr %_M_string_length.i.i.i, align 8
  %240 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i987 = getelementptr inbounds i16, ptr %240, i64 %add.i.i.i975
  store i16 0, ptr %arrayidx.i.i.i.i987, align 2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %while.end225, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit993
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvNSA_IPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i10, i64 %sub.ptr.sub.i
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__args, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %__args1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !26, !noalias !29
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !29, !noalias !26
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i11:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 1
  %mul.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %mul.i.i.i.i.i.i.i.i, i1 false), !alias.scope !31
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !26, !noalias !29
  %10 = load i64, ptr %8, align 8, !alias.scope !29, !noalias !26
  store i64 %10, ptr %6, align 8, !alias.scope !26, !noalias !29
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i11
  %11 = phi i64 [ %9, %if.then.i.i.i.i.i.i.i11 ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %11, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr %8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i16 0, ptr %8, align 2, !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKDsS5_EESE_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i12 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20
  %__cur.07.i.i.i14 = phi ptr [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %12 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i14, i64 16
  store ptr %12, ptr %__cur.07.i.i.i14, align 8, !alias.scope !33, !noalias !36
  %13 = load ptr, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !36, !noalias !33
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i15, i64 16
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i27:                          ; preds = %for.body.i.i.i13
  %_M_string_length.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i15, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i28, align 8, !alias.scope !36, !noalias !33
  %cmp3.i.i.i.i.i.i.i.i29 = icmp ult i64 %15, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i29)
  %add.i.i.i.i.i.i.i30 = shl nuw nsw i64 %15, 1
  %mul.i.i.i.i.i.i.i.i31 = add nuw nsw i64 %add.i.i.i.i.i.i.i30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %mul.i.i.i.i.i.i.i.i31, i1 false), !alias.scope !38
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

if.else.i.i.i.i.i.i.i17:                          ; preds = %for.body.i.i.i13
  store ptr %13, ptr %__cur.07.i.i.i14, align 8, !alias.scope !33, !noalias !36
  %16 = load i64, ptr %14, align 8, !alias.scope !36, !noalias !33
  store i64 %16, ptr %12, align 8, !alias.scope !33, !noalias !36
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i15, i64 8
  %.pre.i.i.i.i19 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18, align 8, !alias.scope !36, !noalias !33
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i27
  %17 = phi i64 [ %15, %if.then.i.i.i.i.i.i.i27 ], [ %.pre.i.i.i.i19, %if.else.i.i.i.i.i.i.i17 ]
  %_M_string_length.i12.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i15, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i14, i64 8
  store i64 %17, ptr %_M_string_length.i13.i.i.i.i.i.i.i22, align 8, !alias.scope !33, !noalias !36
  store ptr %14, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !36, !noalias !33
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i21, align 8, !alias.scope !36, !noalias !33
  store i16 0, ptr %14, align 2, !alias.scope !36, !noalias !33
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i15, i64 32
  %incdec.ptr1.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i14, i64 32
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %for.body.i.i.i13, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
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
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %unicodeExtensionAttributes = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %unicodeExtensionAttributes, ptr %__an.i.i.i, align 8
  %call3.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionAttributes, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i, %if.then.i.i ], [ %3, %while.cond.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !39

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit: ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i8, align 8
  %_M_left.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %6, ptr %_M_left.i.i.i.i.i9, align 8
  %_M_right.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %6, ptr %_M_right.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i11, align 8
  %_M_parent.i.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %_M_parent.i.i.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i13, label %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  %unicodeExtensionKeywords = getelementptr inbounds nuw i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i7)
  store ptr %unicodeExtensionKeywords, ptr %__an.i.i.i7, align 8
  %call3.i.i.i.i15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionKeywords, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i7)
  br label %while.cond.i.i.i.i.i.i16

while.cond.i.i.i.i.i.i16:                         ; preds = %while.cond.i.i.i.i.i.i16, %if.then.i.i14
  %__x.addr.0.i.i.i.i.i.i17 = phi ptr [ %call3.i.i.i.i15, %if.then.i.i14 ], [ %8, %while.cond.i.i.i.i.i.i16 ]
  %_M_left.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i17, i64 16
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i18, align 8
  %cmp.not.i.i.i.i.i.i19 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i19, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i16, !llvm.loop !39

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i16
  store ptr %__x.addr.0.i.i.i.i.i.i17, ptr %_M_left.i.i.i.i.i9, align 8
  br label %while.cond.i.i4.i.i.i.i20

while.cond.i.i4.i.i.i.i20:                        ; preds = %while.cond.i.i4.i.i.i.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i21 = phi ptr [ %call3.i.i.i.i15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %9, %while.cond.i.i4.i.i.i.i20 ]
  %_M_right.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i21, i64 24
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i22, align 8
  %cmp.not.i.i6.i.i.i.i23 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i, label %while.cond.i.i4.i.i.i.i20, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i.i20
  store ptr %__x.addr.0.i.i5.i.i.i.i21, ptr %_M_right.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i64, ptr %_M_node_count.i.i.i.i24, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i7)
  store ptr %call3.i.i.i.i15, ptr %_M_parent.i.i.i.i.i8, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i
  %transformedLanguageIdentifier = getelementptr inbounds nuw i8, ptr %this, i64 240
  %transformedLanguageIdentifier5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %transformedLanguageIdentifier, ptr noundef nonnull align 8 dereferenceable(144) %transformedLanguageIdentifier5)
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %_M_parent.i.i.i.i.i26, align 8
  %_M_left.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %11, ptr %_M_left.i.i.i.i.i27, align 8
  %_M_right.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %11, ptr %_M_right.i.i.i.i.i28, align 8
  %_M_node_count.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 0, ptr %_M_node_count.i.i.i.i.i29, align 8
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i31, label %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %transformedExtensionFields = getelementptr inbounds nuw i8, ptr %this, i64 384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i25)
  store ptr %transformedExtensionFields, ptr %__an.i.i.i25, align 8
  %call3.i.i.i.i33 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %transformedExtensionFields, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i25)
  br label %while.cond.i.i.i.i.i.i34

while.cond.i.i.i.i.i.i34:                         ; preds = %while.cond.i.i.i.i.i.i34, %if.then.i.i32
  %__x.addr.0.i.i.i.i.i.i35 = phi ptr [ %call3.i.i.i.i33, %if.then.i.i32 ], [ %13, %while.cond.i.i.i.i.i.i34 ]
  %_M_left.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i35, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i36, align 8
  %cmp.not.i.i.i.i.i.i37 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i37, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i38, label %while.cond.i.i.i.i.i.i34, !llvm.loop !39

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i38: ; preds = %while.cond.i.i.i.i.i.i34
  store ptr %__x.addr.0.i.i.i.i.i.i35, ptr %_M_left.i.i.i.i.i27, align 8
  br label %while.cond.i.i4.i.i.i.i39

while.cond.i.i4.i.i.i.i39:                        ; preds = %while.cond.i.i4.i.i.i.i39, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i38
  %__x.addr.0.i.i5.i.i.i.i40 = phi ptr [ %call3.i.i.i.i33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i38 ], [ %14, %while.cond.i.i4.i.i.i.i39 ]
  %_M_right.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i40, i64 24
  %14 = load ptr, ptr %_M_right.i.i.i.i.i.i41, align 8
  %cmp.not.i.i6.i.i.i.i42 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6.i.i.i.i42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i43, label %while.cond.i.i4.i.i.i.i39, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i43: ; preds = %while.cond.i.i4.i.i.i.i39
  store ptr %__x.addr.0.i.i5.i.i.i.i40, ptr %_M_right.i.i.i.i.i28, align 8
  %_M_node_count.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load i64, ptr %_M_node_count.i.i.i.i44, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i25)
  store ptr %call3.i.i.i.i33, ptr %_M_parent.i.i.i.i.i26, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45

_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i43
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %_M_parent.i.i.i.i.i47, align 8
  %_M_left.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %16, ptr %_M_left.i.i.i.i.i48, align 8
  %_M_right.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr %16, ptr %_M_right.i.i.i.i.i49, align 8
  %_M_node_count.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i64 0, ptr %_M_node_count.i.i.i.i.i50, align 8
  %_M_parent.i.i.i51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load ptr, ptr %_M_parent.i.i.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i52, label %_ZNSt3mapIDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIDsESaISt4pairIKDsS5_EEEC2ERKSC_.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45
  %otherExtensionMap = getelementptr inbounds nuw i8, ptr %this, i64 432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i46)
  store ptr %otherExtensionMap, ptr %__an.i.i.i46, align 8
  %call3.i.i.i.i54 = call noundef ptr @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %otherExtensionMap, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i46)
  br label %while.cond.i.i.i.i.i.i55

while.cond.i.i.i.i.i.i55:                         ; preds = %while.cond.i.i.i.i.i.i55, %if.then.i.i53
  %__x.addr.0.i.i.i.i.i.i56 = phi ptr [ %call3.i.i.i.i54, %if.then.i.i53 ], [ %18, %while.cond.i.i.i.i.i.i55 ]
  %_M_left.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i56, i64 16
  %18 = load ptr, ptr %_M_left.i.i.i.i.i.i57, align 8
  %cmp.not.i.i.i.i.i.i58 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i55, !llvm.loop !39

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i55
  store ptr %__x.addr.0.i.i.i.i.i.i56, ptr %_M_left.i.i.i.i.i48, align 8
  br label %while.cond.i.i4.i.i.i.i59

while.cond.i.i4.i.i.i.i59:                        ; preds = %while.cond.i.i4.i.i.i.i59, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i60 = phi ptr [ %call3.i.i.i.i54, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %while.cond.i.i4.i.i.i.i59 ]
  %_M_right.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i60, i64 24
  %19 = load ptr, ptr %_M_right.i.i.i.i.i.i61, align 8
  %cmp.not.i.i6.i.i.i.i62 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6.i.i.i.i62, label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyERKSE_.exit.i.i, label %while.cond.i.i4.i.i.i.i59, !llvm.loop !40

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyERKSE_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i.i59
  store ptr %__x.addr.0.i.i5.i.i.i.i60, ptr %_M_right.i.i.i.i.i49, align 8
  %_M_node_count.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load i64, ptr %_M_node_count.i.i.i.i63, align 8
  store i64 %20, ptr %_M_node_count.i.i.i.i.i50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i46)
  store ptr %call3.i.i.i.i54, ptr %_M_parent.i.i.i.i.i47, align 8
  br label %_ZNSt3mapIDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIDsESaISt4pairIKDsS5_EEEC2ERKSC_.exit

_ZNSt3mapIDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIDsESaISt4pairIKDsS5_EEEC2ERKSC_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit45, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyERKSE_.exit.i.i
  %puExtensions = getelementptr inbounds nuw i8, ptr %this, i64 480
  %puExtensions8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %21, ptr %puExtensions, align 8
  %22 = load ptr, ptr %puExtensions8, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i64 %23, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node", align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %scriptSubtag = getelementptr inbounds nuw i8, ptr %this, i64 32
  %scriptSubtag3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %scriptSubtag, align 8
  %7 = load ptr, ptr %scriptSubtag3, align 8
  %_M_string_length.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %_M_string_length.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %8, ptr %_M_string_length.i.i.i.i8, align 8
  %arrayidx.i.i.i9 = getelementptr inbounds i8, ptr %9, i64 %add.ptr.idx.i5
  store i16 0, ptr %arrayidx.i.i.i9, align 2
  %regionSubtag = getelementptr inbounds nuw i8, ptr %this, i64 64
  %regionSubtag4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %11, ptr %regionSubtag, align 8
  %12 = load ptr, ptr %regionSubtag4, align 8
  %_M_string_length.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %_M_string_length.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %13, ptr %_M_string_length.i.i.i.i23, align 8
  %arrayidx.i.i.i24 = getelementptr inbounds i8, ptr %14, i64 %add.ptr.idx.i20
  store i16 0, ptr %arrayidx.i.i.i24, align 2
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %16, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %16, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit33
  %variantSubtagList = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %variantSubtagList, ptr %__an.i.i.i, align 8
  %call3.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i34
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i, %if.then.i.i34 ], [ %18, %while.cond.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !39

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %19, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %19 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyERKSB_.exit.i.i: ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 48
  store ptr %0, ptr %_M_storage.i.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 40
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
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i64 %2, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.idx.i.i.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 2
  %5 = load i32, ptr %__x, align 8
  store i32 %5, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %6 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in44 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.045 = load ptr, ptr %__x.addr.0.in44, align 8
  %cmp.not46 = icmp eq ptr %__x.addr.045, null
  br i1 %cmp.not46, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %__x.addr.048 = phi ptr [ %__x.addr.0, %if.end14 ], [ %__x.addr.045, %if.end ]
  %__p.addr.047 = phi ptr [ %call5.i.i.i.i.i.i24, %if.end14 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %_M_storage.i.i23 = getelementptr inbounds nuw i8, ptr %__x.addr.048, i64 32
  %call5.i.i.i.i.i.i24 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %_M_storage.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 48
  store ptr %7, ptr %_M_storage.i.i.i.i.i25, align 8
  %8 = load ptr, ptr %_M_storage.i.i23, align 8
  %_M_string_length.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__x.addr.048, i64 40
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
  %_M_string_length.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 40
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i30, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %10, i64 %add.ptr.idx.i.i.i.i.i.i.i27
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i31, align 2
  %12 = load i32, ptr %__x.addr.048, align 8
  store i32 %12, ptr %call5.i.i.i.i.i.i24, align 8
  %_M_left.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i32, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.047, i64 16
  store ptr %call5.i.i.i.i.i.i24, ptr %_M_left, align 8
  %_M_parent7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 8
  store ptr %__p.addr.047, ptr %_M_parent7, align 8
  %_M_right8 = getelementptr inbounds nuw i8, ptr %__x.addr.048, i64 24
  %13 = load ptr, ptr %_M_right8, align 8
  %tobool9.not = icmp eq ptr %13, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit41
  %call12 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %13, ptr noundef nonnull %call5.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right13 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 24
  store ptr %call12, ptr %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit41
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.048, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.end14, %if.end
  ret ptr %call5.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %__x.addr.0.in29 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.030 = load ptr, ptr %__x.addr.0.in29, align 8
  %cmp.not31 = icmp eq ptr %__x.addr.030, null
  br i1 %cmp.not31, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %__x.addr.033 = phi ptr [ %__x.addr.0, %if.end14 ], [ %__x.addr.030, %if.end ]
  %__p.addr.032 = phi ptr [ %call5.i.i.i.i.i.i24, %if.end14 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %_M_storage.i.i23 = getelementptr inbounds nuw i8, ptr %__x.addr.033, i64 32
  %call5.i.i.i.i.i.i24 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %_M_storage.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 32
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i23)
  %2 = load i32, ptr %__x.addr.033, align 8
  store i32 %2, ptr %call5.i.i.i.i.i.i24, align 8
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.032, i64 16
  store ptr %call5.i.i.i.i.i.i24, ptr %_M_left, align 8
  %_M_parent7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 8
  store ptr %__p.addr.032, ptr %_M_parent7, align 8
  %_M_right8 = getelementptr inbounds nuw i8, ptr %__x.addr.033, i64 24
  %3 = load ptr, ptr %_M_right8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %while.body
  %call12 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %call5.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right13 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 24
  store ptr %call12, ptr %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %while.body
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.033, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end14, %if.end
  ret ptr %call5.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %second, align 8
  %7 = load ptr, ptr %second3, align 8
  %_M_string_length.i.i2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %_M_string_length.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %8, ptr %_M_string_length.i.i.i.i6, align 8
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 %add.ptr.idx.i3
  store i16 0, ptr %arrayidx.i.i.i7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i16, ptr %_M_storage.i.i, align 8
  store i16 %0, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 56
  store ptr %1, ptr %second.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 48
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
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 48
  store i64 %3, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %add.ptr.idx.i.i.i.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 2
  %6 = load i32, ptr %__x, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %7 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %call3 = tail call noundef ptr @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %__x.addr.0.in46 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.047 = load ptr, ptr %__x.addr.0.in46, align 8
  %cmp.not48 = icmp eq ptr %__x.addr.047, null
  br i1 %cmp.not48, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %__x.addr.050 = phi ptr [ %__x.addr.0, %if.end14 ], [ %__x.addr.047, %if.end ]
  %__p.addr.049 = phi ptr [ %call5.i.i.i.i.i.i24, %if.end14 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %_M_storage.i.i23 = getelementptr inbounds nuw i8, ptr %__x.addr.050, i64 32
  %call5.i.i.i.i.i.i24 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %_M_storage.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 32
  %8 = load i16, ptr %_M_storage.i.i23, align 8
  store i16 %8, ptr %_M_storage.i.i.i.i.i25, align 8
  %second.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 40
  %second3.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__x.addr.050, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 56
  store ptr %9, ptr %second.i.i.i.i.i.i.i26, align 8
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i27, align 8
  %_M_string_length.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.addr.050, i64 48
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
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 48
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i32, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %12, i64 %add.ptr.idx.i.i.i.i.i.i.i.i29
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i33, align 2
  %14 = load i32, ptr %__x.addr.050, align 8
  store i32 %14, ptr %call5.i.i.i.i.i.i24, align 8
  %_M_left.i34 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i34, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.049, i64 16
  store ptr %call5.i.i.i.i.i.i24, ptr %_M_left, align 8
  %_M_parent7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 8
  store ptr %__p.addr.049, ptr %_M_parent7, align 8
  %_M_right8 = getelementptr inbounds nuw i8, ptr %__x.addr.050, i64 24
  %15 = load ptr, ptr %_M_right8, align 8
  %tobool9.not = icmp eq ptr %15, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit43
  %call12 = tail call noundef ptr @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %15, ptr noundef nonnull %call5.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %_M_right13 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 24
  store ptr %call12, ptr %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit43
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.050, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.end14, %if.end
  ret ptr %call5.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #0 comdat align 2 {
entry:
  %puExtensions = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %puExtensions, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  %otherExtensionMap = getelementptr inbounds nuw i8, ptr %this, i64 432
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %otherExtensionMap, ptr noundef %3)
  %transformedExtensionFields = getelementptr inbounds nuw i8, ptr %this, i64 384
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %4 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %transformedExtensionFields, ptr noundef %4)
  %transformedLanguageIdentifier = getelementptr inbounds nuw i8, ptr %this, i64 240
  %variantSubtagList.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList.i, ptr noundef %5)
  %regionSubtag.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load ptr, ptr %regionSubtag.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %8, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  %scriptSubtag.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %9 = load ptr, ptr %scriptSubtag.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %cmp.i.i.i1.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %11 = load i64, ptr %_M_string_length.i.i.i4.i, align 8
  %cmp3.i.i.i5.i = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i: ; preds = %if.then.i.i2.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i
  %12 = load ptr, ptr %transformedLanguageIdentifier, align 8
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %cmp.i.i.i7.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i, label %if.then.i.i8.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i
  %_M_string_length.i.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %14 = load i64, ptr %_M_string_length.i.i.i10.i, align 8
  %cmp3.i.i.i11.i = icmp ult i64 %14, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i11.i)
  br label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit

if.then.i.i8.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef %12) #15
  br label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit

_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i, %if.then.i.i8.i
  %unicodeExtensionKeywords = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %15 = load ptr, ptr %_M_parent.i.i.i.i2, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionKeywords, ptr noundef %15)
  %unicodeExtensionAttributes = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %16 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionAttributes, ptr noundef %16)
  %variantSubtagList.i4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i5, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList.i4, ptr noundef %17)
  %regionSubtag.i6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %regionSubtag.i6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.i7 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i22, label %if.then.i.i.i8

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit
  %_M_string_length.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load i64, ptr %_M_string_length.i.i.i.i23, align 8
  %cmp3.i.i.i.i24 = icmp ult i64 %20, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9

if.then.i.i.i8:                                   ; preds = %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9: ; preds = %if.then.i.i.i8, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i22
  %scriptSubtag.i10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %scriptSubtag.i10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i1.i11 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i1.i11, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i19, label %if.then.i.i2.i12

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i19: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9
  %_M_string_length.i.i.i4.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load i64, ptr %_M_string_length.i.i.i4.i20, align 8
  %cmp3.i.i.i5.i21 = icmp ult i64 %23, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i5.i21)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13

if.then.i.i2.i12:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9
  tail call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13: ; preds = %if.then.i.i2.i12, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i19
  %24 = load ptr, ptr %this, align 8
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i7.i14 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i7.i14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i16, label %if.then.i.i8.i15

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9.i16: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13
  %_M_string_length.i.i.i10.i17 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i1.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i1.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

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
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then4, label %if.else55

if.then4:                                         ; preds = %if.end
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i)
  %3 = load ptr, ptr %__s, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__s, i64 16
  %cmp.i30 = icmp eq ptr %3, %4
  br i1 %cmp.i30, label %if.then6, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70

if.then6:                                         ; preds = %if.then4
  %_M_string_length.i32 = getelementptr inbounds nuw i8, ptr %__s, i64 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i42, i1 false)
  %mul.i47 = shl nuw nsw i64 %add, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data, i64 %mul.i47, i1 false)
  br label %if.end70

if.else:                                          ; preds = %if.then6
  br i1 %tobool25.not, label %if.end70, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54:      ; preds = %if.else
  %add30 = shl nuw nsw i64 %5, 1
  %mul.i53 = add nuw nsw i64 %add30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %mul.i53, i1 false)
  %.pre91 = load i64, ptr %_M_string_length.i32, align 8
  store i64 %.pre91, ptr %_M_string_length.i, align 8
  store i64 0, ptr %_M_string_length.i32, align 8
  %6 = load ptr, ptr %__s, align 8
  store i16 0, ptr %6, align 2
  br label %return

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62:      ; preds = %land.lhs.true
  %add40 = shl nuw nsw i64 %2, 1
  %mul.i61 = add nuw nsw i64 %add40, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i61, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i69, i1 false)
  store ptr %3, ptr %this, align 8
  store ptr %4, ptr %__s, align 8
  store i64 %8, ptr %1, align 8
  br label %if.end70

if.else55:                                        ; preds = %if.end
  %9 = load i64, ptr %1, align 8
  %10 = load ptr, ptr %__s, align 8
  %11 = getelementptr inbounds nuw i8, ptr %__s, i64 16
  %cmp.i71 = icmp eq ptr %10, %11
  br i1 %cmp.i71, label %if.then58, label %if.else66

if.then58:                                        ; preds = %if.else55
  %_M_string_length.i73 = getelementptr inbounds nuw i8, ptr %__s, i64 8
  %12 = load i64, ptr %_M_string_length.i73, align 8
  %cmp3.i74 = icmp ult i64 %12, 8
  tail call void @llvm.assume(i1 %cmp3.i74)
  %add62 = shl nuw nsw i64 %12, 1
  %mul.i79 = add nuw nsw i64 %add62, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %mul.i79, i1 false)
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
  %_M_string_length.i81 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_string_length.i81, align 8
  %_M_string_length.i82 = getelementptr inbounds nuw i8, ptr %__s, i64 8
  %15 = load i64, ptr %_M_string_length.i82, align 8
  store i64 %15, ptr %_M_string_length.i81, align 8
  store i64 %14, ptr %_M_string_length.i82, align 8
  br label %return

return:                                           ; preds = %entry, %if.end70, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char16_t>, std::__cxx11::basic_string<char16_t>, std::_Identity<std::__cxx11::basic_string<char16_t>>, std::less<std::__cxx11::basic_string<char16_t>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.043.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not44.i = icmp eq ptr %__x.043.i, null
  br i1 %cmp.not44.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__v, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.045.i = phi ptr [ %__x.043.i, %while.body.lr.ph.i ], [ %__x.045.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 32
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 40
  %2 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp9.not.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp9.not.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %__i.010.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i.i:                               ; preds = %while.body.i, %for.cond.i.i.i.i.i
  %__i.010.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %__i.010.i.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i16, ptr %3, i64 %__i.010.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %5 = load i16, ptr %arrayidx1.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i = icmp ult i16 %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %cond.end.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %cmp.i8.i.i.i.i.i = icmp ult i16 %5, %4
  br i1 %cmp.i8.i.i.i.i.i, label %cond.end.i.thread, label %for.cond.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i: ; preds = %for.cond.i.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i = sub i64 %0, %2
  %6 = icmp slt i64 %sub.i.i.i.i.i, 0
  br i1 %6, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %for.body.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.045.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i9, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !47

cond.end.i.thread:                                ; preds = %if.else.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i
  %_M_right.i.i8 = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 24
  %__x.0.i9 = load ptr, ptr %_M_right.i.i8, align 8
  %cmp.not.i10 = icmp eq ptr %__x.0.i9, null
  br i1 %cmp.not.i10, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %entry
  %__y.0.lcssa52.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.045.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa52.i, %7
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i) #18
  %_M_string_length.i.i.i.i4.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i4.i.phi.trans.insert, align 8
  %_M_string_length.i3.i.i.i5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %.pre29 = load i64, ptr %_M_string_length.i3.i.i.i5.i.phi.trans.insert, align 8
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre30 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre31 = load ptr, ptr %__v, align 8
  %.pre32 = tail call i64 @llvm.umin.i64(i64 %.pre29, i64 %.pre)
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %.sroa.speculated.i.i.i6.i.pre-phi = phi i64 [ %.pre32, %if.else.i ], [ %.sroa.speculated.i.i.i.i, %cond.end.i.thread ]
  %8 = phi ptr [ %.pre31, %if.else.i ], [ %1, %cond.end.i.thread ]
  %9 = phi ptr [ %.pre30, %if.else.i ], [ %3, %cond.end.i.thread ]
  %10 = phi i64 [ %.pre29, %if.else.i ], [ %0, %cond.end.i.thread ]
  %11 = phi i64 [ %.pre, %if.else.i ], [ %2, %cond.end.i.thread ]
  %__y.0.lcssa51.i = phi ptr [ %__y.0.lcssa52.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %cmp9.not.i.i.i.i7.i = icmp eq i64 %.sroa.speculated.i.i.i6.i.pre-phi, 0
  br i1 %cmp9.not.i.i.i.i7.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, label %for.body.i.i.i.i8.i

for.cond.i.i.i.i15.i:                             ; preds = %if.else.i.i.i.i13.i
  %inc.i.i.i.i16.i = add nuw i64 %__i.010.i.i.i.i9.i, 1
  %exitcond.not.i.i.i.i17.i = icmp eq i64 %inc.i.i.i.i16.i, %.sroa.speculated.i.i.i6.i.pre-phi
  br i1 %exitcond.not.i.i.i.i17.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, label %for.body.i.i.i.i8.i, !llvm.loop !24

for.body.i.i.i.i8.i:                              ; preds = %if.end12.i, %for.cond.i.i.i.i15.i
  %__i.010.i.i.i.i9.i = phi i64 [ %inc.i.i.i.i16.i, %for.cond.i.i.i.i15.i ], [ 0, %if.end12.i ]
  %arrayidx.i.i.i.i10.i = getelementptr inbounds i16, ptr %9, i64 %__i.010.i.i.i.i9.i
  %arrayidx1.i.i.i.i11.i = getelementptr inbounds i16, ptr %8, i64 %__i.010.i.i.i.i9.i
  %12 = load i16, ptr %arrayidx.i.i.i.i10.i, align 2
  %13 = load i16, ptr %arrayidx1.i.i.i.i11.i, align 2
  %cmp.i.i.i.i.i12.i = icmp ult i16 %12, %13
  br i1 %cmp.i.i.i.i.i12.i, label %if.then, label %if.else.i.i.i.i13.i

if.else.i.i.i.i13.i:                              ; preds = %for.body.i.i.i.i8.i
  %cmp.i8.i.i.i.i14.i = icmp ult i16 %13, %12
  br i1 %cmp.i8.i.i.i.i14.i, label %return, label %for.cond.i.i.i.i15.i

_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i: ; preds = %for.cond.i.i.i.i15.i, %if.end12.i
  %sub.i.i.i.i19.i = sub i64 %11, %10
  %14 = icmp slt i64 %sub.i.i.i.i19.i, 0
  br i1 %14, label %if.then, label %return

if.then:                                          ; preds = %for.body.i.i.i.i8.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, %if.then.i
  %retval.sroa.4.0.i26 = phi ptr [ %__y.0.lcssa52.i, %if.then.i ], [ %__y.0.lcssa51.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i ], [ %__y.0.lcssa51.i, %for.body.i.i.i.i8.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i26, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %if.else.i.i.i.i13.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i ], [ %__j.sroa.0.0.i, %if.else.i.i.i.i13.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i ], [ 0, %if.else.i.i.i.i13.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %__p, %add.ptr.i
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  %.pre = load ptr, ptr %__v, align 8
  br i1 %or.cond, label %entry.lor.end_crit_edge, label %lor.rhs

entry.lor.end_crit_edge:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
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
  %5 = icmp slt i64 %sub.i.i.i.i, 0
  br label %lor.end

lor.end.loopexit:                                 ; preds = %for.body.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i16 %3, %4
  br label %lor.end

lor.end:                                          ; preds = %lor.end.loopexit, %entry.lor.end_crit_edge, %if.then.i.i.i
  %6 = phi i64 [ %.pre5, %entry.lor.end_crit_edge ], [ %0, %if.then.i.i.i ], [ %0, %lor.end.loopexit ]
  %7 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %5, %if.then.i.i.i ], [ %cmp.i.i.i.i.i, %lor.end.loopexit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %8, ptr %_M_storage.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i.i.i = shl nsw i64 %6, 1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %6, 7
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.end
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %6, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i, align 8
  store i64 %6, ptr %8, align 8
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i, %lor.end
  %9 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i ], [ %8, %lor.end ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %10 = load i16, ptr %.pre, align 2
  store i16 %10, ptr %9, align 2
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 2 %.pre, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false)
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %add.ptr.idx.i.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #14
  %_M_node_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %11, 1
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
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.043.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not44.i = icmp eq ptr %__x.043.i, null
  br i1 %cmp.not44.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__v, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.045.i = phi ptr [ %__x.043.i, %while.body.lr.ph.i ], [ %__x.045.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 32
  %_M_string_length.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 40
  %2 = load i64, ptr %_M_string_length.i3.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp9.not.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp9.not.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %__i.010.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %.sroa.speculated.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i.i:                               ; preds = %while.body.i, %for.cond.i.i.i.i.i
  %__i.010.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ 0, %while.body.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %__i.010.i.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i16, ptr %3, i64 %__i.010.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %5 = load i16, ptr %arrayidx1.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i = icmp ult i16 %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %cond.end.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %cmp.i8.i.i.i.i.i = icmp ult i16 %5, %4
  br i1 %cmp.i8.i.i.i.i.i, label %cond.end.i.thread, label %for.cond.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i: ; preds = %for.cond.i.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i = sub i64 %0, %2
  %6 = icmp slt i64 %sub.i.i.i.i.i, 0
  br i1 %6, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %for.body.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.045.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i28, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !48

cond.end.i.thread:                                ; preds = %if.else.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit.i
  %_M_right.i.i27 = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 24
  %__x.0.i28 = load ptr, ptr %_M_right.i.i27, align 8
  %cmp.not.i29 = icmp eq ptr %__x.0.i28, null
  br i1 %cmp.not.i29, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %entry
  %__y.0.lcssa52.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.045.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa52.i, %7
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i) #18
  %_M_string_length.i.i.i.i4.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i4.i.phi.trans.insert, align 8
  %_M_string_length.i3.i.i.i5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %.pre48 = load i64, ptr %_M_string_length.i3.i.i.i5.i.phi.trans.insert, align 8
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre49 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre50 = load ptr, ptr %__v, align 8
  %.pre51 = tail call i64 @llvm.umin.i64(i64 %.pre48, i64 %.pre)
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %.sroa.speculated.i.i.i6.i.pre-phi = phi i64 [ %.pre51, %if.else.i ], [ %.sroa.speculated.i.i.i.i, %cond.end.i.thread ]
  %8 = phi ptr [ %.pre50, %if.else.i ], [ %1, %cond.end.i.thread ]
  %9 = phi ptr [ %.pre49, %if.else.i ], [ %3, %cond.end.i.thread ]
  %10 = phi i64 [ %.pre48, %if.else.i ], [ %0, %cond.end.i.thread ]
  %11 = phi i64 [ %.pre, %if.else.i ], [ %2, %cond.end.i.thread ]
  %__y.0.lcssa51.i = phi ptr [ %__y.0.lcssa52.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %cmp9.not.i.i.i.i7.i = icmp eq i64 %.sroa.speculated.i.i.i6.i.pre-phi, 0
  br i1 %cmp9.not.i.i.i.i7.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, label %for.body.i.i.i.i8.i

for.cond.i.i.i.i15.i:                             ; preds = %if.else.i.i.i.i13.i
  %inc.i.i.i.i16.i = add nuw i64 %__i.010.i.i.i.i9.i, 1
  %exitcond.not.i.i.i.i17.i = icmp eq i64 %inc.i.i.i.i16.i, %.sroa.speculated.i.i.i6.i.pre-phi
  br i1 %exitcond.not.i.i.i.i17.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, label %for.body.i.i.i.i8.i, !llvm.loop !24

for.body.i.i.i.i8.i:                              ; preds = %if.end12.i, %for.cond.i.i.i.i15.i
  %__i.010.i.i.i.i9.i = phi i64 [ %inc.i.i.i.i16.i, %for.cond.i.i.i.i15.i ], [ 0, %if.end12.i ]
  %arrayidx.i.i.i.i10.i = getelementptr inbounds i16, ptr %9, i64 %__i.010.i.i.i.i9.i
  %arrayidx1.i.i.i.i11.i = getelementptr inbounds i16, ptr %8, i64 %__i.010.i.i.i.i9.i
  %12 = load i16, ptr %arrayidx.i.i.i.i10.i, align 2
  %13 = load i16, ptr %arrayidx1.i.i.i.i11.i, align 2
  %cmp.i.i.i.i.i12.i = icmp ult i16 %12, %13
  br i1 %cmp.i.i.i.i.i12.i, label %if.then, label %if.else.i.i.i.i13.i

if.else.i.i.i.i13.i:                              ; preds = %for.body.i.i.i.i8.i
  %cmp.i8.i.i.i.i14.i = icmp ult i16 %13, %12
  br i1 %cmp.i8.i.i.i.i14.i, label %return, label %for.cond.i.i.i.i15.i

_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i: ; preds = %for.cond.i.i.i.i15.i, %if.end12.i
  %sub.i.i.i.i19.i = sub i64 %11, %10
  %14 = icmp slt i64 %sub.i.i.i.i19.i, 0
  br i1 %14, label %if.then, label %return

if.then:                                          ; preds = %for.body.i.i.i.i8.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, %if.then.i
  %retval.sroa.4.0.i45 = phi ptr [ %__y.0.lcssa52.i, %if.then.i ], [ %__y.0.lcssa51.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i ], [ %__y.0.lcssa51.i, %for.body.i.i.i.i8.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i45, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i45, i64 32
  %_M_string_length.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i7, align 8
  %_M_string_length.i3.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i45, i64 40
  %16 = load i64, ptr %_M_string_length.i3.i.i.i.i8, align 8
  %.sroa.speculated.i.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %17 = load ptr, ptr %__v, align 8
  %18 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %cmp9.not.i.i.i.i.i10 = icmp eq i64 %.sroa.speculated.i.i.i.i9, 0
  br i1 %cmp9.not.i.i.i.i.i10, label %if.then.i.i.i.i, label %for.body.i.i.i.i.i11

for.cond.i.i.i.i.i18:                             ; preds = %for.body.i.i.i.i.i11
  %inc.i.i.i.i.i19 = add nuw i64 %__i.010.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i20 = icmp eq i64 %inc.i.i.i.i.i19, %.sroa.speculated.i.i.i.i9
  br i1 %exitcond.not.i.i.i.i.i20, label %if.then.i.i.i.i, label %for.body.i.i.i.i.i11, !llvm.loop !24

for.body.i.i.i.i.i11:                             ; preds = %lor.rhs.i, %for.cond.i.i.i.i.i18
  %__i.010.i.i.i.i.i12 = phi i64 [ %inc.i.i.i.i.i19, %for.cond.i.i.i.i.i18 ], [ 0, %lor.rhs.i ]
  %arrayidx.i.i.i.i.i13 = getelementptr inbounds i16, ptr %17, i64 %__i.010.i.i.i.i.i12
  %arrayidx1.i.i.i.i.i14 = getelementptr inbounds i16, ptr %18, i64 %__i.010.i.i.i.i.i12
  %19 = load i16, ptr %arrayidx.i.i.i.i.i13, align 2
  %20 = load i16, ptr %arrayidx1.i.i.i.i.i14, align 2
  %or.cond.not = icmp eq i16 %20, %19
  br i1 %or.cond.not, label %for.cond.i.i.i.i.i18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit

if.then.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i.i18, %lor.rhs.i
  %sub.i.i.i.i.i21 = sub i64 %15, %16
  %21 = icmp slt i64 %sub.i.i.i.i.i21, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit: ; preds = %for.body.i.i.i.i.i11
  %cmp.i.i.i.i.i.i15 = icmp ult i16 %19, %20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit, %if.then, %if.then.i.i.i.i
  %22 = phi i1 [ true, %if.then ], [ %21, %if.then.i.i.i.i ], [ %cmp.i.i.i.i.i.i15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit ]
  %call.i.i22 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef %call.i.i22, ptr noundef nonnull %retval.sroa.4.0.i45, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.else.i.i.i.i13.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i ], [ %__j.sroa.0.0.i, %if.else.i.i.i.i13.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i ], [ 0, %if.else.i.i.i.i13.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 48
  store ptr %0, ptr %_M_storage.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
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
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 40
  store i64 %2, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.idx.i.i.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 64
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 80
  store ptr %5, ptr %second.i.i.i.i, align 8
  %6 = load ptr, ptr %second3.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %cmp.i.i2.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i2.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit.i.i.i.i
  %_M_string_length.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %8 = load i64, ptr %_M_string_length.i.i3.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = shl nuw nsw i64 %8, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit

if.else.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_.exit.i.i.i.i
  store ptr %6, ptr %second.i.i.i.i, align 8
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %5, align 8
  %_M_string_length.i12.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %10 = phi i64 [ %8, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 72
  store i64 %10, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %7, ptr %second3.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i, align 8
  store i16 0, ptr %7, align 8
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %cmp3.i = icmp samesign ult i64 %sub4, %mul.i
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
  %cond35 = icmp eq i64 %sub2, 1
  br i1 %cond35, label %if.then.i25, label %if.end.i.i26

if.then.i25:                                      ; preds = %if.then13
  %7 = load i16, ptr %add.ptr18, align 2
  store i16 %7, ptr %add.ptr15, align 2
  br label %if.end19

if.end.i.i26:                                     ; preds = %if.then13
  %mul.i.i27 = shl i64 %sub2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15, ptr align 2 %add.ptr18, i64 %mul.i.i27, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i26, %if.then.i25, %if.end11
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
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i16, ptr %__v, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i.i = icmp ult i16 %0, %1
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !49

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %2
  br i1 %cmp.i4.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre17 = load i16, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %3 = phi i16 [ %.pre17, %if.else.i ], [ %0, %while.end.i ]
  %4 = phi i16 [ %.pre, %if.else.i ], [ %1, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %4, %3
  br i1 %cmp.i5.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %entry.lor.end_crit_edge.i, label %lor.rhs.i

entry.lor.end_crit_edge.i:                        ; preds = %if.then
  %.pre.i = load i16, ptr %__v, align 8
  br label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %5 = load i16, ptr %__v, align 8
  %6 = load i16, ptr %_M_storage.i.i.i.i6, align 2
  %cmp.i.i7 = icmp ult i16 %5, %6
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %entry.lor.end_crit_edge.i
  %7 = phi i16 [ %.pre.i, %entry.lor.end_crit_edge.i ], [ %5, %lor.rhs.i ]
  %8 = phi i1 [ true, %entry.lor.end_crit_edge.i ], [ %cmp.i.i7, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i16 %7, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 56
  store ptr %9, ptr %second.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %__v, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lor.end.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 16
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 1
  %mul.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %lor.end.i
  store ptr %10, ptr %second.i.i.i.i.i.i.i, align 8
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %9, align 8
  %_M_string_length.i12.i.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 16
  %.pre.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 16
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 48
  store i64 %14, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8
  store i16 0, ptr %11, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
!31 = !{!27, !30}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!34, !37}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}

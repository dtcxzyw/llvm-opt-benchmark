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
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i.i, %if.end29.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %call2.i25.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i.i.i) #14
  br i1 %call2.i25.i.i.i.i.i, label %if.end36.i.i.i.i.i, label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 32
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i.i, %if.end36.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %call2.i28.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i.i.i) #14
  %spec.select.i.i.i.i.i = select i1 %call2.i28.i.i.i.i.i, ptr %2, ptr %__first.sroa.0.2.i.i.i.i.i
  br label %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit

_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit: ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end16.i.i.i.i.i, %for.end.i.i.i.i.i, %sw.bb.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb38.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %2, %for.end.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.048.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i11.i.i.i.i.i, %if.end10.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i, %if.end16.i.i.i.i.i ]
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i ], [ %1, %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1, %_ZN4llvh6all_ofISt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS7_EEPFbRKS7_EEEbOT_T0_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #15
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
  %add.ptr.i = getelementptr inbounds [2 x i8], ptr %locale.0.val, i64 %locale.8.val
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
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 6
  %4 = load i16, ptr %incdec.ptr.i12.i.i.i, align 2
  %cmp.i13.i.i.i = icmp eq i16 %4, 45
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20, label %if.end22.i.i.i

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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20 ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit18 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %subtag) unnamed_addr #1 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %subtag, i64 8
  %subtag.val1 = load i64, ptr %0, align 8
  %1 = add i64 %subtag.val1, -9
  %or.cond.i = icmp ult i64 %1, -6
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %subtag.val = load ptr, ptr %subtag, align 8
  %add.ptr.i.i.i.i.i.i.idx = shl nuw nsw i64 %subtag.val1, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subtag.val, i64 %add.ptr.i.i.i.i.i.i.idx
  %shr.i.i.i.i.i.i = lshr i64 %subtag.val1, 2
  %cmp56.i.i.i.i.i.not.i = icmp eq i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i.i.not.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %land.rhs.i
  %2 = shl nuw nsw i64 %shr.i.i.i.i.i.i, 3
  %scevgep = getelementptr i8, ptr %subtag.val, i64 %2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.val, %for.body.i.i.i.i.i.i.preheader ]
  %3 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i, align 2
  %4 = and i16 %3, -33
  %5 = add i16 %4, -65
  %6 = icmp ult i16 %5, 26
  %7 = add i16 %3, -48
  %8 = icmp ult i16 %7, 10
  %9 = or i1 %8, %6
  br i1 %9, label %if.end.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  %10 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2
  %11 = and i16 %10, -33
  %12 = add i16 %11, -65
  %13 = icmp ult i16 %12, 26
  %14 = add i16 %10, -48
  %15 = icmp ult i16 %14, 10
  %16 = or i1 %15, %13
  br i1 %16, label %if.end10.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  %17 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i, align 2
  %18 = and i16 %17, -33
  %19 = add i16 %18, -65
  %20 = icmp ult i16 %19, 26
  %21 = add i16 %17, -48
  %22 = icmp ult i16 %21, 10
  %23 = or i1 %22, %20
  br i1 %23, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit14

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  %24 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %25 = and i16 %24, -33
  %26 = add i16 %25, -65
  %27 = icmp ult i16 %26, 26
  %28 = add i16 %24, -48
  %29 = icmp ult i16 %28, 10
  %30 = or i1 %29, %27
  br i1 %30, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %gepdiff = sub nsw i64 %add.ptr.i.i.i.i.i.i.idx, %2
  %31 = ashr exact i64 %gepdiff, 1
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %land.rhs.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i = phi i64 [ %31, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.val1, %land.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.val, %land.rhs.i ]
  switch i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %32 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 2
  %33 = and i16 %32, -33
  %34 = add i16 %33, -65
  %35 = icmp ult i16 %34, 26
  %36 = add i16 %32, -48
  %37 = icmp ult i16 %36, 10
  %38 = or i1 %37, %35
  br i1 %38, label %if.end29.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 2
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %39 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %40 = and i16 %39, -33
  %41 = add i16 %40, -65
  %42 = icmp ult i16 %41, 26
  %43 = add i16 %39, -48
  %44 = icmp ult i16 %43, 10
  %45 = or i1 %44, %42
  br i1 %45, label %if.end36.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 2
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %46 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 2
  %47 = and i16 %46, -33
  %48 = add i16 %47, -65
  %49 = icmp ult i16 %48, 26
  %50 = add i16 %46, -48
  %51 = icmp ult i16 %50, 10
  %52 = or i1 %51, %49
  %spec.select.i.i.i.i.i.i = select i1 %52, ptr %add.ptr.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit14: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit14, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit16 ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit14 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %53 = phi i1 [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ], [ false, %entry ]
  ret i1 %53
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %19) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
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
  %21 = load ptr, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %26 = load ptr, ptr %subtags_, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %26, %27
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %27, i64 -32
  %cmp.i110.i.i = icmp ult ptr %26, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

while.body.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
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
  %28 = phi ptr [ %.pre18, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  %29 = phi ptr [ %.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.loopexit ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EED2Ev.exit ]
  %cmp.i.not16 = icmp eq ptr %29, %28
  br i1 %cmp.i.not16, label %for.end33, label %for.body

for.body:                                         ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, %for.inc31
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i9, %for.inc31 ], [ %29, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ]
  %30 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 8
  %31 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i.idx = shl nsw i64 %31, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 %add.ptr.i.idx
  %cmp.i8.not14 = icmp eq i64 %31, 0
  br i1 %cmp.i8.not14, label %for.inc31, label %for.body24

for.body24:                                       ; preds = %for.body, %for.inc
  %__begin3.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %30, %for.body ]
  %32 = load i16, ptr %__begin3.sroa.0.015, align 2
  %33 = add i16 %32, -65
  %or.cond = icmp ult i16 %33, 26
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body24
  %narrow = or disjoint i16 %32, 32
  store i16 %narrow, ptr %__begin3.sroa.0.015, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body24, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 2
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i8.not, label %for.inc31, label %for.body24

for.inc31:                                        ; preds = %for.inc, %for.body
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %28
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
  %.sink = phi i8 [ 1, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %if.end4 ]
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
  %4 = load i64, ptr %3, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %4
  %cmp3.i.i.i = icmp ugt i64 %1, %cond.i.i.i.i
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
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
  br i1 %cmp.i.i.i.i.i, label %if.end.thread.i.i.i, label %if.then.i9.i.i.i

if.then.i9.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %if.end.thread.i.i.i

if.end.thread.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i, %if.then.i9.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %cond-lvalue, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %3, align 8
  br label %if.then6.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %if.end.split.i.i.i, label %if.then6.i.i.i

if.end.split.i.i.i:                               ; preds = %if.end.i.i.i
  %_M_string_length.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  store i64 0, ptr %_M_string_length.i.i13.i.i.i, align 8
  store i16 0, ptr %2, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end.thread.i.i.i
  %5 = phi ptr [ %call5.i.i.i.i.i.i, %if.end.thread.i.i.i ], [ %2, %if.end.i.i.i ]
  %6 = load ptr, ptr %add.ptr.i.i.i10, align 8
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i15.i.i.i, label %if.end.i.i.i.i.i

if.then.i15.i.i.i:                                ; preds = %if.then6.i.i.i
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then6.i.i.i
  %mul.i.i.i.i.i = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then.i15.i.i.i
  %_M_string_length.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  store i64 %1, ptr %_M_string_length.i.i16.i.i.i, align 8
  %8 = load ptr, ptr %cond-lvalue, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i8], ptr %8, i64 %1
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit: ; preds = %if.end, %if.end.split.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i
  %9 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i9, align 8
  %10 = load ptr, ptr %incdec.ptr.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit
  tail call void @_ZdlPv(ptr noundef %10) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit, %if.then.i.i.i.i.i.i
  %12 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i.i ], [ %incdec.ptr.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit ]
  %subtags_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %13 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i11.not = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i.i11.not, label %return, label %if.end9

if.end9:                                          ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %12, i64 -32
  %call10.val = load ptr, ptr %add.ptr.i.i.i13, align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %call10.val6 = load i64, ptr %14, align 8
  %or.cond.i.not.i = icmp eq i64 %call10.val6, 4
  br i1 %or.cond.i.not.i, label %land.rhs.i.i, label %if.end18

land.rhs.i.i:                                     ; preds = %if.end9
  %15 = load i16, ptr %call10.val, align 2
  %16 = and i16 %15, -33
  %17 = add i16 %16, -65
  %18 = icmp ult i16 %17, 26
  br i1 %18, label %if.end.i.i.i.i.i.i.i, label %if.end27

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.val, i64 2
  %19 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 2
  %20 = and i16 %19, -33
  %21 = add i16 %20, -65
  %22 = icmp ult i16 %21, 26
  br i1 %22, label %if.end10.i.i.i.i.i.i.i, label %if.end27

if.end10.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.val, i64 4
  %23 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i.i, align 2
  %24 = and i16 %23, -33
  %25 = add i16 %24, -65
  %26 = icmp ult i16 %25, 26
  br i1 %26, label %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %if.end27

_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %if.end10.i.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call10.val, i64 6
  %27 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i.i, align 2
  %28 = and i16 %27, -33
  %29 = add i16 %28, -65
  %30 = icmp ult i16 %29, 26
  br i1 %30, label %if.then12, label %if.end27

if.then12:                                        ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %scriptSubtag = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 32
  %cmp.not.i.i.i16 = icmp eq ptr %scriptSubtag, %add.ptr.i.i.i13
  br i1 %cmp.not.i.i.i16, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit54, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.then12
  %31 = load ptr, ptr %scriptSubtag, align 8
  %32 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 48
  %cmp.i.i.i.i.i19 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i19, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20: ; preds = %if.then.i.i.i17
  %33 = load i64, ptr %32, align 8
  %cmp3.i.i.i22 = icmp ult i64 %33, 4
  br i1 %cmp3.i.i.i22, label %if.end.thread.i.i.i46, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i29

if.end.thread.i.i.i46:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20
  %mul.i.i.i.i38 = shl nuw nsw i64 %33, 1
  %__new_capacity.0.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i38, i64 4)
  %add.i.i.i.i42 = shl nuw nsw i64 %__new_capacity.0.i.i.i41, 1
  %mul.i.i.i.i.i.i43 = or disjoint i64 %add.i.i.i.i42, 2
  %call5.i.i.i.i.i.i44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i43) #17
  tail call void @_ZdlPv(ptr noundef %31) #15
  store ptr %call5.i.i.i.i.i.i44, ptr %scriptSubtag, align 8
  store i64 %__new_capacity.0.i.i.i41, ptr %32, align 8
  %.pre166 = load ptr, ptr %add.ptr.i.i.i13, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i29

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i29: ; preds = %if.then.i.i.i17, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20, %if.end.thread.i.i.i46
  %34 = phi ptr [ %.pre166, %if.end.thread.i.i.i46 ], [ %call10.val, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20 ], [ %call10.val, %if.then.i.i.i17 ]
  %35 = phi ptr [ %call5.i.i.i.i.i.i44, %if.end.thread.i.i.i46 ], [ %31, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i20 ], [ %31, %if.then.i.i.i17 ]
  %36 = load i64, ptr %34, align 2
  store i64 %36, ptr %35, align 2
  %_M_string_length.i.i16.i.i.i30 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 40
  store i64 4, ptr %_M_string_length.i.i16.i.i.i30, align 8
  %37 = load ptr, ptr %scriptSubtag, align 8
  %arrayidx.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 0, ptr %arrayidx.i.i.i.i31, align 2
  %.pre167 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit54

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit54: ; preds = %if.then12, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i29
  %38 = phi ptr [ %12, %if.then12 ], [ %.pre167, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i29 ]
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %38, i64 -32
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i.i.i9, align 8
  %39 = load ptr, ptr %incdec.ptr.i.i56, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 -16
  %cmp.i.i.i.i.i.i.i57 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i57, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65, label %if.then.i.i.i.i.i.i58

if.then.i.i.i.i.i.i58:                            ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit54
  tail call void @_ZdlPv(ptr noundef %39) #15
  %.pre.i59 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit54, %if.then.i.i.i.i.i.i58
  %41 = phi ptr [ %.pre.i59, %if.then.i.i.i.i.i.i58 ], [ %incdec.ptr.i.i56, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit54 ]
  %42 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i61.not = icmp eq ptr %42, %41
  br i1 %cmp.i.i.i.i61.not, label %return, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65.if.end18_crit_edge

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65.if.end18_crit_edge: ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65
  %add.ptr.i.i.i67.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 -32
  %call19.val.pre = load ptr, ptr %add.ptr.i.i.i67.phi.trans.insert, align 8
  %.phi.trans.insert = getelementptr i8, ptr %41, i64 -24
  %call19.val7.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65.if.end18_crit_edge, %if.end9
  %call19.val7 = phi i64 [ %call19.val7.pre, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65.if.end18_crit_edge ], [ %call10.val6, %if.end9 ]
  %call19.val = phi ptr [ %call19.val.pre, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65.if.end18_crit_edge ], [ %call10.val, %if.end9 ]
  %43 = phi ptr [ %41, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65.if.end18_crit_edge ], [ %12, %if.end9 ]
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %43, i64 -32
  switch i64 %call19.val7, label %if.end27 [
    i64 2, label %for.end.i.i.i.i.i.i.thread.i
    i64 3, label %for.end.i.i.i.i.i.i42.thread.i
  ]

for.end.i.i.i.i.i.i.thread.i:                     ; preds = %if.end18
  %44 = load i16, ptr %call19.val, align 2
  %45 = and i16 %44, -33
  %46 = add i16 %45, -65
  %47 = icmp ult i16 %46, 26
  br i1 %47, label %if.end36.i.i.i.i.i.i.i, label %if.end27

if.end36.i.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i.thread.i
  %incdec.ptr.i27.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call19.val, i64 2
  %48 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i.i, align 2
  %49 = and i16 %48, -33
  %50 = add i16 %49, -65
  %51 = icmp ult i16 %50, 26
  br i1 %51, label %if.then21, label %if.end27

for.end.i.i.i.i.i.i42.thread.i:                   ; preds = %if.end18
  %52 = load i16, ptr %call19.val, align 2
  %53 = add i16 %52, -48
  %54 = icmp ult i16 %53, 10
  br i1 %54, label %if.end29.i.i.i.i.i.i56.i, label %if.end27

if.end29.i.i.i.i.i.i56.i:                         ; preds = %for.end.i.i.i.i.i.i42.thread.i
  %incdec.ptr.i24.i.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %call19.val, i64 2
  %55 = load i16, ptr %incdec.ptr.i24.i.i.i.i.i.i57.i, align 2
  %56 = add i16 %55, -48
  %57 = icmp ult i16 %56, 10
  br i1 %57, label %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %if.end27

_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %if.end29.i.i.i.i.i.i56.i
  %incdec.ptr.i27.i.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %call19.val, i64 4
  %58 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i53.i, align 2
  %59 = add i16 %58, -48
  %60 = icmp ult i16 %59, 10
  br i1 %60, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end36.i.i.i.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %regionSubtag = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 64
  %cmp.not.i.i.i70 = icmp eq ptr %regionSubtag, %add.ptr.i.i.i67
  br i1 %cmp.not.i.i.i70, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit108, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %if.then21
  %61 = load ptr, ptr %regionSubtag, align 8
  %62 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 80
  %cmp.i.i.i.i.i73 = icmp eq ptr %61, %62
  %63 = load i64, ptr %62, align 8
  %cond.i.i.i.i75 = select i1 %cmp.i.i.i.i.i73, i64 7, i64 %63
  %cmp3.i.i.i76 = icmp ugt i64 %call19.val7, %cond.i.i.i.i75
  br i1 %cmp3.i.i.i76, label %land.lhs.true.i.i.i.i91, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i83

land.lhs.true.i.i.i.i91:                          ; preds = %if.then.i.i.i71
  %mul.i.i.i.i92 = shl nuw nsw i64 %cond.i.i.i.i75, 1
  %__new_capacity.0.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %call19.val7, i64 %mul.i.i.i.i92)
  %add.i.i.i.i96 = shl nuw nsw i64 %__new_capacity.0.i.i.i95, 1
  %mul.i.i.i.i.i.i97 = add nuw nsw i64 %add.i.i.i.i96, 2
  %call5.i.i.i.i.i.i98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i97) #17
  br i1 %cmp.i.i.i.i.i73, label %if.end.thread.i.i.i100, label %if.then.i9.i.i.i99

if.then.i9.i.i.i99:                               ; preds = %land.lhs.true.i.i.i.i91
  tail call void @_ZdlPv(ptr noundef %61) #15
  br label %if.end.thread.i.i.i100

if.end.thread.i.i.i100:                           ; preds = %land.lhs.true.i.i.i.i91, %if.then.i9.i.i.i99
  store ptr %call5.i.i.i.i.i.i98, ptr %regionSubtag, align 8
  store i64 %__new_capacity.0.i.i.i95, ptr %62, align 8
  %.pre170 = load ptr, ptr %add.ptr.i.i.i67, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i83

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i83: ; preds = %if.then.i.i.i71, %if.end.thread.i.i.i100
  %64 = phi ptr [ %.pre170, %if.end.thread.i.i.i100 ], [ %call19.val, %if.then.i.i.i71 ]
  %65 = phi ptr [ %call5.i.i.i.i.i.i98, %if.end.thread.i.i.i100 ], [ %61, %if.then.i.i.i71 ]
  %mul.i.i.i.i.i82 = shl nuw nsw i64 %call19.val7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %64, i64 %mul.i.i.i.i.i82, i1 false)
  %_M_string_length.i.i16.i.i.i84 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 72
  store i64 %call19.val7, ptr %_M_string_length.i.i16.i.i.i84, align 8
  %66 = load ptr, ptr %regionSubtag, align 8
  %arrayidx.i.i.i.i85 = getelementptr inbounds [2 x i8], ptr %66, i64 %call19.val7
  store i16 0, ptr %arrayidx.i.i.i.i85, align 2
  %.pre171 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit108

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit108: ; preds = %if.then21, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i83
  %67 = phi ptr [ %43, %if.then21 ], [ %.pre171, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i.i83 ]
  %incdec.ptr.i.i110 = getelementptr inbounds i8, ptr %67, i64 -32
  store ptr %incdec.ptr.i.i110, ptr %_M_finish.i.i.i9, align 8
  %68 = load ptr, ptr %incdec.ptr.i.i110, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 -16
  %cmp.i.i.i.i.i.i.i111 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i.i.i.i111, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit119, label %if.then.i.i.i.i.i.i112

if.then.i.i.i.i.i.i112:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit108
  tail call void @_ZdlPv(ptr noundef %68) #15
  %.pre.i113 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit119

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit108, %if.then.i.i.i.i.i.i112
  %70 = phi ptr [ %.pre.i113, %if.then.i.i.i.i.i.i112 ], [ %incdec.ptr.i.i110, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEaSERKS4_.exit108 ]
  %71 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i115.not = icmp eq ptr %71, %70
  br i1 %cmp.i.i.i.i115.not, label %return, label %if.end27

if.end27:                                         ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %land.rhs.i.i, %if.end.i.i.i.i.i.i.i, %if.end10.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i42.thread.i, %if.end29.i.i.i.i.i.i56.i, %for.end.i.i.i.i.i.i.thread.i, %if.end18, %if.end36.i.i.i.i.i.i.i, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit119, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %72 = phi ptr [ %43, %for.end.i.i.i.i.i.i42.thread.i ], [ %43, %if.end29.i.i.i.i.i.i56.i ], [ %43, %for.end.i.i.i.i.i.i.thread.i ], [ %43, %if.end18 ], [ %43, %if.end36.i.i.i.i.i.i.i ], [ %70, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit119 ], [ %43, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeRegionSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ %12, %if.end10.i.i.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i.i.i ], [ %12, %land.rhs.i.i ], [ %12, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeScriptSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ]
  %variantSubtagList = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 96
  br label %while.cond

while.cond:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit150, %if.end27
  %73 = phi ptr [ %151, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit150 ], [ %72, %if.end27 ]
  %add.ptr.i.i.i121 = getelementptr inbounds i8, ptr %73, i64 -32
  %call28.val = load ptr, ptr %add.ptr.i.i.i121, align 8
  %74 = getelementptr i8, ptr %73, i64 -24
  %call28.val8 = load i64, ptr %74, align 8
  %75 = add i64 %call28.val8, -9
  %or.cond.i.i = icmp ult i64 %75, -4
  br i1 %or.cond.i.i, label %lor.rhs.i, label %land.rhs.i.i122

land.rhs.i.i122:                                  ; preds = %while.cond
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call28.val, i64 %call28.val8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %call28.val8, 2
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end22.i.i.i.i.i.i.i, %land.rhs.i.i122
  %__trip_count.058.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %land.rhs.i.i122 ]
  %__first.sroa.0.057.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %call28.val, %land.rhs.i.i122 ]
  %76 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, align 2
  %77 = and i16 %76, -33
  %78 = add i16 %77, -65
  %79 = icmp ult i16 %78, 26
  %80 = add i16 %76, -48
  %81 = icmp ult i16 %80, 10
  %82 = or i1 %81, %79
  br i1 %82, label %if.end.i.i.i.i.i.i.i129, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i

if.end.i.i.i.i.i.i.i129:                          ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  %83 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i.i130, align 2
  %84 = and i16 %83, -33
  %85 = add i16 %84, -65
  %86 = icmp ult i16 %85, 26
  %87 = add i16 %83, -48
  %88 = icmp ult i16 %87, 10
  %89 = or i1 %88, %86
  br i1 %89, label %if.end10.i.i.i.i.i.i.i131, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit191

if.end10.i.i.i.i.i.i.i131:                        ; preds = %if.end.i.i.i.i.i.i.i129
  %incdec.ptr.i11.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  %90 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i.i132, align 2
  %91 = and i16 %90, -33
  %92 = add i16 %91, -65
  %93 = icmp ult i16 %92, 26
  %94 = add i16 %90, -48
  %95 = icmp ult i16 %94, 10
  %96 = or i1 %95, %93
  br i1 %96, label %if.end16.i.i.i.i.i.i.i133, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit189

if.end16.i.i.i.i.i.i.i133:                        ; preds = %if.end10.i.i.i.i.i.i.i131
  %incdec.ptr.i14.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 6
  %97 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i.i134, align 2
  %98 = and i16 %97, -33
  %99 = add i16 %98, -65
  %100 = icmp ult i16 %99, 26
  %101 = add i16 %97, -48
  %102 = icmp ult i16 %101, 10
  %103 = or i1 %102, %100
  br i1 %103, label %if.end22.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit

if.end22.i.i.i.i.i.i.i:                           ; preds = %if.end16.i.i.i.i.i.i.i133
  %incdec.ptr.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i135 = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i135, label %for.body.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i.i:                   ; preds = %if.end22.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i.i to i64
  %.pre63.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  %104 = ashr exact i64 %.pre63.i.i.i.i.i.i.i, 1
  switch i64 %104, label %while.body [
    i64 3, label %sw.bb.i.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i.i
  %105 = load i16, ptr %incdec.ptr.i17.i.i.i.i.i.i.i, align 2
  %106 = and i16 %105, -33
  %107 = add i16 %106, -65
  %108 = icmp ult i16 %107, 26
  %109 = add i16 %105, -48
  %110 = icmp ult i16 %109, 10
  %111 = or i1 %110, %108
  br i1 %111, label %if.end29.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i

if.end29.i.i.i.i.i.i.i:                           ; preds = %sw.bb.i.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 10
  br label %sw.bb31.i.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i.i:                            ; preds = %if.end29.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i ], [ %incdec.ptr.i17.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ]
  %112 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, align 2
  %113 = and i16 %112, -33
  %114 = add i16 %113, -65
  %115 = icmp ult i16 %114, 26
  %116 = add i16 %112, -48
  %117 = icmp ult i16 %116, 10
  %118 = or i1 %117, %115
  br i1 %118, label %if.end36.i.i.i.i.i.i.i136, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i

if.end36.i.i.i.i.i.i.i136:                        ; preds = %sw.bb31.i.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 2
  br label %sw.bb38.i.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i.i:                            ; preds = %if.end36.i.i.i.i.i.i.i136, %for.end.loopexit.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i.i.i.i137, %if.end36.i.i.i.i.i.i.i136 ], [ %incdec.ptr.i17.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ]
  %119 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i.i, align 2
  %120 = and i16 %119, -33
  %121 = add i16 %120, -65
  %122 = icmp ult i16 %121, 26
  %123 = add i16 %119, -48
  %124 = icmp ult i16 %123, 10
  %125 = or i1 %124, %122
  %spec.select.i.i.i.i.i.i.i = select i1 %125, ptr %add.ptr.i.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit: ; preds = %if.end16.i.i.i.i.i.i.i133
  %incdec.ptr.i14.i.i.i.i.i.i.i134.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 6
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit189: ; preds = %if.end10.i.i.i.i.i.i.i131
  %incdec.ptr.i11.i.i.i.i.i.i.i132.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit191: ; preds = %if.end.i.i.i.i.i.i.i129
  %incdec.ptr.i.i.i.i.i.i.i.i130.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit189, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit191, %sw.bb38.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i.i ], [ %incdec.ptr.i17.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i130.le, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit191 ], [ %incdec.ptr.i14.i.i.i.i.i.i.i134.le, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.i132.le, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i.loopexit.split.loop.exit189 ], [ %__first.sroa.0.057.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i123 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i123, label %while.body, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i, %while.cond
  %or.cond.i7.not.i = icmp eq i64 %call28.val8, 3
  br i1 %or.cond.i7.not.i, label %for.end.i.i.i.i.i.i42.thread.i124, label %return

for.end.i.i.i.i.i.i42.thread.i124:                ; preds = %lor.rhs.i
  %126 = load i16, ptr %call28.val, align 2
  %127 = and i16 %126, -33
  %128 = add i16 %127, -65
  %129 = icmp ult i16 %128, 26
  %130 = add i16 %126, -48
  %131 = icmp ult i16 %130, 10
  %132 = or i1 %131, %129
  br i1 %132, label %if.end29.i.i.i.i.i.i56.i125, label %return

if.end29.i.i.i.i.i.i56.i125:                      ; preds = %for.end.i.i.i.i.i.i42.thread.i124
  %incdec.ptr.i24.i.i.i.i.i.i57.i126 = getelementptr inbounds nuw i8, ptr %call28.val, i64 2
  %133 = load i16, ptr %incdec.ptr.i24.i.i.i.i.i.i57.i126, align 2
  %134 = and i16 %133, -33
  %135 = add i16 %134, -65
  %136 = icmp ult i16 %135, 26
  %137 = add i16 %133, -48
  %138 = icmp ult i16 %137, 10
  %139 = or i1 %138, %136
  br i1 %139, label %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %return

_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %if.end29.i.i.i.i.i.i56.i125
  %incdec.ptr.i27.i.i.i.i.i.i53.i128 = getelementptr inbounds nuw i8, ptr %call28.val, i64 4
  %140 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i53.i128, align 2
  %141 = and i16 %140, -33
  %142 = add i16 %141, -65
  %143 = icmp ult i16 %142, 26
  %144 = add i16 %140, -48
  %145 = icmp ult i16 %144, 10
  %146 = or i1 %145, %143
  br i1 %146, label %while.body, label %return

while.body:                                       ; preds = %for.end.loopexit.i.i.i.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit.i, %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %call.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i121)
  %147 = extractvalue { ptr, i8 } %call.i, 1
  %tobool32 = trunc i8 %147 to i1
  br i1 %tobool32, label %if.end34, label %return

if.end34:                                         ; preds = %while.body
  %148 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %incdec.ptr.i.i141 = getelementptr inbounds i8, ptr %148, i64 -32
  store ptr %incdec.ptr.i.i141, ptr %_M_finish.i.i.i9, align 8
  %149 = load ptr, ptr %incdec.ptr.i.i141, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 -16
  %cmp.i.i.i.i.i.i.i142 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i.i.i.i.i142, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit150, label %if.then.i.i.i.i.i.i143

if.then.i.i.i.i.i.i143:                           ; preds = %if.end34
  tail call void @_ZdlPv(ptr noundef %149) #15
  %.pre.i144 = load ptr, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit150

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit150: ; preds = %if.end34, %if.then.i.i.i.i.i.i143
  %151 = phi ptr [ %.pre.i144, %if.then.i.i.i.i.i.i143 ], [ %incdec.ptr.i.i141, %if.end34 ]
  %152 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i146.not = icmp eq ptr %152, %151
  br i1 %cmp.i.i.i.i146.not, label %return, label %while.cond, !llvm.loop !11

return:                                           ; preds = %for.end.i.i.i.i.i.i42.thread.i124, %if.end29.i.i.i.i.i.i56.i125, %lor.rhs.i, %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit150, %while.body, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit119, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %land.lhs.true
  %retval.0 = phi i1 [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit119 ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ false, %land.lhs.true ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit65 ], [ true, %for.end.i.i.i.i.i.i42.thread.i124 ], [ true, %if.end29.i.i.i.i.i.i56.i125 ], [ true, %lor.rhs.i ], [ true, %_ZN6hermes13platform_intl12_GLOBAL__N_122isUnicodeVariantSubtagERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit150 ], [ false, %while.body ]
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
  %2 = phi ptr [ %17, %sw.epilog ], [ %0, %entry ]
  %3 = phi ptr [ %18, %sw.epilog ], [ %1, %entry ]
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
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %13) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %subtags_.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %if.end, %if.then.i.i.i.i.i.i
  %15 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i ], [ %2, %if.end ]
  %16 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %cmp.i.i.i.i.not = icmp eq ptr %15, %16
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
  %17 = load ptr, ptr %subtags_.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.not, label %return, label %land.rhs, !llvm.loop !12

return:                                           ; preds = %while.body, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %sw.bb, %sw.bb13, %sw.default, %sw.epilog, %land.rhs, %entry, %sw.bb17
  %retval.0 = phi i1 [ %call18, %sw.bb17 ], [ true, %entry ], [ true, %sw.epilog ], [ false, %sw.default ], [ false, %sw.bb13 ], [ false, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ true, %while.body ], [ false, %sw.bb ], [ true, %land.rhs ]
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %subtag.0.val, i64 %subtag.8.val
  %1 = icmp eq i64 %subtag.8.val, 3
  br i1 %1, label %sw.bb.i.i.i.i.i.i, label %sw.bb31.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i:                                ; preds = %land.rhs.i
  %2 = load i16, ptr %subtag.0.val, align 2
  %3 = and i16 %2, -33
  %4 = add i16 %3, -65
  %5 = icmp ult i16 %4, 26
  br i1 %5, label %if.end29.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subtag.0.val, i64 2
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %land.rhs.i, %if.end29.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %subtag.0.val, %land.rhs.i ]
  %6 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2
  %7 = and i16 %6, -33
  %8 = add i16 %7, -65
  %9 = icmp ult i16 %8, 26
  br i1 %9, label %if.end36.i.i.i.i.i.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 2
  %10 = load i16, ptr %incdec.ptr.i27.i.i.i.i.i.i, align 2
  %11 = and i16 %10, -33
  %12 = add i16 %11, -65
  %13 = icmp ult i16 %12, 26
  %spec.select.i.i.i.i.i.i = select i1 %13, ptr %add.ptr.i.i.i.i.i.i, ptr %incdec.ptr.i27.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %sw.bb.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %subtag.0.val, %sw.bb.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %14 = add i64 %subtag.8.val, -9
  %or.cond.i7 = icmp ult i64 %14, -4
  br i1 %or.cond.i7, label %lor.end, label %land.rhs.i8

land.rhs.i8:                                      ; preds = %lor.rhs
  %add.ptr.i.i.i.i.i.i9 = getelementptr inbounds nuw [2 x i8], ptr %subtag.0.val, i64 %subtag.8.val
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %add.ptr.i.i.i.i.i.i9 to i64
  %shr.i.i.i.i.i.i11 = lshr i64 %subtag.8.val, 2
  br label %for.body.i.i.i.i.i.i13

for.body.i.i.i.i.i.i13:                           ; preds = %land.rhs.i8, %if.end22.i.i.i.i.i.i35
  %__trip_count.058.i.i.i.i.i.i14 = phi i64 [ %dec.i.i.i.i.i.i37, %if.end22.i.i.i.i.i.i35 ], [ %shr.i.i.i.i.i.i11, %land.rhs.i8 ]
  %__first.sroa.0.057.i.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i36, %if.end22.i.i.i.i.i.i35 ], [ %subtag.0.val, %land.rhs.i8 ]
  %15 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i15, align 2
  %16 = and i16 %15, -33
  %17 = add i16 %16, -65
  %18 = icmp ult i16 %17, 26
  br i1 %18, label %if.end.i.i.i.i.i.i20, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17

if.end.i.i.i.i.i.i20:                             ; preds = %for.body.i.i.i.i.i.i13
  %incdec.ptr.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i15, i64 2
  %19 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i21, align 2
  %20 = and i16 %19, -33
  %21 = add i16 %20, -65
  %22 = icmp ult i16 %21, 26
  br i1 %22, label %if.end10.i.i.i.i.i.i25, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i25:                           ; preds = %if.end.i.i.i.i.i.i20
  %incdec.ptr.i11.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i15, i64 4
  %23 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i26, align 2
  %24 = and i16 %23, -33
  %25 = add i16 %24, -65
  %26 = icmp ult i16 %25, 26
  br i1 %26, label %if.end16.i.i.i.i.i.i30, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit19

if.end16.i.i.i.i.i.i30:                           ; preds = %if.end10.i.i.i.i.i.i25
  %incdec.ptr.i14.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i15, i64 6
  %27 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i31, align 2
  %28 = and i16 %27, -33
  %29 = add i16 %28, -65
  %30 = icmp ult i16 %29, 26
  br i1 %30, label %if.end22.i.i.i.i.i.i35, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit21

if.end22.i.i.i.i.i.i35:                           ; preds = %if.end16.i.i.i.i.i.i30
  %incdec.ptr.i17.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i15, i64 8
  %dec.i.i.i.i.i.i37 = add nsw i64 %__trip_count.058.i.i.i.i.i.i14, -1
  %cmp.i.i.i.i.i.i38 = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i14, 1
  br i1 %cmp.i.i.i.i.i.i38, label %for.body.i.i.i.i.i.i13, label %for.end.loopexit.i.i.i.i.i.i39, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i39:                   ; preds = %if.end22.i.i.i.i.i.i35
  %.pre.i.i.i.i.i.i40 = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i.i36 to i64
  %.pre63.i.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10, %.pre.i.i.i.i.i.i40
  %31 = ashr exact i64 %.pre63.i.i.i.i.i.i41, 1
  switch i64 %31, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17 [
    i64 3, label %sw.bb.i.i.i.i.i.i54
    i64 2, label %sw.bb31.i.i.i.i.i.i49
    i64 1, label %sw.bb38.i.i.i.i.i.i45
  ]

sw.bb.i.i.i.i.i.i54:                              ; preds = %for.end.loopexit.i.i.i.i.i.i39
  %32 = load i16, ptr %incdec.ptr.i17.i.i.i.i.i.i36, align 2
  %33 = and i16 %32, -33
  %34 = add i16 %33, -65
  %35 = icmp ult i16 %34, 26
  br i1 %35, label %if.end29.i.i.i.i.i.i56, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17

if.end29.i.i.i.i.i.i56:                           ; preds = %sw.bb.i.i.i.i.i.i54
  %incdec.ptr.i24.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i15, i64 10
  br label %sw.bb31.i.i.i.i.i.i49

sw.bb31.i.i.i.i.i.i49:                            ; preds = %if.end29.i.i.i.i.i.i56, %for.end.loopexit.i.i.i.i.i.i39
  %__first.sroa.0.1.i.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i24.i.i.i.i.i.i57, %if.end29.i.i.i.i.i.i56 ], [ %incdec.ptr.i17.i.i.i.i.i.i36, %for.end.loopexit.i.i.i.i.i.i39 ]
  %36 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i50, align 2
  %37 = and i16 %36, -33
  %38 = add i16 %37, -65
  %39 = icmp ult i16 %38, 26
  br i1 %39, label %if.end36.i.i.i.i.i.i52, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17

if.end36.i.i.i.i.i.i52:                           ; preds = %sw.bb31.i.i.i.i.i.i49
  %incdec.ptr.i27.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i50, i64 2
  br label %sw.bb38.i.i.i.i.i.i45

sw.bb38.i.i.i.i.i.i45:                            ; preds = %if.end36.i.i.i.i.i.i52, %for.end.loopexit.i.i.i.i.i.i39
  %__first.sroa.0.2.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i27.i.i.i.i.i.i53, %if.end36.i.i.i.i.i.i52 ], [ %incdec.ptr.i17.i.i.i.i.i.i36, %for.end.loopexit.i.i.i.i.i.i39 ]
  %40 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i46, align 2
  %41 = and i16 %40, -33
  %42 = add i16 %41, -65
  %43 = icmp ult i16 %42, 26
  %spec.select.i.i.i.i.i.i48 = select i1 %43, ptr %add.ptr.i.i.i.i.i.i9, ptr %__first.sroa.0.2.i.i.i.i.i.i46
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i20
  %incdec.ptr.i.i.i.i.i.i.i21.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i15, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit19: ; preds = %if.end10.i.i.i.i.i.i25
  %incdec.ptr.i11.i.i.i.i.i.i26.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i15, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit21: ; preds = %if.end16.i.i.i.i.i.i30
  %incdec.ptr.i14.i.i.i.i.i.i31.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i15, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17: ; preds = %for.body.i.i.i.i.i.i13, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit19, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit21, %sw.bb38.i.i.i.i.i.i45, %sw.bb31.i.i.i.i.i.i49, %sw.bb.i.i.i.i.i.i54, %for.end.loopexit.i.i.i.i.i.i39
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i18 = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i50, %sw.bb31.i.i.i.i.i.i49 ], [ %spec.select.i.i.i.i.i.i48, %sw.bb38.i.i.i.i.i.i45 ], [ %add.ptr.i.i.i.i.i.i9, %for.end.loopexit.i.i.i.i.i.i39 ], [ %incdec.ptr.i17.i.i.i.i.i.i36, %sw.bb.i.i.i.i.i.i54 ], [ %incdec.ptr.i14.i.i.i.i.i.i31.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit21 ], [ %incdec.ptr.i.i.i.i.i.i.i21.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i26.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17.loopexit.split.loop.exit19 ], [ %__first.sroa.0.057.i.i.i.i.i.i15, %for.body.i.i.i.i.i.i13 ]
  %cmp.i.i.i.i19 = icmp eq ptr %add.ptr.i.i.i.i.i.i9, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i18
  br label %lor.end

lor.end:                                          ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17, %lor.rhs
  %44 = phi i1 [ %cmp.i.i.i.i, %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit ], [ false, %lor.rhs ], [ %cmp.i.i.i.i19, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i17 ]
  ret i1 %44
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
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE8pop_backEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #15
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESaIS5_EE8pop_backEv.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %3 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %incdec.ptr.i, %entry ]
  %subtags_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %4 = load ptr, ptr %subtags_, align 8
  %cmp.i.i.i = icmp ne ptr %4, %3
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
  %call4.val367 = load i64, ptr %3, align 8
  %4 = add i64 %call4.val367, -9
  %or.cond.i.i68 = icmp ult i64 %4, -6
  br i1 %or.cond.i.i68, label %while.cond13.preheader, label %land.rhs.i.i.lr.ph

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
  %hasKeywordOrAttribute.0.lcssa = phi i1 [ false, %while.cond.preheader ], [ %hasKeywordOrAttribute.069, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i ], [ true, %while.cond ]
  %subtags_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %8 = load ptr, ptr %subtags_.i10, align 8
  %cmp.i.i.i.not76 = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i.not76, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond13.preheader
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %12 = getelementptr i8, ptr %7, i64 -24
  %call15.val4134 = load i64, ptr %12, align 8
  %cmp.i135 = icmp eq i64 %call15.val4134, 2
  br i1 %cmp.i135, label %land.lhs.true.i, label %return

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.lr.ph, %while.cond
  %call4.val372 = phi i64 [ %call4.val367, %land.rhs.i.i.lr.ph ], [ %call4.val3, %while.cond ]
  %.pn = phi ptr [ %2, %land.rhs.i.i.lr.ph ], [ %67, %while.cond ]
  %hasKeywordOrAttribute.069 = phi i1 [ false, %land.rhs.i.i.lr.ph ], [ true, %while.cond ]
  %add.ptr.i.i.i70 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %call4.val71 = load ptr, ptr %add.ptr.i.i.i70, align 8
  %add.ptr.i.i.i.i.i.i.idx.i = shl nuw nsw i64 %call4.val372, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val71, i64 %add.ptr.i.i.i.i.i.i.idx.i
  %shr.i.i.i.i.i.i.i = lshr i64 %call4.val372, 2
  %cmp56.i.i.i.i.i.not.i.i = icmp eq i64 %shr.i.i.i.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i.i.not.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %land.rhs.i.i
  %13 = shl nuw nsw i64 %shr.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %call4.val71, i64 %13
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end22.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i
  %__trip_count.058.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.057.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i ], [ %call4.val71, %for.body.i.i.i.i.i.i.preheader.i ]
  %14 = load i16, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, align 2
  %15 = and i16 %14, -33
  %16 = add i16 %15, -65
  %17 = icmp ult i16 %16, 26
  %18 = add i16 %14, -48
  %19 = icmp ult i16 %18, 10
  %20 = or i1 %19, %17
  br i1 %20, label %if.end.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  %21 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 2
  %22 = and i16 %21, -33
  %23 = add i16 %22, -65
  %24 = icmp ult i16 %23, 26
  %25 = add i16 %21, -48
  %26 = icmp ult i16 %25, 10
  %27 = or i1 %26, %24
  br i1 %27, label %if.end10.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  %28 = load i16, ptr %incdec.ptr.i11.i.i.i.i.i.i.i, align 2
  %29 = and i16 %28, -33
  %30 = add i16 %29, -65
  %31 = icmp ult i16 %30, 26
  %32 = add i16 %28, -48
  %33 = icmp ult i16 %32, 10
  %34 = or i1 %33, %31
  br i1 %34, label %if.end16.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit114

if.end16.i.i.i.i.i.i.i:                           ; preds = %if.end10.i.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 6
  %35 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i.i, align 2
  %36 = and i16 %35, -33
  %37 = add i16 %36, -65
  %38 = icmp ult i16 %37, 26
  %39 = add i16 %35, -48
  %40 = icmp ult i16 %39, 10
  %41 = or i1 %40, %38
  br i1 %41, label %if.end22.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit116

if.end22.i.i.i.i.i.i.i:                           ; preds = %if.end16.i.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i.i:                   ; preds = %if.end22.i.i.i.i.i.i.i
  %gepdiff.i = sub nsw i64 %add.ptr.i.i.i.i.i.i.idx.i, %13
  %42 = ashr exact i64 %gepdiff.i, 1
  br label %for.end.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.end.loopexit.i.i.i.i.i.i.i, %land.rhs.i.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i.i = phi i64 [ %42, %for.end.loopexit.i.i.i.i.i.i.i ], [ %call4.val372, %land.rhs.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %call4.val71, %land.rhs.i.i ]
  switch i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i.i, label %while.body [
    i64 3, label %sw.bb.i.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i.i.i
  %43 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i, align 2
  %44 = and i16 %43, -33
  %45 = add i16 %44, -65
  %46 = icmp ult i16 %45, 26
  %47 = add i16 %43, -48
  %48 = icmp ult i16 %47, 10
  %49 = or i1 %48, %46
  br i1 %49, label %if.end29.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

if.end29.i.i.i.i.i.i.i:                           ; preds = %sw.bb.i.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i, i64 2
  br label %sw.bb31.i.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i.i:                            ; preds = %if.end29.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ]
  %50 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, align 2
  %51 = and i16 %50, -33
  %52 = add i16 %51, -65
  %53 = icmp ult i16 %52, 26
  %54 = add i16 %50, -48
  %55 = icmp ult i16 %54, 10
  %56 = or i1 %55, %53
  br i1 %56, label %if.end36.i.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

if.end36.i.i.i.i.i.i.i:                           ; preds = %sw.bb31.i.i.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i.i, i64 2
  br label %sw.bb38.i.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i.i:                            ; preds = %if.end36.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ]
  %57 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i.i, align 2
  %58 = and i16 %57, -33
  %59 = add i16 %58, -65
  %60 = icmp ult i16 %59, 26
  %61 = add i16 %57, -48
  %62 = icmp ult i16 %61, 10
  %63 = or i1 %62, %60
  %spec.select.i.i.i.i.i.i.i = select i1 %63, ptr %add.ptr.i.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i.i
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 2
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit114: ; preds = %if.end10.i.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit116: ; preds = %if.end16.i.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit114, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit116, %sw.bb38.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit116 ], [ %incdec.ptr.i11.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit114 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i.loopexit.split.loop.exit ], [ %__first.sroa.0.057.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.cond13.preheader

while.body:                                       ; preds = %for.end.i.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.i
  %call.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionAttributes, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i70)
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %64, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %65 = load ptr, ptr %incdec.ptr.i.i, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 -16
  %cmp.i.i.i.i.i.i.i9 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i.i9, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %65) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  %67 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i.i ], [ %incdec.ptr.i.i, %while.body ]
  %68 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %68, %67
  br i1 %cmp.i.i.i.i.not, label %return, label %while.cond, !llvm.loop !13

land.rhs:                                         ; preds = %while.end40
  %69 = getelementptr i8, ptr %111, i64 -24
  %call15.val4 = load i64, ptr %69, align 8
  %cmp.i = icmp eq i64 %call15.val4, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %return, !llvm.loop !14

land.lhs.true.i:                                  ; preds = %land.rhs.lr.ph, %land.rhs
  %.pn142 = phi ptr [ %111, %land.rhs ], [ %7, %land.rhs.lr.ph ]
  %hasKeywordOrAttribute.177136 = phi i1 [ true, %land.rhs ], [ %hasKeywordOrAttribute.0.lcssa, %land.rhs.lr.ph ]
  %add.ptr.i.i.i13137 = getelementptr inbounds i8, ptr %.pn142, i64 -32
  %call15.val138 = load ptr, ptr %add.ptr.i.i.i13137, align 8
  %70 = load i16, ptr %call15.val138, align 2
  %71 = and i16 %70, -33
  %72 = add i16 %71, -65
  %73 = icmp ult i16 %72, 26
  %74 = add i16 %70, -48
  %75 = icmp ult i16 %74, 10
  %76 = or i1 %75, %73
  br i1 %76, label %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %return

_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr i8, ptr %call15.val138, i64 2
  %77 = load i16, ptr %arrayidx.i.i.i, align 2
  %78 = and i16 %77, -33
  %79 = add i16 %78, -65
  %80 = icmp ult i16 %79, 26
  br i1 %80, label %while.body17, label %return

while.body17:                                     ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  store ptr %9, ptr %ref.tmp21, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %9, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i13137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
  %call.i16 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionKeywords, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %call.i16.fr = freeze { ptr, i8 } %call.i16
  %81 = extractvalue { ptr, i8 } %call.i16.fr, 0
  %82 = extractvalue { ptr, i8 } %call.i16.fr, 1
  %83 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i17 = icmp eq ptr %83, %10
  br i1 %cmp.i.i.i.i17, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body17
  call void @_ZdlPv(ptr noundef %83) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %while.body17, %if.then.i.i.i
  %84 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i1.i = icmp eq ptr %84, %11
  br i1 %cmp.i.i.i1.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %84) #15
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i, %if.then.i.i2.i
  %85 = load ptr, ptr %ref.tmp21, align 8
  %cmp.i.i.i18 = icmp eq ptr %85, %9
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit, %if.then.i.i
  %second = getelementptr inbounds nuw i8, ptr %81, i64 64
  %tobool = trunc i8 %82 to i1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %81, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 80
  br i1 %tobool, label %while.cond24.us, label %while.cond24.preheader

while.cond24.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %while.cond24

while.cond24.us:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us
  %87 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i21.us = getelementptr inbounds i8, ptr %87, i64 -32
  store ptr %incdec.ptr.i.i21.us, ptr %_M_finish.i.i.i, align 8
  %88 = load ptr, ptr %incdec.ptr.i.i21.us, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 -16
  %cmp.i.i.i.i.i.i.i22.us = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i.i.i.i.i22.us, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us, label %if.then.i.i.i.i.i.i23.us

if.then.i.i.i.i.i.i23.us:                         ; preds = %while.cond24.us
  call void @_ZdlPv(ptr noundef %88) #15
  %.pre.i24.us = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us: ; preds = %while.cond24.us, %if.then.i.i.i.i.i.i23.us
  %90 = phi ptr [ %.pre.i24.us, %if.then.i.i.i.i.i.i23.us ], [ %incdec.ptr.i.i21.us, %while.cond24.us ]
  %91 = load ptr, ptr %subtags_.i10, align 8
  %cmp.i.i.i.i26.not.us = icmp eq ptr %91, %90
  br i1 %cmp.i.i.i.i26.not.us, label %while.end40, label %land.rhs26.us

land.rhs26.us:                                    ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us
  %add.ptr.i.i.i32.us = getelementptr inbounds i8, ptr %90, i64 -32
  %call28.us = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i32.us)
  br i1 %call28.us, label %while.body30.us, label %while.end40

while.body30.us:                                  ; preds = %land.rhs26.us
  %92 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i33.us = icmp eq i64 %92, 0
  br i1 %cmp.i33.us, label %if.end36.us, label %if.then34.us

if.then34.us:                                     ; preds = %while.body30.us
  %add.i.i.us = add i64 %92, 1
  %93 = load ptr, ptr %second, align 8
  %cmp.i.i.i.i35.us = icmp eq ptr %93, %86
  br i1 %cmp.i.i.i.i35.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us: ; preds = %if.then34.us
  %94 = load i64, ptr %86, align 8
  %cmp10.i.i.us = icmp ugt i64 %add.i.i.us, %94
  br i1 %cmp10.i.i.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.us, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us: ; preds = %if.then34.us
  %cmp3.i.i.i.i37.us = icmp samesign ult i64 %92, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i37.us)
  %cmp.i.i38.us = icmp samesign ugt i64 %add.i.i.us, 7
  br i1 %cmp.i.i38.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.us, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us
  %cond.i1113.i.i.us = phi i64 [ %94, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us ]
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
  %cond.us = icmp eq i64 %92, 1
  br i1 %cond.us, label %if.then.i18.i.i.i.us, label %if.end.i.i.i.i.i.us

if.end.i.i.i.i.i.us:                              ; preds = %land.lhs.true.i.i.i.i.us
  %mul.i.i.i.i.i.us = shl nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.us, ptr align 2 %93, i64 %mul.i.i.i.i.i.us, i1 false)
  br label %if.end19.i.i.i.us

if.then.i18.i.i.i.us:                             ; preds = %land.lhs.true.i.i.i.i.us
  %95 = load i16, ptr %93, align 2
  store i16 %95, ptr %call5.i.i.i.i.i.i.us, align 2
  br label %if.end19.i.i.i.us

if.end19.i.i.i.us:                                ; preds = %if.then.i18.i.i.i.us, %if.end.i.i.i.i.i.us
  br i1 %cmp.i.i.i.i35.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.us, label %if.then.i30.i.i.i.us

if.then.i30.i.i.i.us:                             ; preds = %if.end19.i.i.i.us
  call void @_ZdlPv(ptr noundef %93) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.us: ; preds = %if.end19.i.i.i.us
  %cmp3.i.i33.i.i.i.us = icmp samesign ult i64 %92, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i.us)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.us, %if.then.i30.i.i.i.us
  store ptr %call5.i.i.i.i.i.i.us, ptr %second, align 8
  store i64 %__new_capacity.0.i.i.i.us, ptr %86, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us
  %96 = phi ptr [ %93, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i.us ], [ %call5.i.i.i.i.i.i.us, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i.us ], [ %93, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.us ]
  %arrayidx.i.i.us = getelementptr inbounds [2 x i8], ptr %96, i64 %92
  store i16 45, ptr %arrayidx.i.i.us, align 2
  store i64 %add.i.i.us, ptr %_M_string_length.i.i, align 8
  %97 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i36.us = getelementptr inbounds [2 x i8], ptr %97, i64 %add.i.i.us
  store i16 0, ptr %arrayidx.i.i.i36.us, align 2
  %.pre88 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre89 = load i64, ptr %_M_string_length.i.i, align 8
  br label %if.end36.us

if.end36.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us, %while.body30.us
  %98 = phi i64 [ %.pre89, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us ], [ 0, %while.body30.us ]
  %99 = phi ptr [ %.pre88, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit.us ], [ %90, %while.body30.us ]
  %add.ptr.i.i.i40.us = getelementptr inbounds i8, ptr %99, i64 -32
  %100 = load ptr, ptr %add.ptr.i.i.i40.us, align 8
  %_M_string_length.i.i41.us = getelementptr inbounds i8, ptr %99, i64 -24
  %101 = load i64, ptr %_M_string_length.i.i41.us, align 8
  %sub3.i.i.i.us = sub i64 2305843009213693951, %98
  %cmp.i.i.i43.us = icmp ult i64 %sub3.i.i.i.us, %101
  br i1 %cmp.i.i.i43.us, label %if.then.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.us: ; preds = %if.end36.us
  %add.i.i.i.us = add i64 %98, %101
  %102 = load ptr, ptr %second, align 8
  %cmp.i.i.i.i.i44.us = icmp eq ptr %102, %86
  br i1 %cmp.i.i.i.i.i44.us, label %if.then.i.i.i.i.i.us, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i45.us

if.then.i.i.i.i.i.us:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.us
  %cmp3.i.i.i.i.i.us = icmp ult i64 %98, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.us)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i45.us

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i45.us: ; preds = %if.then.i.i.i.i.i.us, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i.us
  %103 = load i64, ptr %86, align 8
  %cond.i.i.i.i.us = select i1 %cmp.i.i.i.i.i44.us, i64 7, i64 %103
  %cmp.not.i.i.i.us = icmp ugt i64 %add.i.i.i.us, %cond.i.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %if.else.i.i.i.us, label %if.then.i3.i.i.us

if.then.i3.i.i.us:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i45.us
  %tobool.not.i.i.i.us = icmp eq i64 %101, 0
  br i1 %tobool.not.i.i.i.us, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us, label %if.then3.i.i.i.us

if.then3.i.i.i.us:                                ; preds = %if.then.i3.i.i.us
  %add.ptr.i.i.i46.us = getelementptr inbounds [2 x i8], ptr %102, i64 %98
  %cond.i.i.i.us = icmp eq i64 %101, 1
  br i1 %cond.i.i.i.us, label %if.then.i.i.i.i.us, label %if.end.i.i.i.i.i47.us

if.end.i.i.i.i.i47.us:                            ; preds = %if.then3.i.i.i.us
  %mul.i.i.i.i.i48.us = shl i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i46.us, ptr align 2 %100, i64 %mul.i.i.i.i.i48.us, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us

if.then.i.i.i.i.us:                               ; preds = %if.then3.i.i.i.us
  %104 = load i16, ptr %100, align 2
  store i16 %104, ptr %add.ptr.i.i.i46.us, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us

if.else.i.i.i.us:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i45.us
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second, i64 noundef %98, i64 noundef 0, ptr noundef %100, i64 noundef %101)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit.us: ; preds = %if.else.i.i.i.us, %if.then.i.i.i.i.us, %if.end.i.i.i.i.i47.us, %if.then.i3.i.i.us
  store i64 %add.i.i.i.us, ptr %_M_string_length.i.i, align 8
  %105 = load ptr, ptr %second, align 8
  %arrayidx.i.i.i.i.us = getelementptr inbounds [2 x i8], ptr %105, i64 %add.i.i.i.us
  store i16 0, ptr %arrayidx.i.i.i.i.us, align 2
  br label %while.cond24.us, !llvm.loop !15

while.cond24:                                     ; preds = %while.cond24.preheader, %land.rhs26
  %106 = phi ptr [ %.pre, %while.cond24.preheader ], [ %109, %land.rhs26 ]
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %106, i64 -32
  store ptr %incdec.ptr.i.i21, ptr %_M_finish.i.i.i, align 8
  %107 = load ptr, ptr %incdec.ptr.i.i21, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 -16
  %cmp.i.i.i.i.i.i.i22 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i.i.i.i.i22, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i.i.i23:                            ; preds = %while.cond24
  call void @_ZdlPv(ptr noundef %107) #15
  %.pre.i24 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30: ; preds = %while.cond24, %if.then.i.i.i.i.i.i23
  %109 = phi ptr [ %.pre.i24, %if.then.i.i.i.i.i.i23 ], [ %incdec.ptr.i.i21, %while.cond24 ]
  %110 = load ptr, ptr %subtags_.i10, align 8
  %cmp.i.i.i.i26.not = icmp eq ptr %110, %109
  br i1 %cmp.i.i.i.i26.not, label %while.end40, label %land.rhs26

land.rhs26:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %109, i64 -32
  %call28 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_129isUnicodeExtensionKeyTypeItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i32)
  br i1 %call28, label %while.cond24, label %while.end40, !llvm.loop !15

if.then.i.i7.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i.us
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

if.then.i.i.i49:                                  ; preds = %if.end36.us
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

while.end40:                                      ; preds = %land.rhs26, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us, %land.rhs26.us
  %111 = phi ptr [ %90, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us ], [ %90, %land.rhs26.us ], [ %109, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30 ], [ %109, %land.rhs26 ]
  %cmp.i.i.i.not = phi i1 [ %cmp.i.i.i.i26.not.us, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30.us ], [ %cmp.i.i.i.i26.not.us, %land.rhs26.us ], [ %cmp.i.i.i.i26.not, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit30 ], [ %cmp.i.i.i.i26.not, %land.rhs26 ]
  br i1 %cmp.i.i.i.not, label %while.end40.return.loopexit_crit_edge, label %land.rhs, !llvm.loop !14

while.end40.return.loopexit_crit_edge:            ; preds = %while.end40
  br label %return, !llvm.loop !14

return:                                           ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %land.rhs, %land.lhs.true.i, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %land.rhs.lr.ph, %while.end40.return.loopexit_crit_edge, %while.cond13.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %entry ], [ true, %while.end40.return.loopexit_crit_edge ], [ false, %lor.lhs.false ], [ %hasKeywordOrAttribute.0.lcssa, %while.cond13.preheader ], [ %hasKeywordOrAttribute.0.lcssa, %land.rhs.lr.ph ], [ %hasKeywordOrAttribute.177136, %_ZN6hermes13platform_intl12_GLOBAL__N_121isUnicodeExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ %hasKeywordOrAttribute.177136, %land.lhs.true.i ], [ true, %land.rhs ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ]
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
  %cmp.i.i.i.not49 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.not49, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %9 = getelementptr i8, ptr %4, i64 -24
  %call12.val478 = load i64, ptr %9, align 8
  %cmp.i1079 = icmp eq i64 %call12.val478, 2
  br i1 %cmp.i1079, label %land.lhs.true.i, label %return

land.rhs.loopexit:                                ; preds = %land.rhs37
  %10 = getelementptr i8, ptr %48, i64 -24
  %call12.val4 = load i64, ptr %10, align 8
  %cmp.i10 = icmp eq i64 %call12.val4, 2
  br i1 %cmp.i10, label %land.lhs.true.i, label %return, !llvm.loop !16

land.lhs.true.i:                                  ; preds = %land.rhs.lr.ph, %land.rhs.loopexit
  %.pn = phi ptr [ %48, %land.rhs.loopexit ], [ %4, %land.rhs.lr.ph ]
  %hasExtension.15080 = phi i1 [ true, %land.rhs.loopexit ], [ %call5, %land.rhs.lr.ph ]
  %add.ptr.i.i.i981 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %call12.val82 = load ptr, ptr %add.ptr.i.i.i981, align 8
  %11 = load i16, ptr %call12.val82, align 2
  %12 = and i16 %11, -33
  %13 = add i16 %12, -65
  %14 = icmp ult i16 %13, 26
  br i1 %14, label %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, label %return

_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr i8, ptr %call12.val82, i64 2
  %15 = load i16, ptr %arrayidx.i.i.i, align 2
  %16 = add i16 %15, -48
  %17 = icmp ult i16 %16, 10
  br i1 %17, label %while.body, label %return

while.body:                                       ; preds = %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  store ptr %6, ptr %ref.tmp17, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %6, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i981, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %transformedExtensionFields, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %18 = extractvalue { ptr, i8 } %call.i, 0
  %19 = extractvalue { ptr, i8 } %call.i, 1
  %20 = load ptr, ptr %second.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %while.body, %if.then.i.i.i
  %21 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i1.i = icmp eq ptr %21, %8
  br i1 %cmp.i.i.i1.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %21) #15
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i, %if.then.i.i2.i
  %22 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i.i13 = icmp eq ptr %22, %6
  br i1 %cmp.i.i.i13, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %22) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_ED2Ev.exit, %if.then.i.i
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.end20, label %return

if.end20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %24 = load ptr, ptr %incdec.ptr.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end20
  call void @_ZdlPv(ptr noundef %24) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %if.end20, %if.then.i.i.i.i.i.i
  %26 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i.i ], [ %incdec.ptr.i.i, %if.end20 ]
  %27 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i16.not = icmp eq ptr %27, %26
  br i1 %cmp.i.i.i.i16.not, label %return, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %26, i64 -32
  %call24.val = load ptr, ptr %add.ptr.i.i.i18, align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %call24.val5 = load i64, ptr %28, align 8
  %call25 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_132isTransformedExtensionTValueItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call24.val, i64 %call24.val5)
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end23
  %second29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %_M_string_length.i.i19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %do.body

do.body:                                          ; preds = %land.rhs37, %if.end27
  %30 = phi ptr [ %48, %land.rhs37 ], [ %26, %if.end27 ]
  %31 = load i64, ptr %_M_string_length.i.i19, align 8
  %cmp.i20 = icmp eq i64 %31, 0
  br i1 %cmp.i20, label %if.end33, label %if.then31

if.then31:                                        ; preds = %do.body
  %add.i.i = add i64 %31, 1
  %32 = load ptr, ptr %second29, align 8
  %cmp.i.i.i.i22 = icmp eq ptr %32, %29
  br i1 %cmp.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then31
  %cmp3.i.i.i.i24 = icmp samesign ult i64 %31, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i24)
  %cmp.i.i25 = icmp samesign ugt i64 %add.i.i, 7
  br i1 %cmp.i.i25, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i: ; preds = %if.then31
  %33 = load i64, ptr %29, align 8
  %cmp10.i.i = icmp ugt i64 %add.i.i, %33
  br i1 %cmp10.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %cond.i1113.i.i = phi i64 [ %33, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
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
  %cond = icmp eq i64 %31, 1
  br i1 %cond, label %if.then.i18.i.i.i, label %if.end.i.i.i.i.i

if.then.i18.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %34 = load i16, ptr %32, align 2
  store i16 %34, ptr %call5.i.i.i.i.i.i, align 2
  br label %if.end19.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %32, i64 %mul.i.i.i.i.i, i1 false)
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i18.i.i.i
  br i1 %cmp.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end19.i.i.i
  %cmp3.i.i33.i.i.i = icmp samesign ult i64 %31, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

if.then.i30.i.i.i:                                ; preds = %if.end19.i.i.i
  call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i: ; preds = %if.then.i30.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %second29, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %29, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [2 x i8], ptr %35, i64 %31
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i19, align 8
  %36 = load ptr, ptr %second29, align 8
  %arrayidx.i.i.i23 = getelementptr inbounds [2 x i8], ptr %36, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i23, align 2
  %.pre57 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre58 = load i64, ptr %_M_string_length.i.i19, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %do.body
  %37 = phi i64 [ %.pre58, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 0, %do.body ]
  %38 = phi ptr [ %.pre57, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ %30, %do.body ]
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %38, i64 -32
  %39 = load ptr, ptr %add.ptr.i.i.i27, align 8
  %_M_string_length.i.i28 = getelementptr inbounds i8, ptr %38, i64 -24
  %40 = load i64, ptr %_M_string_length.i.i28, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %37
  %cmp.i.i.i30 = icmp ult i64 %sub3.i.i.i, %40
  br i1 %cmp.i.i.i30, label %if.then.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i35:                                  ; preds = %if.end33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end33
  %add.i.i.i = add i64 %37, %40
  %41 = load ptr, ptr %second29, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %41, %29
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i31

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %37, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i31: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %42 = load i64, ptr %29, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %42
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i31
  %tobool.not.i.i.i = icmp eq i64 %40, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i32 = getelementptr inbounds [2 x i8], ptr %41, i64 %37
  %cond.i.i.i = icmp eq i64 %40, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i33

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %43 = load i16, ptr %39, align 2
  store i16 %43, ptr %add.ptr.i.i.i32, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i33:                               ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i34 = shl i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i32, ptr align 2 %39, i64 %mul.i.i.i.i.i34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i31
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second29, i64 noundef %37, i64 noundef 0, ptr noundef %39, i64 noundef %40)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i33, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i19, align 8
  %44 = load ptr, ptr %second29, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i8], ptr %44, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %45 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i37 = getelementptr inbounds i8, ptr %45, i64 -32
  store ptr %incdec.ptr.i.i37, ptr %_M_finish.i.i.i, align 8
  %46 = load ptr, ptr %incdec.ptr.i.i37, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 -16
  %cmp.i.i.i.i.i.i.i38 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i38, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %46) #15
  %.pre.i40 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, %if.then.i.i.i.i.i.i39
  %48 = phi ptr [ %.pre.i40, %if.then.i.i.i.i.i.i39 ], [ %incdec.ptr.i.i37, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit ]
  %49 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i42.not = icmp eq ptr %49, %48
  br i1 %cmp.i.i.i.i42.not, label %return, label %land.rhs37

land.rhs37:                                       ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46
  %add.ptr.i.i.i48 = getelementptr inbounds i8, ptr %48, i64 -32
  %call38.val = load ptr, ptr %add.ptr.i.i.i48, align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %call38.val6 = load i64, ptr %50, align 8
  %call39 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_132isTransformedExtensionTValueItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call38.val, i64 %call38.val6)
  br i1 %call39, label %do.body, label %land.rhs.loopexit, !llvm.loop !16

return:                                           ; preds = %land.rhs.loopexit, %land.lhs.true.i, %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %if.end23, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46, %land.rhs.lr.ph, %if.end10, %if.then6, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then6 ], [ %call5, %if.end10 ], [ %call5, %land.rhs.lr.ph ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit46 ], [ %hasExtension.15080, %land.lhs.true.i ], [ true, %land.rhs.loopexit ], [ %hasExtension.15080, %_ZN6hermes13platform_intl12_GLOBAL__N_125isTransformedExtensionKeyERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit ], [ false, %if.end23 ], [ false, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ false, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ]
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
  %3 = phi ptr [ %21, %land.rhs ], [ %0, %if.end ]
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %do.body
  %add.i.i = add i64 %4, 1
  %5 = load ptr, ptr %puExtensions, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then4
  %cmp3.i.i.i.i = icmp samesign ult i64 %4, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %cmp.i.i = icmp samesign ugt i64 %add.i.i, 7
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
  %arrayidx.i.i = getelementptr inbounds [2 x i8], ptr %8, i64 %4
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i, align 8
  %9 = load ptr, ptr %puExtensions, align 8
  %arrayidx.i.i.i = getelementptr inbounds [2 x i8], ptr %9, i64 %add.i.i
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
  %add.ptr.i.i.i9 = getelementptr inbounds [2 x i8], ptr %14, i64 %10
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
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i8], ptr %17, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %19 = load ptr, ptr %incdec.ptr.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  tail call void @_ZdlPv(ptr noundef %19) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, %if.then.i.i.i.i.i.i
  %21 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i.i ], [ %incdec.ptr.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit ]
  %22 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i12.not = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i.i12.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %21, i64 -32
  %call10.val = load ptr, ptr %add.ptr.i.i.i14, align 8
  %23 = getelementptr i8, ptr %21, i64 -24
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
  br i1 %cmp.i.i.i.i7, label %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2IS0_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS0_RKS6_.exit
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit

_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit: ; preds = %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2IS0_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS0_RKS6_.exit, %if.then.i.i.i8
  %5 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i9 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEED2Ev.exit, %if.then.i.i
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -32
  %call3.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %call3.val3 = load i64, ptr %7, align 8
  %call4 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_116isOtherExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call3.val, i64 %call3.val3)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %second6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %subtags_.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %9 = phi ptr [ %27, %land.rhs ], [ %6, %if.end ]
  %10 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.end10, label %if.then8

if.then8:                                         ; preds = %do.body
  %add.i.i = add i64 %10, 1
  %11 = load ptr, ptr %second6, align 8
  %cmp.i.i.i.i12 = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then8
  %cmp3.i.i.i.i15 = icmp samesign ult i64 %10, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  %cmp.i.i = icmp samesign ugt i64 %add.i.i, 7
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i: ; preds = %if.then8
  %12 = load i64, ptr %8, align 8
  %cmp10.i.i = icmp ugt i64 %add.i.i, %12
  br i1 %cmp10.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %cond.i1113.i.i = phi i64 [ %12, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
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
  %cond = icmp eq i64 %10, 1
  br i1 %cond, label %if.then.i18.i.i.i, label %if.end.i.i.i.i.i

if.then.i18.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %13 = load i16, ptr %11, align 2
  store i16 %13, ptr %call5.i.i.i.i.i.i14, align 2
  br label %if.end19.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i14, ptr align 2 %11, i64 %mul.i.i.i.i.i, i1 false)
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i18.i.i.i
  br i1 %cmp.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end19.i.i.i
  %cmp3.i.i33.i.i.i = icmp samesign ult i64 %10, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

if.then.i30.i.i.i:                                ; preds = %if.end19.i.i.i
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i: ; preds = %if.then.i30.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %call5.i.i.i.i.i.i14, ptr %second6, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i
  %14 = phi ptr [ %11, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ %call5.i.i.i.i.i.i14, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [2 x i8], ptr %14, i64 %10
  store i16 45, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i, align 8
  %15 = load ptr, ptr %second6, align 8
  %arrayidx.i.i.i = getelementptr inbounds [2 x i8], ptr %15, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre32 = load i64, ptr %_M_string_length.i.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit, %do.body
  %16 = phi i64 [ %.pre32, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 0, %do.body ]
  %17 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ %9, %do.body ]
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %17, i64 -32
  %18 = load ptr, ptr %add.ptr.i.i.i17, align 8
  %_M_string_length.i.i18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load i64, ptr %_M_string_length.i.i18, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %16
  %cmp.i.i.i20 = icmp ult i64 %sub3.i.i.i, %19
  br i1 %cmp.i.i.i20, label %if.then.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i28:                                  ; preds = %if.end10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.end10
  %add.i.i.i = add i64 %16, %19
  %20 = load ptr, ptr %second6, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %20, %8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21

if.then.i.i.i.i.i27:                              ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %16, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21: ; preds = %if.then.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i
  %21 = load i64, ptr %8, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %21
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21
  %tobool.not.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i22 = getelementptr inbounds [2 x i8], ptr %20, i64 %16
  %cond.i.i.i = icmp eq i64 %19, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i26, label %if.end.i.i.i.i.i23

if.then.i.i.i.i26:                                ; preds = %if.then3.i.i.i
  %22 = load i16, ptr %18, align 2
  store i16 %22, ptr %add.ptr.i.i.i22, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.end.i.i.i.i.i23:                               ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i24 = shl i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i22, ptr align 2 %18, i64 %mul.i.i.i.i.i24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %second6, i64 noundef %16, i64 noundef 0, ptr noundef %18, i64 noundef %19)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i26, %if.end.i.i.i.i.i23, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i, align 8
  %23 = load ptr, ptr %second6, align 8
  %arrayidx.i.i.i.i25 = getelementptr inbounds [2 x i8], ptr %23, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i25, align 2
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %incdec.ptr.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %25) #15
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit

_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit, %if.then.i.i.i.i.i.i
  %27 = phi ptr [ %.pre.i, %if.then.i.i.i.i.i.i ], [ %incdec.ptr.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit ]
  %28 = load ptr, ptr %subtags_.i, align 8
  %cmp.i.i.i.i29.not = icmp eq ptr %28, %27
  br i1 %cmp.i.i.i.i29.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %27, i64 -32
  %call14.val = load ptr, ptr %add.ptr.i.i.i31, align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %call14.val4 = load i64, ptr %29, align 8
  %call15 = call fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_116isOtherExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr %call14.val, i64 %call14.val4)
  br i1 %call15, label %do.body, label %return, !llvm.loop !18

return:                                           ; preds = %land.rhs, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %lor.lhs.false
  %retval.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ], [ false, %lor.lhs.false ], [ true, %_ZN6hermes13platform_intl17LanguageTagParser10nextSubtagEv.exit ], [ true, %land.rhs ]
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
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_132isTransformedExtensionTValueItemERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr readonly captures(address) %subtag.0.val, i64 %subtag.8.val) unnamed_addr #2 {
entry:
  %0 = add i64 %subtag.8.val, -9
  %or.cond.i = icmp ult i64 %0, -6
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i.idx = shl nuw nsw i64 %subtag.8.val, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subtag.0.val, i64 %add.ptr.i.i.i.i.i.i.idx
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  %cmp56.i.i.i.i.i.not.i = icmp eq i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i.i.not.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %land.rhs.i
  %1 = shl nuw nsw i64 %shr.i.i.i.i.i.i, 3
  %scevgep = getelementptr i8, ptr %subtag.0.val, i64 %1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %for.body.i.i.i.i.i.i.preheader ]
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
  br i1 %22, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  %23 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %24 = and i16 %23, -33
  %25 = add i16 %24, -65
  %26 = icmp ult i16 %25, 26
  %27 = add i16 %23, -48
  %28 = icmp ult i16 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %gepdiff = sub nsw i64 %add.ptr.i.i.i.i.i.i.idx, %1
  %30 = ashr exact i64 %gepdiff, 1
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %land.rhs.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i = phi i64 [ %30, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.8.val, %land.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.0.val, %land.rhs.i ]
  switch i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %31 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 2
  %32 = and i16 %31, -33
  %33 = add i16 %32, -65
  %34 = icmp ult i16 %33, 26
  %35 = add i16 %31, -48
  %36 = icmp ult i16 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %if.end29.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 2
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
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
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
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

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15 ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %52 = phi i1 [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ], [ false, %entry ]
  ret i1 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_121isPrivateUseExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr readonly captures(address) %subtag.0.val, i64 %subtag.8.val) unnamed_addr #2 {
entry:
  %0 = add i64 %subtag.8.val, -9
  %or.cond.i = icmp ult i64 %0, -8
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i.idx = shl nuw nsw i64 %subtag.8.val, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subtag.0.val, i64 %add.ptr.i.i.i.i.i.i.idx
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  %cmp56.i.i.i.i.i.not.i = icmp eq i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i.i.not.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %land.rhs.i
  %1 = shl nuw nsw i64 %shr.i.i.i.i.i.i, 3
  %scevgep = getelementptr i8, ptr %subtag.0.val, i64 %1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %for.body.i.i.i.i.i.i.preheader ]
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
  br i1 %22, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  %23 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %24 = and i16 %23, -33
  %25 = add i16 %24, -65
  %26 = icmp ult i16 %25, 26
  %27 = add i16 %23, -48
  %28 = icmp ult i16 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %gepdiff = sub nsw i64 %add.ptr.i.i.i.i.i.i.idx, %1
  %30 = ashr exact i64 %gepdiff, 1
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %land.rhs.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i = phi i64 [ %30, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.8.val, %land.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.0.val, %land.rhs.i ]
  switch i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %31 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 2
  %32 = and i16 %31, -33
  %33 = add i16 %32, -65
  %34 = icmp ult i16 %33, 26
  %35 = add i16 %31, -48
  %36 = icmp ult i16 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %if.end29.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 2
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
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
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
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

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15 ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %52 = phi i1 [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ], [ false, %entry ]
  ret i1 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes13platform_intl12_GLOBAL__N_116isOtherExtensionERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr readonly captures(address) %subtag.0.val, i64 %subtag.8.val) unnamed_addr #2 {
entry:
  %0 = add i64 %subtag.8.val, -9
  %or.cond.i = icmp ult i64 %0, -7
  br i1 %or.cond.i, label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i.i.idx = shl nuw nsw i64 %subtag.8.val, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subtag.0.val, i64 %add.ptr.i.i.i.i.i.i.idx
  %shr.i.i.i.i.i.i = lshr i64 %subtag.8.val, 2
  %cmp56.i.i.i.i.i.not.i = icmp eq i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i.i.not.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %land.rhs.i
  %1 = shl nuw nsw i64 %shr.i.i.i.i.i.i, 3
  %scevgep = getelementptr i8, ptr %subtag.0.val, i64 %1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %if.end22.i.i.i.i.i.i
  %__trip_count.058.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.057.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %subtag.0.val, %for.body.i.i.i.i.i.i.preheader ]
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
  br i1 %22, label %if.end16.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  %23 = load i16, ptr %incdec.ptr.i14.i.i.i.i.i.i, align 2
  %24 = and i16 %23, -33
  %25 = add i16 %24, -65
  %26 = icmp ult i16 %25, 26
  %27 = add i16 %23, -48
  %28 = icmp ult i16 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %if.end22.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %gepdiff = sub nsw i64 %add.ptr.i.i.i.i.i.i.idx, %1
  %30 = ashr exact i64 %gepdiff, 1
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %land.rhs.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i = phi i64 [ %30, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.8.val, %land.rhs.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i.i ], [ %subtag.0.val, %land.rhs.i ]
  switch i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %31 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 2
  %32 = and i16 %31, -33
  %33 = add i16 %32, -65
  %34 = icmp ult i16 %33, 26
  %35 = add i16 %31, -48
  %36 = icmp ult i16 %35, 10
  %37 = or i1 %36, %34
  br i1 %37, label %if.end29.i.i.i.i.i.i, label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 2
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
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
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
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

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 4
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i.i.i, i64 6
  br label %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i

_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit15 ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.i.i.le, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i.loopexit.split.loop.exit13 ], [ %__first.sroa.0.057.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br label %_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit

_ZN6hermes13platform_intl12_GLOBAL__N_110isCharTypeIPFbDsEEEbRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmmT_.exit: ; preds = %entry, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i
  %52 = phi i1 [ %cmp.i.i.i.i, %_ZN4llvh6all_ofIRKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEPFbDsEEEbOT_T0_.exit.i ], [ false, %entry ]
  ret i1 %52
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
  %.sink.i = phi i8 [ 1, %if.end7.i ], [ 0, %if.end.i ], [ 0, %entry ], [ 0, %if.end4.i ]
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %subtags_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit
  %6 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %_ZN6hermes13platform_intl17LanguageTagParser20parseUnicodeLocaleIdEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes13platform_intl17LanguageTagParserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN6hermes13platform_intl17LanguageTagParserD2Ev.exit

_ZN6hermes13platform_intl17LanguageTagParserD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  call void @_ZN6hermes13platform_intl22ParsedLocaleIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %parser) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes13platform_intl22ParsedLocaleIdentifier12canonicalizeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(512) %this) local_unnamed_addr #0 align 2 {
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %2
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
  %cmp3.i.i.i.i.i34 = icmp samesign ult i64 %9, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i34)
  %cmp.not.i.i.i26 = icmp samesign ugt i64 %add.i.i.i22, 7
  br i1 %cmp.not.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i, label %if.then.i3.i.i27

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i21
  %12 = load i64, ptr %0, align 8
  %cmp.not.i.i.i261120 = icmp ugt i64 %add.i.i.i22, %12
  br i1 %cmp.not.i.i.i261120, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i, label %if.then.i3.i.i27

if.then.i3.i.i27:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24
  %add.ptr.i.i.i29 = getelementptr inbounds [2 x i8], ptr %11, i64 %9
  store i16 45, ptr %add.ptr.i.i.i29, align 2
  %ref.tmp.sroa.3.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i29, i64 2
  store i16 %conv6.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i29.sroa_idx, align 2
  %.pre1164 = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24.thread
  %cond.i.i.i.i2511211123 = phi i64 [ %12, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i24 ]
  %cmp.i.i1000 = icmp ugt i64 %add.i.i.i22, 2305843009213693951
  br i1 %cmp.i.i1000, label %if.then.i.i1006, label %land.lhs.true.i.i

if.then.i.i1006:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %mul.i.i = shl nuw nsw i64 %cond.i.i.i.i2511211123, 1
  %cmp3.i.i = icmp samesign ult i64 %add.i.i.i22, %mul.i.i
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add.i.i.i22
  %add.i.i1001 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i1002 = add nuw nsw i64 %add.i.i1001, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1002) #17
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
  %add.ptr.i1005 = getelementptr inbounds [2 x i8], ptr %call5.i.i.i.i, i64 %9
  store i16 45, ptr %add.ptr.i1005, align 2
  %ref.tmp.sroa.3.0.add.ptr.i1005.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1005, i64 2
  store i16 %conv6.i, ptr %ref.tmp.sroa.3.0.add.ptr.i1005.sroa_idx, align 2
  br i1 %cmp.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1004, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1004: ; preds = %if.end19.i
  %cmp3.i.i33.i = icmp ult i64 %9, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit

if.then.i30.i:                                    ; preds = %if.end19.i
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1004, %if.then.i30.i
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit: ; preds = %if.then.i3.i.i27, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit
  %14 = phi ptr [ %.pre1164, %if.then.i3.i.i27 ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit ]
  store i64 %add.i.i.i22, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i.i31 = getelementptr inbounds [2 x i8], ptr %14, i64 %add.i.i.i22
  store i16 0, ptr %arrayidx.i.i.i.i31, align 2
  %15 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp1143 = icmp ugt i64 %15, 1
  br i1 %cmp1143, label %for.body, label %if.end

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit
  %i.01144 = phi i64 [ %inc, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit ]
  %16 = load ptr, ptr %scriptSubtag3, align 8
  %arrayidx.i = getelementptr inbounds [2 x i8], ptr %16, i64 %i.01144
  %17 = load i16, ptr %arrayidx.i, align 2
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %18, 1
  %19 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %for.body
  %cmp3.i.i.i.i = icmp samesign ult i64 %18, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %cmp.i.i = icmp samesign ugt i64 %add.i.i, 7
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
  %arrayidx.i.i = getelementptr inbounds [2 x i8], ptr %22, i64 %18
  store i16 %17, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %23 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds [2 x i8], ptr %23, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %inc = add nuw i64 %i.01144, 1
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
  %cmp3.i.i.i.i70 = icmp samesign ult i64 %26, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i70)
  %cmp.i.i71 = icmp samesign ugt i64 %add.i.i43, 7
  br i1 %cmp.i.i71, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i49, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit72

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i45: ; preds = %if.then13
  %28 = load i64, ptr %0, align 8
  %cmp10.i.i46 = icmp ugt i64 %add.i.i43, %28
  br i1 %cmp10.i.i46, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i49, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit72

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
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit72

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i63
  %30 = phi ptr [ %27, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i45 ], [ %call5.i.i.i.i.i.i59, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i63 ], [ %27, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i69 ]
  %arrayidx.i.i47 = getelementptr inbounds [2 x i8], ptr %30, i64 %26
  store i16 45, ptr %arrayidx.i.i47, align 2
  store i64 %add.i.i43, ptr %_M_string_length.i.i.i, align 8
  %31 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i48 = getelementptr inbounds [2 x i8], ptr %31, i64 %add.i.i43
  store i16 0, ptr %arrayidx.i.i.i48, align 2
  %32 = load ptr, ptr %regionSubtag, align 8
  %33 = load i64, ptr %_M_string_length.i.i40, align 8
  %add.ptr.i.idx = shl nsw i64 %33, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %add.ptr.i.idx
  %cmp.i74.not1145 = icmp eq i64 %33, 0
  br i1 %cmp.i74.not1145, label %if.end29, label %for.body22

for.body22:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit72, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit108
  %__begin3.sroa.0.01146 = phi ptr [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit108 ], [ %32, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit72 ]
  %34 = load i16, ptr %__begin3.sroa.0.01146, align 2
  %35 = add i16 %34, -97
  %or.cond.i75 = icmp ult i16 %35, 26
  %add.i76 = add nsw i16 %34, -32
  %conv6.i77 = select i1 %or.cond.i75, i16 %add.i76, i16 %34
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i79 = add i64 %36, 1
  %37 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i80 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i105, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i81

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i105: ; preds = %for.body22
  %cmp3.i.i.i.i106 = icmp samesign ult i64 %36, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i106)
  %cmp.i.i107 = icmp samesign ugt i64 %add.i.i79, 7
  br i1 %cmp.i.i107, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i85, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit108

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i81: ; preds = %for.body22
  %38 = load i64, ptr %0, align 8
  %cmp10.i.i82 = icmp ugt i64 %add.i.i79, %38
  br i1 %cmp10.i.i82, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i85, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit108

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i105
  %cond.i1113.i.i86 = phi i64 [ %38, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i81 ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i105 ]
  %cmp.i.i5.i.i87 = icmp ugt i64 %add.i.i79, 2305843009213693951
  br i1 %cmp.i.i5.i.i87, label %if.then.i.i7.i.i104, label %land.lhs.true.i.i.i.i88

if.then.i.i7.i.i104:                              ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i.i.i88:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i85
  %mul.i.i.i.i89 = shl nuw nsw i64 %cond.i1113.i.i86, 1
  %cmp3.i.i6.i.i90 = icmp samesign ult i64 %add.i.i79, %mul.i.i.i.i89
  %spec.store.select.i.i.i.i91 = tail call i64 @llvm.umin.i64(i64 %mul.i.i.i.i89, i64 2305843009213693951)
  %__new_capacity.0.i.i.i92 = select i1 %cmp3.i.i6.i.i90, i64 %spec.store.select.i.i.i.i91, i64 %add.i.i79
  %add.i.i.i.i93 = shl nuw nsw i64 %__new_capacity.0.i.i.i92, 1
  %mul.i.i.i.i.i.i94 = add nuw nsw i64 %add.i.i.i.i93, 2
  %call5.i.i.i.i.i.i95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i94) #17
  switch i64 %36, label %if.end.i.i.i.i.i102 [
    i64 0, label %if.end19.i.i.i97
    i64 1, label %if.then.i18.i.i.i96
  ]

if.then.i18.i.i.i96:                              ; preds = %land.lhs.true.i.i.i.i88
  %39 = load i16, ptr %37, align 2
  store i16 %39, ptr %call5.i.i.i.i.i.i95, align 2
  br label %if.end19.i.i.i97

if.end.i.i.i.i.i102:                              ; preds = %land.lhs.true.i.i.i.i88
  %mul.i.i.i.i.i103 = shl nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i95, ptr align 2 %37, i64 %mul.i.i.i.i.i103, i1 false)
  br label %if.end19.i.i.i97

if.end19.i.i.i97:                                 ; preds = %if.end.i.i.i.i.i102, %if.then.i18.i.i.i96, %land.lhs.true.i.i.i.i88
  br i1 %cmp.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i100, label %if.then.i30.i.i.i98

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i100: ; preds = %if.end19.i.i.i97
  %cmp3.i.i33.i.i.i101 = icmp samesign ult i64 %36, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33.i.i.i101)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i99

if.then.i30.i.i.i98:                              ; preds = %if.end19.i.i.i97
  tail call void @_ZdlPv(ptr noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i99

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i99: ; preds = %if.then.i30.i.i.i98, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i100
  store ptr %call5.i.i.i.i.i.i95, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i.i.i92, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit108

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i81, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i99
  %40 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i81 ], [ %call5.i.i.i.i.i.i95, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i99 ], [ %37, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i105 ]
  %arrayidx.i.i83 = getelementptr inbounds [2 x i8], ptr %40, i64 %36
  store i16 %conv6.i77, ptr %arrayidx.i.i83, align 2
  store i64 %add.i.i79, ptr %_M_string_length.i.i.i, align 8
  %41 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i84 = getelementptr inbounds [2 x i8], ptr %41, i64 %add.i.i79
  store i16 0, ptr %arrayidx.i.i.i84, align 2
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01146, i64 2
  %cmp.i74.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i74.not, label %if.end29, label %for.body22

if.end29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit108, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEpLEDs.exit72, %if.end
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %42 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i109.not1147 = icmp eq ptr %42, %add.ptr.i.i
  br i1 %cmp.i109.not1147, label %for.end43, label %for.body37

for.body37:                                       ; preds = %if.end29, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit147
  %__begin2.sroa.0.01148 = phi ptr [ %call.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit147 ], [ %42, %if.end29 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01148, i64 32
  %43 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i113 = icmp eq i64 %43, 2305843009213693951
  br i1 %cmp.i.i113, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %for.body37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %for.body37
  %add.i.i114 = add i64 %43, 1
  %44 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i115 = icmp eq ptr %44, %0
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i116

if.then.i.i.i.i122:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i123 = icmp ult i64 %43, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i123)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i116: ; preds = %if.then.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %45 = load i64, ptr %0, align 8
  %cond.i.i.i117 = select i1 %cmp.i.i.i.i115, i64 7, i64 %45
  %cmp.not.i.i = icmp ugt i64 %add.i.i114, %cond.i.i.i117
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i116
  %add.ptr.i.i118 = getelementptr inbounds [2 x i8], ptr %44, i64 %43
  store i16 45, ptr %add.ptr.i.i118, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i116
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %43, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit: ; preds = %if.then.i.i.i121, %if.else.i.i
  store i64 %add.i.i114, ptr %_M_string_length.i.i.i, align 8
  %46 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i120 = getelementptr inbounds [2 x i8], ptr %46, i64 %add.i.i114
  store i16 0, ptr %arrayidx.i.i.i120, align 2
  %47 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_string_length.i.i124 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01148, i64 40
  %48 = load i64, ptr %_M_string_length.i.i124, align 8
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i126 = sub i64 2305843009213693951, %49
  %cmp.i.i.i127 = icmp ult i64 %sub3.i.i.i126, %48
  br i1 %cmp.i.i.i127, label %if.then.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i128

if.then.i.i.i146:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit
  %add.i.i.i129 = add i64 %49, %48
  %50 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i130 = icmp eq ptr %50, %0
  br i1 %cmp.i.i.i.i.i130, label %if.then.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i131

if.then.i.i.i.i.i144:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i128
  %cmp3.i.i.i.i.i145 = icmp ult i64 %49, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i145)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i131: ; preds = %if.then.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i128
  %51 = load i64, ptr %0, align 8
  %cond.i.i.i.i132 = select i1 %cmp.i.i.i.i.i130, i64 7, i64 %51
  %cmp.not.i.i.i133 = icmp ugt i64 %add.i.i.i129, %cond.i.i.i.i132
  br i1 %cmp.not.i.i.i133, label %if.else.i.i.i143, label %if.then.i3.i.i134

if.then.i3.i.i134:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i131
  %tobool.not.i.i.i135 = icmp eq i64 %48, 0
  br i1 %tobool.not.i.i.i135, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit147, label %if.then3.i.i.i136

if.then3.i.i.i136:                                ; preds = %if.then.i3.i.i134
  %add.ptr.i.i.i137 = getelementptr inbounds [2 x i8], ptr %50, i64 %49
  %cond.i.i.i138 = icmp eq i64 %48, 1
  br i1 %cond.i.i.i138, label %if.then.i.i.i.i142, label %if.end.i.i.i.i.i139

if.then.i.i.i.i142:                               ; preds = %if.then3.i.i.i136
  %52 = load i16, ptr %47, align 2
  store i16 %52, ptr %add.ptr.i.i.i137, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit147

if.end.i.i.i.i.i139:                              ; preds = %if.then3.i.i.i136
  %mul.i.i.i.i.i140 = shl i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i137, ptr align 2 %47, i64 %mul.i.i.i.i.i140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit147

if.else.i.i.i143:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i131
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %49, i64 noundef 0, ptr noundef %47, i64 noundef %48)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit147

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit147: ; preds = %if.then.i3.i.i134, %if.then.i.i.i.i142, %if.end.i.i.i.i.i139, %if.else.i.i.i143
  store i64 %add.i.i.i129, ptr %_M_string_length.i.i.i, align 8
  %53 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i141 = getelementptr inbounds [2 x i8], ptr %53, i64 %add.i.i.i129
  store i16 0, ptr %arrayidx.i.i.i.i141, align 2
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.01148) #18
  %cmp.i109.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i109.not, label %for.end43, label %for.body37

for.end43:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit147, %if.end29
  %_M_left.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %54 = load ptr, ptr %_M_left.i.i148, align 8
  %add.ptr.i.i149 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %cmp.i150.not1149 = icmp eq ptr %54, %add.ptr.i.i149
  br i1 %cmp.i150.not1149, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %for.end43, %if.end70
  %oExtIt.sroa.0.01150 = phi ptr [ %call.i229, %if.end70 ], [ %54, %for.end43 ]
  %_M_storage.i.i151 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.01150, i64 32
  %55 = load i16, ptr %_M_storage.i.i151, align 8
  %cmp52 = icmp ult i16 %55, 116
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %56 = load i64, ptr %_M_string_length.i.i.i, align 8
  %57 = and i64 %56, -2
  %cmp.i.i.i155 = icmp eq i64 %57, 2305843009213693950
  br i1 %cmp.i.i.i155, label %if.then.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i156

if.then.i.i.i170:                                 ; preds = %while.body
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i156: ; preds = %while.body
  %add.i.i.i157 = add i64 %56, 2
  %58 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i158 = icmp eq ptr %58, %0
  br i1 %cmp.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i156
  %cmp3.i.i.i.i.i169 = icmp samesign ult i64 %56, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i169)
  %cmp.not.i.i.i161 = icmp samesign ugt i64 %add.i.i.i157, 7
  br i1 %cmp.not.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1013, label %if.then.i3.i.i162

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i156
  %59 = load i64, ptr %0, align 8
  %cmp.not.i.i.i1611125 = icmp ugt i64 %add.i.i.i157, %59
  br i1 %cmp.not.i.i.i1611125, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1013, label %if.then.i3.i.i162

if.then.i3.i.i162:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159
  %add.ptr.i.i.i164 = getelementptr inbounds [2 x i8], ptr %58, i64 %56
  store i16 45, ptr %add.ptr.i.i.i164, align 2
  %ref.tmp54.sroa.3.0.add.ptr.i.i.i164.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i164, i64 2
  store i16 %55, ptr %ref.tmp54.sroa.3.0.add.ptr.i.i.i164.sroa_idx, align 2
  %.pre1165 = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit171

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1013: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159.thread
  %cond.i.i.i.i16011261128 = phi i64 [ %59, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i159 ]
  %cmp.i.i1015 = icmp ugt i64 %add.i.i.i157, 2305843009213693951
  br i1 %cmp.i.i1015, label %if.then.i.i1047, label %land.lhs.true.i.i1042

if.then.i.i1047:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1013
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i1042:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1013
  %mul.i.i1043 = shl nuw nsw i64 %cond.i.i.i.i16011261128, 1
  %cmp3.i.i1044 = icmp samesign ult i64 %add.i.i.i157, %mul.i.i1043
  %spec.store.select.i.i1046 = tail call i64 @llvm.umin.i64(i64 %mul.i.i1043, i64 2305843009213693951)
  %__new_capacity.0.i1019 = select i1 %cmp3.i.i1044, i64 %spec.store.select.i.i1046, i64 %add.i.i.i157
  %add.i.i1020 = shl nuw nsw i64 %__new_capacity.0.i1019, 1
  %mul.i.i.i.i1021 = add nuw nsw i64 %add.i.i1020, 2
  %call5.i.i.i.i1022 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1021) #17
  switch i64 %56, label %if.end.i.i.i1040 [
    i64 0, label %if.end19.i1034
    i64 1, label %if.then.i18.i1023
  ]

if.then.i18.i1023:                                ; preds = %land.lhs.true.i.i1042
  %60 = load i16, ptr %58, align 2
  store i16 %60, ptr %call5.i.i.i.i1022, align 2
  br label %if.end19.i1034

if.end.i.i.i1040:                                 ; preds = %land.lhs.true.i.i1042
  %mul.i.i.i1041 = shl nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i1022, ptr align 2 %58, i64 %mul.i.i.i1041, i1 false)
  br label %if.end19.i1034

if.end19.i1034:                                   ; preds = %land.lhs.true.i.i1042, %if.then.i18.i1023, %if.end.i.i.i1040
  %add.ptr.i1039 = getelementptr inbounds [2 x i8], ptr %call5.i.i.i.i1022, i64 %56
  store i16 45, ptr %add.ptr.i1039, align 2
  %ref.tmp54.sroa.3.0.add.ptr.i1039.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1039, i64 2
  store i16 %55, ptr %ref.tmp54.sroa.3.0.add.ptr.i1039.sroa_idx, align 2
  br i1 %cmp.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1036, label %if.then.i30.i1035

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1036: ; preds = %if.end19.i1034
  %cmp3.i.i33.i1037 = icmp ult i64 %56, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33.i1037)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1050

if.then.i30.i1035:                                ; preds = %if.end19.i1034
  tail call void @_ZdlPv(ptr noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1050

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1050: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1036, %if.then.i30.i1035
  store ptr %call5.i.i.i.i1022, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i1019, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit171

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit171: ; preds = %if.then.i3.i.i162, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1050
  %61 = phi ptr [ %.pre1165, %if.then.i3.i.i162 ], [ %call5.i.i.i.i1022, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1050 ]
  store i64 %add.i.i.i157, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i.i166 = getelementptr inbounds [2 x i8], ptr %61, i64 %add.i.i.i157
  store i16 0, ptr %arrayidx.i.i.i.i166, align 2
  %second = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.01150, i64 40
  %_M_string_length.i.i173 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.01150, i64 48
  %62 = load i64, ptr %_M_string_length.i.i173, align 8
  %cmp.i174 = icmp eq i64 %62, 0
  br i1 %cmp.i174, label %if.end70, label %while.cond.i.i175.preheader

while.cond.i.i175.preheader:                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit171
  %63 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i183 = icmp eq i64 %63, 2305843009213693951
  br i1 %cmp.i.i183, label %if.then.i.i202, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i184

if.then.i.i202:                                   ; preds = %while.cond.i.i175.preheader
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i184: ; preds = %while.cond.i.i175.preheader
  %add.i.i185 = add i64 %63, 1
  %64 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i186 = icmp eq ptr %64, %0
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i187

if.then.i.i.i.i200:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i184
  %cmp3.i.i.i.i201 = icmp ult i64 %63, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i201)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i187: ; preds = %if.then.i.i.i.i200, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i184
  %65 = load i64, ptr %0, align 8
  %cond.i.i.i188 = select i1 %cmp.i.i.i.i186, i64 7, i64 %65
  %cmp.not.i.i189 = icmp ugt i64 %add.i.i185, %cond.i.i.i188
  br i1 %cmp.not.i.i189, label %if.else.i.i199, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i187
  %add.ptr.i.i193 = getelementptr inbounds [2 x i8], ptr %64, i64 %63
  store i16 45, ptr %add.ptr.i.i193, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit203

if.else.i.i199:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i187
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %63, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit203

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit203: ; preds = %if.then.i.i.i198, %if.else.i.i199
  store i64 %add.i.i185, ptr %_M_string_length.i.i.i, align 8
  %66 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i197 = getelementptr inbounds [2 x i8], ptr %66, i64 %add.i.i185
  store i16 0, ptr %arrayidx.i.i.i197, align 2
  %67 = load ptr, ptr %second, align 8
  %68 = load i64, ptr %_M_string_length.i.i173, align 8
  %69 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i207 = sub i64 2305843009213693951, %69
  %cmp.i.i.i208 = icmp ult i64 %sub3.i.i.i207, %68
  br i1 %cmp.i.i.i208, label %if.then.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i209

if.then.i.i.i227:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit203
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit203
  %add.i.i.i210 = add i64 %69, %68
  %70 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i211 = icmp eq ptr %70, %0
  br i1 %cmp.i.i.i.i.i211, label %if.then.i.i.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i212

if.then.i.i.i.i.i225:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i209
  %cmp3.i.i.i.i.i226 = icmp ult i64 %69, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i226)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i212: ; preds = %if.then.i.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i209
  %71 = load i64, ptr %0, align 8
  %cond.i.i.i.i213 = select i1 %cmp.i.i.i.i.i211, i64 7, i64 %71
  %cmp.not.i.i.i214 = icmp ugt i64 %add.i.i.i210, %cond.i.i.i.i213
  br i1 %cmp.not.i.i.i214, label %if.else.i.i.i224, label %if.then.i3.i.i215

if.then.i3.i.i215:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i212
  %tobool.not.i.i.i216 = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i.i216, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit228, label %if.then3.i.i.i217

if.then3.i.i.i217:                                ; preds = %if.then.i3.i.i215
  %add.ptr.i.i.i218 = getelementptr inbounds [2 x i8], ptr %70, i64 %69
  %cond.i.i.i219 = icmp eq i64 %68, 1
  br i1 %cond.i.i.i219, label %if.then.i.i.i.i223, label %if.end.i.i.i.i.i220

if.then.i.i.i.i223:                               ; preds = %if.then3.i.i.i217
  %72 = load i16, ptr %67, align 2
  store i16 %72, ptr %add.ptr.i.i.i218, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit228

if.end.i.i.i.i.i220:                              ; preds = %if.then3.i.i.i217
  %mul.i.i.i.i.i221 = shl i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i218, ptr align 2 %67, i64 %mul.i.i.i.i.i221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit228

if.else.i.i.i224:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i212
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %69, i64 noundef 0, ptr noundef %67, i64 noundef %68)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit228

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit228: ; preds = %if.then.i3.i.i215, %if.then.i.i.i.i223, %if.end.i.i.i.i.i220, %if.else.i.i.i224
  store i64 %add.i.i.i210, ptr %_M_string_length.i.i.i, align 8
  %73 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i222 = getelementptr inbounds [2 x i8], ptr %73, i64 %add.i.i.i210
  store i16 0, ptr %arrayidx.i.i.i.i222, align 2
  br label %if.end70

if.end70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit228, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit171
  %call.i229 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %oExtIt.sroa.0.01150) #18
  %cmp.i150.not = icmp eq ptr %call.i229, %add.ptr.i.i149
  br i1 %cmp.i150.not, label %while.end, label %land.rhs, !llvm.loop !23

while.end:                                        ; preds = %land.rhs, %if.end70, %for.end43
  %oExtIt.sroa.0.0.lcssa = phi ptr [ %54, %for.end43 ], [ %call.i229, %if.end70 ], [ %oExtIt.sroa.0.01150, %land.rhs ]
  %74 = getelementptr inbounds nuw i8, ptr %transformedExtension, i64 16
  store ptr %74, ptr %transformedExtension, align 8
  %_M_string_length.i.i.i230 = getelementptr inbounds nuw i8, ptr %transformedExtension, i64 8
  store i64 0, ptr %_M_string_length.i.i.i230, align 8
  store i16 0, ptr %74, align 8
  %_M_string_length.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %75 = load i64, ptr %_M_string_length.i.i231, align 8
  %cmp.i232 = icmp eq i64 %75, 0
  br i1 %cmp.i232, label %if.end80, label %while.cond.i.i233.preheader

while.cond.i.i233.preheader:                      ; preds = %while.end
  %transformedLanguageIdentifier = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i16 45, ptr %74, align 8
  store i64 1, ptr %_M_string_length.i.i.i230, align 8
  %arrayidx.i.i.i255 = getelementptr inbounds nuw i8, ptr %transformedExtension, i64 18
  store i16 0, ptr %arrayidx.i.i.i255, align 2
  %76 = load ptr, ptr %transformedLanguageIdentifier, align 8
  %cmp.i.i.i265 = icmp ugt i64 %75, 2305843009213693950
  br i1 %cmp.i.i.i265, label %if.then.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i269

if.then.i.i.i284:                                 ; preds = %while.cond.i.i233.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i269: ; preds = %while.cond.i.i233.preheader
  %add.i.i.i267 = add nuw nsw i64 %75, 1
  %cmp.not.i.i.i271 = icmp samesign ugt i64 %75, 6
  br i1 %cmp.not.i.i.i271, label %if.else.i.i.i281, label %if.then3.i.i.i274

if.then3.i.i.i274:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i269
  %cond.i.i.i276 = icmp eq i64 %75, 1
  br i1 %cond.i.i.i276, label %if.then.i.i.i.i280, label %if.end.i.i.i.i.i277

if.then.i.i.i.i280:                               ; preds = %if.then3.i.i.i274
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %arrayidx.i.i.i255, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit285

if.end.i.i.i.i.i277:                              ; preds = %if.then3.i.i.i274
  %mul.i.i.i.i.i278 = shl nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx.i.i.i255, ptr align 2 %76, i64 %mul.i.i.i.i.i278, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit285

if.else.i.i.i281:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i269
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef 1, i64 noundef 0, ptr noundef %76, i64 noundef %75)
  %.pre1166 = load ptr, ptr %transformedExtension, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit285

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit285: ; preds = %if.then.i.i.i.i280, %if.end.i.i.i.i.i277, %if.else.i.i.i281
  %78 = phi ptr [ %.pre1166, %if.else.i.i.i281 ], [ %74, %if.then.i.i.i.i280 ], [ %74, %if.end.i.i.i.i.i277 ]
  store i64 %add.i.i.i267, ptr %_M_string_length.i.i.i230, align 8
  %arrayidx.i.i.i.i279 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %add.i.i.i267
  store i16 0, ptr %arrayidx.i.i.i.i279, align 2
  br label %if.end80

if.end80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit285, %while.end
  %scriptSubtag82 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_string_length.i.i286 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %79 = load i64, ptr %_M_string_length.i.i286, align 8
  %cmp.i287 = icmp eq i64 %79, 0
  br i1 %cmp.i287, label %if.end89, label %while.cond.i.i288.preheader

while.cond.i.i288.preheader:                      ; preds = %if.end80
  %80 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %cmp.i.i296 = icmp eq i64 %80, 2305843009213693951
  br i1 %cmp.i.i296, label %if.then.i.i315, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i297

if.then.i.i315:                                   ; preds = %while.cond.i.i288.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i297: ; preds = %while.cond.i.i288.preheader
  %add.i.i298 = add i64 %80, 1
  %81 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i299 = icmp eq ptr %81, %74
  br i1 %cmp.i.i.i.i299, label %if.then.i.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i300

if.then.i.i.i.i313:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i297
  %cmp3.i.i.i.i314 = icmp ult i64 %80, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i314)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i300: ; preds = %if.then.i.i.i.i313, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i297
  %82 = load i64, ptr %74, align 8
  %cond.i.i.i301 = select i1 %cmp.i.i.i.i299, i64 7, i64 %82
  %cmp.not.i.i302 = icmp ugt i64 %add.i.i298, %cond.i.i.i301
  br i1 %cmp.not.i.i302, label %if.else.i.i312, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i300
  %add.ptr.i.i306 = getelementptr inbounds [2 x i8], ptr %81, i64 %80
  store i16 45, ptr %add.ptr.i.i306, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit316

if.else.i.i312:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i300
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %80, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit316

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit316: ; preds = %if.then.i.i.i311, %if.else.i.i312
  store i64 %add.i.i298, ptr %_M_string_length.i.i.i230, align 8
  %83 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i310 = getelementptr inbounds [2 x i8], ptr %83, i64 %add.i.i298
  store i16 0, ptr %arrayidx.i.i.i310, align 2
  %84 = load ptr, ptr %scriptSubtag82, align 8
  %85 = load i64, ptr %_M_string_length.i.i286, align 8
  %86 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %sub3.i.i.i319 = sub i64 2305843009213693951, %86
  %cmp.i.i.i320 = icmp ult i64 %sub3.i.i.i319, %85
  br i1 %cmp.i.i.i320, label %if.then.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i321

if.then.i.i.i339:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit316
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit316
  %add.i.i.i322 = add i64 %86, %85
  %87 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i323 = icmp eq ptr %87, %74
  br i1 %cmp.i.i.i.i.i323, label %if.then.i.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i324

if.then.i.i.i.i.i337:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i321
  %cmp3.i.i.i.i.i338 = icmp ult i64 %86, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i338)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i324

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i324: ; preds = %if.then.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i321
  %88 = load i64, ptr %74, align 8
  %cond.i.i.i.i325 = select i1 %cmp.i.i.i.i.i323, i64 7, i64 %88
  %cmp.not.i.i.i326 = icmp ugt i64 %add.i.i.i322, %cond.i.i.i.i325
  br i1 %cmp.not.i.i.i326, label %if.else.i.i.i336, label %if.then.i3.i.i327

if.then.i3.i.i327:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i324
  %tobool.not.i.i.i328 = icmp eq i64 %85, 0
  br i1 %tobool.not.i.i.i328, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit340, label %if.then3.i.i.i329

if.then3.i.i.i329:                                ; preds = %if.then.i3.i.i327
  %add.ptr.i.i.i330 = getelementptr inbounds [2 x i8], ptr %87, i64 %86
  %cond.i.i.i331 = icmp eq i64 %85, 1
  br i1 %cond.i.i.i331, label %if.then.i.i.i.i335, label %if.end.i.i.i.i.i332

if.then.i.i.i.i335:                               ; preds = %if.then3.i.i.i329
  %89 = load i16, ptr %84, align 2
  store i16 %89, ptr %add.ptr.i.i.i330, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit340

if.end.i.i.i.i.i332:                              ; preds = %if.then3.i.i.i329
  %mul.i.i.i.i.i333 = shl i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i330, ptr align 2 %84, i64 %mul.i.i.i.i.i333, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit340

if.else.i.i.i336:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i324
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %86, i64 noundef 0, ptr noundef %84, i64 noundef %85)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit340

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit340: ; preds = %if.then.i3.i.i327, %if.then.i.i.i.i335, %if.end.i.i.i.i.i332, %if.else.i.i.i336
  store i64 %add.i.i.i322, ptr %_M_string_length.i.i.i230, align 8
  %90 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i334 = getelementptr inbounds [2 x i8], ptr %90, i64 %add.i.i.i322
  store i16 0, ptr %arrayidx.i.i.i.i334, align 2
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit340, %if.end80
  %regionSubtag91 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_string_length.i.i341 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %91 = load i64, ptr %_M_string_length.i.i341, align 8
  %cmp.i342 = icmp eq i64 %91, 0
  br i1 %cmp.i342, label %if.end98, label %while.cond.i.i343.preheader

while.cond.i.i343.preheader:                      ; preds = %if.end89
  %92 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %cmp.i.i351 = icmp eq i64 %92, 2305843009213693951
  br i1 %cmp.i.i351, label %if.then.i.i370, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i352

if.then.i.i370:                                   ; preds = %while.cond.i.i343.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i352: ; preds = %while.cond.i.i343.preheader
  %add.i.i353 = add i64 %92, 1
  %93 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i354 = icmp eq ptr %93, %74
  br i1 %cmp.i.i.i.i354, label %if.then.i.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i355

if.then.i.i.i.i368:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i352
  %cmp3.i.i.i.i369 = icmp ult i64 %92, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i369)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i355: ; preds = %if.then.i.i.i.i368, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i352
  %94 = load i64, ptr %74, align 8
  %cond.i.i.i356 = select i1 %cmp.i.i.i.i354, i64 7, i64 %94
  %cmp.not.i.i357 = icmp ugt i64 %add.i.i353, %cond.i.i.i356
  br i1 %cmp.not.i.i357, label %if.else.i.i367, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i355
  %add.ptr.i.i361 = getelementptr inbounds [2 x i8], ptr %93, i64 %92
  store i16 45, ptr %add.ptr.i.i361, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit371

if.else.i.i367:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i355
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %92, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit371

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit371: ; preds = %if.then.i.i.i366, %if.else.i.i367
  store i64 %add.i.i353, ptr %_M_string_length.i.i.i230, align 8
  %95 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i365 = getelementptr inbounds [2 x i8], ptr %95, i64 %add.i.i353
  store i16 0, ptr %arrayidx.i.i.i365, align 2
  %96 = load ptr, ptr %regionSubtag91, align 8
  %97 = load i64, ptr %_M_string_length.i.i341, align 8
  %98 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %sub3.i.i.i374 = sub i64 2305843009213693951, %98
  %cmp.i.i.i375 = icmp ult i64 %sub3.i.i.i374, %97
  br i1 %cmp.i.i.i375, label %if.then.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i376

if.then.i.i.i394:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit371
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit371
  %add.i.i.i377 = add i64 %98, %97
  %99 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i378 = icmp eq ptr %99, %74
  br i1 %cmp.i.i.i.i.i378, label %if.then.i.i.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i379

if.then.i.i.i.i.i392:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i376
  %cmp3.i.i.i.i.i393 = icmp ult i64 %98, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i393)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i379

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i379: ; preds = %if.then.i.i.i.i.i392, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i376
  %100 = load i64, ptr %74, align 8
  %cond.i.i.i.i380 = select i1 %cmp.i.i.i.i.i378, i64 7, i64 %100
  %cmp.not.i.i.i381 = icmp ugt i64 %add.i.i.i377, %cond.i.i.i.i380
  br i1 %cmp.not.i.i.i381, label %if.else.i.i.i391, label %if.then.i3.i.i382

if.then.i3.i.i382:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i379
  %tobool.not.i.i.i383 = icmp eq i64 %97, 0
  br i1 %tobool.not.i.i.i383, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit395, label %if.then3.i.i.i384

if.then3.i.i.i384:                                ; preds = %if.then.i3.i.i382
  %add.ptr.i.i.i385 = getelementptr inbounds [2 x i8], ptr %99, i64 %98
  %cond.i.i.i386 = icmp eq i64 %97, 1
  br i1 %cond.i.i.i386, label %if.then.i.i.i.i390, label %if.end.i.i.i.i.i387

if.then.i.i.i.i390:                               ; preds = %if.then3.i.i.i384
  %101 = load i16, ptr %96, align 2
  store i16 %101, ptr %add.ptr.i.i.i385, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit395

if.end.i.i.i.i.i387:                              ; preds = %if.then3.i.i.i384
  %mul.i.i.i.i.i388 = shl i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i385, ptr align 2 %96, i64 %mul.i.i.i.i.i388, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit395

if.else.i.i.i391:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i379
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %98, i64 noundef 0, ptr noundef %96, i64 noundef %97)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit395

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit395: ; preds = %if.then.i3.i.i382, %if.then.i.i.i.i390, %if.end.i.i.i.i.i387, %if.else.i.i.i391
  store i64 %add.i.i.i377, ptr %_M_string_length.i.i.i230, align 8
  %102 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i389 = getelementptr inbounds [2 x i8], ptr %102, i64 %add.i.i.i377
  store i16 0, ptr %arrayidx.i.i.i.i389, align 2
  br label %if.end98

if.end98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit395, %if.end89
  %_M_left.i.i396 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %103 = load ptr, ptr %_M_left.i.i396, align 8
  %add.ptr.i.i397 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %cmp.i398.not1154 = icmp eq ptr %103, %add.ptr.i.i397
  br i1 %cmp.i398.not1154, label %for.end117, label %for.body110

for.body110:                                      ; preds = %if.end98, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit452
  %__begin2102.sroa.0.01155 = phi ptr [ %call.i453, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit452 ], [ %103, %if.end98 ]
  %_M_storage.i.i399 = getelementptr inbounds nuw i8, ptr %__begin2102.sroa.0.01155, i64 32
  %104 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %cmp.i.i408 = icmp eq i64 %104, 2305843009213693951
  br i1 %cmp.i.i408, label %if.then.i.i427, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i409

if.then.i.i427:                                   ; preds = %for.body110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i409: ; preds = %for.body110
  %add.i.i410 = add i64 %104, 1
  %105 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i411 = icmp eq ptr %105, %74
  br i1 %cmp.i.i.i.i411, label %if.then.i.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i412

if.then.i.i.i.i425:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i409
  %cmp3.i.i.i.i426 = icmp ult i64 %104, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i426)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i412: ; preds = %if.then.i.i.i.i425, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i409
  %106 = load i64, ptr %74, align 8
  %cond.i.i.i413 = select i1 %cmp.i.i.i.i411, i64 7, i64 %106
  %cmp.not.i.i414 = icmp ugt i64 %add.i.i410, %cond.i.i.i413
  br i1 %cmp.not.i.i414, label %if.else.i.i424, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i412
  %add.ptr.i.i418 = getelementptr inbounds [2 x i8], ptr %105, i64 %104
  store i16 45, ptr %add.ptr.i.i418, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit428

if.else.i.i424:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i412
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %104, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit428

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit428: ; preds = %if.then.i.i.i423, %if.else.i.i424
  store i64 %add.i.i410, ptr %_M_string_length.i.i.i230, align 8
  %107 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i422 = getelementptr inbounds [2 x i8], ptr %107, i64 %add.i.i410
  store i16 0, ptr %arrayidx.i.i.i422, align 2
  %108 = load ptr, ptr %_M_storage.i.i399, align 8
  %_M_string_length.i.i429 = getelementptr inbounds nuw i8, ptr %__begin2102.sroa.0.01155, i64 40
  %109 = load i64, ptr %_M_string_length.i.i429, align 8
  %110 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %sub3.i.i.i431 = sub i64 2305843009213693951, %110
  %cmp.i.i.i432 = icmp ult i64 %sub3.i.i.i431, %109
  br i1 %cmp.i.i.i432, label %if.then.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i433

if.then.i.i.i451:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit428
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit428
  %add.i.i.i434 = add i64 %110, %109
  %111 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i435 = icmp eq ptr %111, %74
  br i1 %cmp.i.i.i.i.i435, label %if.then.i.i.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i436

if.then.i.i.i.i.i449:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i433
  %cmp3.i.i.i.i.i450 = icmp ult i64 %110, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i450)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i436

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i436: ; preds = %if.then.i.i.i.i.i449, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i433
  %112 = load i64, ptr %74, align 8
  %cond.i.i.i.i437 = select i1 %cmp.i.i.i.i.i435, i64 7, i64 %112
  %cmp.not.i.i.i438 = icmp ugt i64 %add.i.i.i434, %cond.i.i.i.i437
  br i1 %cmp.not.i.i.i438, label %if.else.i.i.i448, label %if.then.i3.i.i439

if.then.i3.i.i439:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i436
  %tobool.not.i.i.i440 = icmp eq i64 %109, 0
  br i1 %tobool.not.i.i.i440, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit452, label %if.then3.i.i.i441

if.then3.i.i.i441:                                ; preds = %if.then.i3.i.i439
  %add.ptr.i.i.i442 = getelementptr inbounds [2 x i8], ptr %111, i64 %110
  %cond.i.i.i443 = icmp eq i64 %109, 1
  br i1 %cond.i.i.i443, label %if.then.i.i.i.i447, label %if.end.i.i.i.i.i444

if.then.i.i.i.i447:                               ; preds = %if.then3.i.i.i441
  %113 = load i16, ptr %108, align 2
  store i16 %113, ptr %add.ptr.i.i.i442, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit452

if.end.i.i.i.i.i444:                              ; preds = %if.then3.i.i.i441
  %mul.i.i.i.i.i445 = shl i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i442, ptr align 2 %108, i64 %mul.i.i.i.i.i445, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit452

if.else.i.i.i448:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i436
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %110, i64 noundef 0, ptr noundef %108, i64 noundef %109)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit452

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit452: ; preds = %if.then.i3.i.i439, %if.then.i.i.i.i447, %if.end.i.i.i.i.i444, %if.else.i.i.i448
  store i64 %add.i.i.i434, ptr %_M_string_length.i.i.i230, align 8
  %114 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i446 = getelementptr inbounds [2 x i8], ptr %114, i64 %add.i.i.i434
  store i16 0, ptr %arrayidx.i.i.i.i446, align 2
  %call.i453 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2102.sroa.0.01155) #18
  %cmp.i398.not = icmp eq ptr %call.i453, %add.ptr.i.i397
  br i1 %cmp.i398.not, label %for.end117, label %for.body110

for.end117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit452, %if.end98
  %_M_left.i.i454 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %115 = load ptr, ptr %_M_left.i.i454, align 8
  %add.ptr.i.i455 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.i456.not1156 = icmp eq ptr %115, %add.ptr.i.i455
  br i1 %cmp.i456.not1156, label %for.end141, label %for.body127

for.body127:                                      ; preds = %for.end117, %for.inc139
  %__begin2119.sroa.0.01157 = phi ptr [ %call.i566, %for.inc139 ], [ %115, %for.end117 ]
  %_M_storage.i.i457 = getelementptr inbounds nuw i8, ptr %__begin2119.sroa.0.01157, i64 32
  %116 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %cmp.i.i466 = icmp eq i64 %116, 2305843009213693951
  br i1 %cmp.i.i466, label %if.then.i.i485, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i467

if.then.i.i485:                                   ; preds = %for.body127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i467: ; preds = %for.body127
  %add.i.i468 = add i64 %116, 1
  %117 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i469 = icmp eq ptr %117, %74
  br i1 %cmp.i.i.i.i469, label %if.then.i.i.i.i483, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i470

if.then.i.i.i.i483:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i467
  %cmp3.i.i.i.i484 = icmp ult i64 %116, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i484)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i470: ; preds = %if.then.i.i.i.i483, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i467
  %118 = load i64, ptr %74, align 8
  %cond.i.i.i471 = select i1 %cmp.i.i.i.i469, i64 7, i64 %118
  %cmp.not.i.i472 = icmp ugt i64 %add.i.i468, %cond.i.i.i471
  br i1 %cmp.not.i.i472, label %if.else.i.i482, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i470
  %add.ptr.i.i476 = getelementptr inbounds [2 x i8], ptr %117, i64 %116
  store i16 45, ptr %add.ptr.i.i476, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit486

if.else.i.i482:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i470
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %116, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit486

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit486: ; preds = %if.then.i.i.i481, %if.else.i.i482
  store i64 %add.i.i468, ptr %_M_string_length.i.i.i230, align 8
  %119 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i480 = getelementptr inbounds [2 x i8], ptr %119, i64 %add.i.i468
  store i16 0, ptr %arrayidx.i.i.i480, align 2
  %120 = load ptr, ptr %_M_storage.i.i457, align 8
  %_M_string_length.i.i487 = getelementptr inbounds nuw i8, ptr %__begin2119.sroa.0.01157, i64 40
  %121 = load i64, ptr %_M_string_length.i.i487, align 8
  %122 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %sub3.i.i.i489 = sub i64 2305843009213693951, %122
  %cmp.i.i.i490 = icmp ult i64 %sub3.i.i.i489, %121
  br i1 %cmp.i.i.i490, label %if.then.i.i.i509, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i491

if.then.i.i.i509:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit486
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit486
  %add.i.i.i492 = add i64 %122, %121
  %123 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i493 = icmp eq ptr %123, %74
  br i1 %cmp.i.i.i.i.i493, label %if.then.i.i.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i494

if.then.i.i.i.i.i507:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i491
  %cmp3.i.i.i.i.i508 = icmp ult i64 %122, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i508)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i494

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i494: ; preds = %if.then.i.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i491
  %124 = load i64, ptr %74, align 8
  %cond.i.i.i.i495 = select i1 %cmp.i.i.i.i.i493, i64 7, i64 %124
  %cmp.not.i.i.i496 = icmp ugt i64 %add.i.i.i492, %cond.i.i.i.i495
  br i1 %cmp.not.i.i.i496, label %if.else.i.i.i506, label %if.then.i3.i.i497

if.then.i3.i.i497:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i494
  %tobool.not.i.i.i498 = icmp eq i64 %121, 0
  br i1 %tobool.not.i.i.i498, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit510, label %if.then3.i.i.i499

if.then3.i.i.i499:                                ; preds = %if.then.i3.i.i497
  %add.ptr.i.i.i500 = getelementptr inbounds [2 x i8], ptr %123, i64 %122
  %cond.i.i.i501 = icmp eq i64 %121, 1
  br i1 %cond.i.i.i501, label %if.then.i.i.i.i505, label %if.end.i.i.i.i.i502

if.then.i.i.i.i505:                               ; preds = %if.then3.i.i.i499
  %125 = load i16, ptr %120, align 2
  store i16 %125, ptr %add.ptr.i.i.i500, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit510

if.end.i.i.i.i.i502:                              ; preds = %if.then3.i.i.i499
  %mul.i.i.i.i.i503 = shl i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i500, ptr align 2 %120, i64 %mul.i.i.i.i.i503, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit510

if.else.i.i.i506:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i494
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %122, i64 noundef 0, ptr noundef %120, i64 noundef %121)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit510

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit510: ; preds = %if.then.i3.i.i497, %if.then.i.i.i.i505, %if.end.i.i.i.i.i502, %if.else.i.i.i506
  store i64 %add.i.i.i492, ptr %_M_string_length.i.i.i230, align 8
  %126 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i504 = getelementptr inbounds [2 x i8], ptr %126, i64 %add.i.i.i492
  store i16 0, ptr %arrayidx.i.i.i.i504, align 2
  %second132 = getelementptr inbounds nuw i8, ptr %__begin2119.sroa.0.01157, i64 64
  %_M_string_length.i.i511 = getelementptr inbounds nuw i8, ptr %__begin2119.sroa.0.01157, i64 72
  %127 = load i64, ptr %_M_string_length.i.i511, align 8
  %cmp.i512 = icmp eq i64 %127, 0
  br i1 %cmp.i512, label %for.inc139, label %while.cond.i.i513.preheader

while.cond.i.i513.preheader:                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit510
  %128 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %cmp.i.i521 = icmp eq i64 %128, 2305843009213693951
  br i1 %cmp.i.i521, label %if.then.i.i540, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i522

if.then.i.i540:                                   ; preds = %while.cond.i.i513.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i522: ; preds = %while.cond.i.i513.preheader
  %add.i.i523 = add i64 %128, 1
  %129 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i524 = icmp eq ptr %129, %74
  br i1 %cmp.i.i.i.i524, label %if.then.i.i.i.i538, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i525

if.then.i.i.i.i538:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i522
  %cmp3.i.i.i.i539 = icmp ult i64 %128, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i539)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i525: ; preds = %if.then.i.i.i.i538, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i522
  %130 = load i64, ptr %74, align 8
  %cond.i.i.i526 = select i1 %cmp.i.i.i.i524, i64 7, i64 %130
  %cmp.not.i.i527 = icmp ugt i64 %add.i.i523, %cond.i.i.i526
  br i1 %cmp.not.i.i527, label %if.else.i.i537, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i525
  %add.ptr.i.i531 = getelementptr inbounds [2 x i8], ptr %129, i64 %128
  store i16 45, ptr %add.ptr.i.i531, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit541

if.else.i.i537:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i525
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %128, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit541

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit541: ; preds = %if.then.i.i.i536, %if.else.i.i537
  store i64 %add.i.i523, ptr %_M_string_length.i.i.i230, align 8
  %131 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i535 = getelementptr inbounds [2 x i8], ptr %131, i64 %add.i.i523
  store i16 0, ptr %arrayidx.i.i.i535, align 2
  %132 = load ptr, ptr %second132, align 8
  %133 = load i64, ptr %_M_string_length.i.i511, align 8
  %134 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %sub3.i.i.i544 = sub i64 2305843009213693951, %134
  %cmp.i.i.i545 = icmp ult i64 %sub3.i.i.i544, %133
  br i1 %cmp.i.i.i545, label %if.then.i.i.i564, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i546

if.then.i.i.i564:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit541
  %add.i.i.i547 = add i64 %134, %133
  %135 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i.i.i548 = icmp eq ptr %135, %74
  br i1 %cmp.i.i.i.i.i548, label %if.then.i.i.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i549

if.then.i.i.i.i.i562:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i546
  %cmp3.i.i.i.i.i563 = icmp ult i64 %134, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i563)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i549

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i549: ; preds = %if.then.i.i.i.i.i562, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i546
  %136 = load i64, ptr %74, align 8
  %cond.i.i.i.i550 = select i1 %cmp.i.i.i.i.i548, i64 7, i64 %136
  %cmp.not.i.i.i551 = icmp ugt i64 %add.i.i.i547, %cond.i.i.i.i550
  br i1 %cmp.not.i.i.i551, label %if.else.i.i.i561, label %if.then.i3.i.i552

if.then.i3.i.i552:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i549
  %tobool.not.i.i.i553 = icmp eq i64 %133, 0
  br i1 %tobool.not.i.i.i553, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit565, label %if.then3.i.i.i554

if.then3.i.i.i554:                                ; preds = %if.then.i3.i.i552
  %add.ptr.i.i.i555 = getelementptr inbounds [2 x i8], ptr %135, i64 %134
  %cond.i.i.i556 = icmp eq i64 %133, 1
  br i1 %cond.i.i.i556, label %if.then.i.i.i.i560, label %if.end.i.i.i.i.i557

if.then.i.i.i.i560:                               ; preds = %if.then3.i.i.i554
  %137 = load i16, ptr %132, align 2
  store i16 %137, ptr %add.ptr.i.i.i555, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit565

if.end.i.i.i.i.i557:                              ; preds = %if.then3.i.i.i554
  %mul.i.i.i.i.i558 = shl i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i555, ptr align 2 %132, i64 %mul.i.i.i.i.i558, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit565

if.else.i.i.i561:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i549
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %transformedExtension, i64 noundef %134, i64 noundef 0, ptr noundef %132, i64 noundef %133)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit565

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit565: ; preds = %if.then.i3.i.i552, %if.then.i.i.i.i560, %if.end.i.i.i.i.i557, %if.else.i.i.i561
  store i64 %add.i.i.i547, ptr %_M_string_length.i.i.i230, align 8
  %138 = load ptr, ptr %transformedExtension, align 8
  %arrayidx.i.i.i.i559 = getelementptr inbounds [2 x i8], ptr %138, i64 %add.i.i.i547
  store i16 0, ptr %arrayidx.i.i.i.i559, align 2
  br label %for.inc139

for.inc139:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit510, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit565
  %call.i566 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2119.sroa.0.01157) #18
  %cmp.i456.not = icmp eq ptr %call.i566, %add.ptr.i.i455
  br i1 %cmp.i456.not, label %for.end141, label %for.body127

for.end141:                                       ; preds = %for.inc139, %for.end117
  %139 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %cmp143.not = icmp eq i64 %139, 0
  br i1 %cmp143.not, label %if.end147, label %while.cond.i.i568.preheader

while.cond.i.i568.preheader:                      ; preds = %for.end141
  %140 = load i64, ptr %_M_string_length.i.i.i, align 8
  %141 = and i64 %140, -2
  %cmp.i.i576 = icmp eq i64 %141, 2305843009213693950
  br i1 %cmp.i.i576, label %if.then.i.i595, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i577

if.then.i.i595:                                   ; preds = %while.cond.i.i568.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i577: ; preds = %while.cond.i.i568.preheader
  %add.i.i578 = add i64 %140, 2
  %142 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i579 = icmp eq ptr %142, %0
  br i1 %cmp.i.i.i.i579, label %if.then.i.i.i.i593, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i580

if.then.i.i.i.i593:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i577
  %cmp3.i.i.i.i594 = icmp ult i64 %140, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i594)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i580: ; preds = %if.then.i.i.i.i593, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i577
  %143 = load i64, ptr %0, align 8
  %cond.i.i.i581 = select i1 %cmp.i.i.i.i579, i64 7, i64 %143
  %cmp.not.i.i582 = icmp ugt i64 %add.i.i578, %cond.i.i.i581
  br i1 %cmp.not.i.i582, label %if.else.i.i592, label %if.end.i.i.i.i588

if.end.i.i.i.i588:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i580
  %add.ptr.i.i586 = getelementptr inbounds [2 x i8], ptr %142, i64 %140
  store i32 7602221, ptr %add.ptr.i.i586, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit596

if.else.i.i592:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i580
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %140, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit596

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit596: ; preds = %if.end.i.i.i.i588, %if.else.i.i592
  store i64 %add.i.i578, ptr %_M_string_length.i.i.i, align 8
  %144 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i590 = getelementptr inbounds [2 x i8], ptr %144, i64 %add.i.i578
  store i16 0, ptr %arrayidx.i.i.i590, align 2
  %145 = load ptr, ptr %transformedExtension, align 8
  %146 = load i64, ptr %_M_string_length.i.i.i230, align 8
  %147 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i599 = sub i64 2305843009213693951, %147
  %cmp.i.i.i600 = icmp ult i64 %sub3.i.i.i599, %146
  br i1 %cmp.i.i.i600, label %if.then.i.i.i619, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i601

if.then.i.i.i619:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit596
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit596
  %add.i.i.i602 = add i64 %147, %146
  %148 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i603 = icmp eq ptr %148, %0
  br i1 %cmp.i.i.i.i.i603, label %if.then.i.i.i.i.i617, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i604

if.then.i.i.i.i.i617:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i601
  %cmp3.i.i.i.i.i618 = icmp ult i64 %147, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i618)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i604

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i604: ; preds = %if.then.i.i.i.i.i617, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i601
  %149 = load i64, ptr %0, align 8
  %cond.i.i.i.i605 = select i1 %cmp.i.i.i.i.i603, i64 7, i64 %149
  %cmp.not.i.i.i606 = icmp ugt i64 %add.i.i.i602, %cond.i.i.i.i605
  br i1 %cmp.not.i.i.i606, label %if.else.i.i.i616, label %if.then.i3.i.i607

if.then.i3.i.i607:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i604
  %tobool.not.i.i.i608 = icmp eq i64 %146, 0
  br i1 %tobool.not.i.i.i608, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit620, label %if.then3.i.i.i609

if.then3.i.i.i609:                                ; preds = %if.then.i3.i.i607
  %add.ptr.i.i.i610 = getelementptr inbounds [2 x i8], ptr %148, i64 %147
  %cond.i.i.i611 = icmp eq i64 %146, 1
  br i1 %cond.i.i.i611, label %if.then.i.i.i.i615, label %if.end.i.i.i.i.i612

if.then.i.i.i.i615:                               ; preds = %if.then3.i.i.i609
  %150 = load i16, ptr %145, align 2
  store i16 %150, ptr %add.ptr.i.i.i610, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit620

if.end.i.i.i.i.i612:                              ; preds = %if.then3.i.i.i609
  %mul.i.i.i.i.i613 = shl i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i610, ptr align 2 %145, i64 %mul.i.i.i.i.i613, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit620

if.else.i.i.i616:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i604
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %147, i64 noundef 0, ptr noundef %145, i64 noundef %146)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit620

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit620: ; preds = %if.then.i3.i.i607, %if.then.i.i.i.i615, %if.end.i.i.i.i.i612, %if.else.i.i.i616
  store i64 %add.i.i.i602, ptr %_M_string_length.i.i.i, align 8
  %151 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i614 = getelementptr inbounds [2 x i8], ptr %151, i64 %add.i.i.i602
  store i16 0, ptr %arrayidx.i.i.i.i614, align 2
  br label %if.end147

if.end147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit620, %for.end141
  %152 = load ptr, ptr %transformedExtension, align 8
  %cmp.i.i.i621 = icmp eq ptr %152, %74
  br i1 %cmp.i.i.i621, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %if.then.i.i622

if.then.i.i622:                                   ; preds = %if.end147
  call void @_ZdlPv(ptr noundef %152) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %if.end147, %if.then.i.i622
  %153 = getelementptr inbounds nuw i8, ptr %unicodeExtension, i64 16
  store ptr %153, ptr %unicodeExtension, align 8
  %_M_string_length.i.i.i624 = getelementptr inbounds nuw i8, ptr %unicodeExtension, i64 8
  store i64 0, ptr %_M_string_length.i.i.i624, align 8
  store i16 0, ptr %153, align 8
  %_M_left.i.i625 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %154 = load ptr, ptr %_M_left.i.i625, align 8
  %add.ptr.i.i626 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i627.not1158 = icmp eq ptr %154, %add.ptr.i.i626
  br i1 %cmp.i627.not1158, label %for.end163, label %for.body157

for.body157:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit681
  %__begin2149.sroa.0.01159 = phi ptr [ %call.i682, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit681 ], [ %154, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ]
  %_M_storage.i.i628 = getelementptr inbounds nuw i8, ptr %__begin2149.sroa.0.01159, i64 32
  %155 = load i64, ptr %_M_string_length.i.i.i624, align 8
  %cmp.i.i637 = icmp eq i64 %155, 2305843009213693951
  br i1 %cmp.i.i637, label %if.then.i.i656, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i638

if.then.i.i656:                                   ; preds = %for.body157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i638: ; preds = %for.body157
  %add.i.i639 = add i64 %155, 1
  %156 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i640 = icmp eq ptr %156, %153
  br i1 %cmp.i.i.i.i640, label %if.then.i.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i641

if.then.i.i.i.i654:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i638
  %cmp3.i.i.i.i655 = icmp ult i64 %155, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i655)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i641: ; preds = %if.then.i.i.i.i654, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i638
  %157 = load i64, ptr %153, align 8
  %cond.i.i.i642 = select i1 %cmp.i.i.i.i640, i64 7, i64 %157
  %cmp.not.i.i643 = icmp ugt i64 %add.i.i639, %cond.i.i.i642
  br i1 %cmp.not.i.i643, label %if.else.i.i653, label %if.then.i.i.i652

if.then.i.i.i652:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i641
  %add.ptr.i.i647 = getelementptr inbounds [2 x i8], ptr %156, i64 %155
  store i16 45, ptr %add.ptr.i.i647, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit657

if.else.i.i653:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i641
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %155, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit657

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit657: ; preds = %if.then.i.i.i652, %if.else.i.i653
  store i64 %add.i.i639, ptr %_M_string_length.i.i.i624, align 8
  %158 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i651 = getelementptr inbounds [2 x i8], ptr %158, i64 %add.i.i639
  store i16 0, ptr %arrayidx.i.i.i651, align 2
  %159 = load ptr, ptr %_M_storage.i.i628, align 8
  %_M_string_length.i.i658 = getelementptr inbounds nuw i8, ptr %__begin2149.sroa.0.01159, i64 40
  %160 = load i64, ptr %_M_string_length.i.i658, align 8
  %161 = load i64, ptr %_M_string_length.i.i.i624, align 8
  %sub3.i.i.i660 = sub i64 2305843009213693951, %161
  %cmp.i.i.i661 = icmp ult i64 %sub3.i.i.i660, %160
  br i1 %cmp.i.i.i661, label %if.then.i.i.i680, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i662

if.then.i.i.i680:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit657
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i662: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit657
  %add.i.i.i663 = add i64 %161, %160
  %162 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i.i664 = icmp eq ptr %162, %153
  br i1 %cmp.i.i.i.i.i664, label %if.then.i.i.i.i.i678, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i665

if.then.i.i.i.i.i678:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i662
  %cmp3.i.i.i.i.i679 = icmp ult i64 %161, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i679)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i665

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i665: ; preds = %if.then.i.i.i.i.i678, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i662
  %163 = load i64, ptr %153, align 8
  %cond.i.i.i.i666 = select i1 %cmp.i.i.i.i.i664, i64 7, i64 %163
  %cmp.not.i.i.i667 = icmp ugt i64 %add.i.i.i663, %cond.i.i.i.i666
  br i1 %cmp.not.i.i.i667, label %if.else.i.i.i677, label %if.then.i3.i.i668

if.then.i3.i.i668:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i665
  %tobool.not.i.i.i669 = icmp eq i64 %160, 0
  br i1 %tobool.not.i.i.i669, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit681, label %if.then3.i.i.i670

if.then3.i.i.i670:                                ; preds = %if.then.i3.i.i668
  %add.ptr.i.i.i671 = getelementptr inbounds [2 x i8], ptr %162, i64 %161
  %cond.i.i.i672 = icmp eq i64 %160, 1
  br i1 %cond.i.i.i672, label %if.then.i.i.i.i676, label %if.end.i.i.i.i.i673

if.then.i.i.i.i676:                               ; preds = %if.then3.i.i.i670
  %164 = load i16, ptr %159, align 2
  store i16 %164, ptr %add.ptr.i.i.i671, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit681

if.end.i.i.i.i.i673:                              ; preds = %if.then3.i.i.i670
  %mul.i.i.i.i.i674 = shl i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i671, ptr align 2 %159, i64 %mul.i.i.i.i.i674, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit681

if.else.i.i.i677:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i665
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %161, i64 noundef 0, ptr noundef %159, i64 noundef %160)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit681

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit681: ; preds = %if.then.i3.i.i668, %if.then.i.i.i.i676, %if.end.i.i.i.i.i673, %if.else.i.i.i677
  store i64 %add.i.i.i663, ptr %_M_string_length.i.i.i624, align 8
  %165 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i.i675 = getelementptr inbounds [2 x i8], ptr %165, i64 %add.i.i.i663
  store i16 0, ptr %arrayidx.i.i.i.i675, align 2
  %call.i682 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2149.sroa.0.01159) #18
  %cmp.i627.not = icmp eq ptr %call.i682, %add.ptr.i.i626
  br i1 %cmp.i627.not, label %for.end163, label %for.body157

for.end163:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit681, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %_M_left.i.i683 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %166 = load ptr, ptr %_M_left.i.i683, align 8
  %add.ptr.i.i684 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i685.not1160 = icmp eq ptr %166, %add.ptr.i.i684
  br i1 %cmp.i685.not1160, label %for.end190, label %for.body173

for.body173:                                      ; preds = %for.end163, %for.inc188
  %__begin2165.sroa.0.01161 = phi ptr [ %call.i799, %for.inc188 ], [ %166, %for.end163 ]
  %_M_storage.i.i686 = getelementptr inbounds nuw i8, ptr %__begin2165.sroa.0.01161, i64 32
  %167 = load i64, ptr %_M_string_length.i.i.i624, align 8
  %cmp.i.i695 = icmp eq i64 %167, 2305843009213693951
  br i1 %cmp.i.i695, label %if.then.i.i714, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i696

if.then.i.i714:                                   ; preds = %for.body173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i696: ; preds = %for.body173
  %add.i.i697 = add i64 %167, 1
  %168 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i698 = icmp eq ptr %168, %153
  br i1 %cmp.i.i.i.i698, label %if.then.i.i.i.i712, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i699

if.then.i.i.i.i712:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i696
  %cmp3.i.i.i.i713 = icmp ult i64 %167, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i713)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i699: ; preds = %if.then.i.i.i.i712, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i696
  %169 = load i64, ptr %153, align 8
  %cond.i.i.i700 = select i1 %cmp.i.i.i.i698, i64 7, i64 %169
  %cmp.not.i.i701 = icmp ugt i64 %add.i.i697, %cond.i.i.i700
  br i1 %cmp.not.i.i701, label %if.else.i.i711, label %if.then.i.i.i710

if.then.i.i.i710:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i699
  %add.ptr.i.i705 = getelementptr inbounds [2 x i8], ptr %168, i64 %167
  store i16 45, ptr %add.ptr.i.i705, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit715

if.else.i.i711:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i699
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %167, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit715

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit715: ; preds = %if.then.i.i.i710, %if.else.i.i711
  store i64 %add.i.i697, ptr %_M_string_length.i.i.i624, align 8
  %170 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i709 = getelementptr inbounds [2 x i8], ptr %170, i64 %add.i.i697
  store i16 0, ptr %arrayidx.i.i.i709, align 2
  %171 = load ptr, ptr %_M_storage.i.i686, align 8
  %_M_string_length.i.i716 = getelementptr inbounds nuw i8, ptr %__begin2165.sroa.0.01161, i64 40
  %172 = load i64, ptr %_M_string_length.i.i716, align 8
  %173 = load i64, ptr %_M_string_length.i.i.i624, align 8
  %sub3.i.i.i718 = sub i64 2305843009213693951, %173
  %cmp.i.i.i719 = icmp ult i64 %sub3.i.i.i718, %172
  br i1 %cmp.i.i.i719, label %if.then.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i720

if.then.i.i.i738:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit715
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i720: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit715
  %add.i.i.i721 = add i64 %173, %172
  %174 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i.i722 = icmp eq ptr %174, %153
  br i1 %cmp.i.i.i.i.i722, label %if.then.i.i.i.i.i736, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i723

if.then.i.i.i.i.i736:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i720
  %cmp3.i.i.i.i.i737 = icmp ult i64 %173, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i737)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i723

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i723: ; preds = %if.then.i.i.i.i.i736, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i720
  %175 = load i64, ptr %153, align 8
  %cond.i.i.i.i724 = select i1 %cmp.i.i.i.i.i722, i64 7, i64 %175
  %cmp.not.i.i.i725 = icmp ugt i64 %add.i.i.i721, %cond.i.i.i.i724
  br i1 %cmp.not.i.i.i725, label %if.else.i.i.i735, label %if.then.i3.i.i726

if.then.i3.i.i726:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i723
  %tobool.not.i.i.i727 = icmp eq i64 %172, 0
  br i1 %tobool.not.i.i.i727, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit739, label %if.then3.i.i.i728

if.then3.i.i.i728:                                ; preds = %if.then.i3.i.i726
  %add.ptr.i.i.i729 = getelementptr inbounds [2 x i8], ptr %174, i64 %173
  %cond.i.i.i730 = icmp eq i64 %172, 1
  br i1 %cond.i.i.i730, label %if.then.i.i.i.i734, label %if.end.i.i.i.i.i731

if.then.i.i.i.i734:                               ; preds = %if.then3.i.i.i728
  %176 = load i16, ptr %171, align 2
  store i16 %176, ptr %add.ptr.i.i.i729, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit739

if.end.i.i.i.i.i731:                              ; preds = %if.then3.i.i.i728
  %mul.i.i.i.i.i732 = shl i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i729, ptr align 2 %171, i64 %mul.i.i.i.i.i732, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit739

if.else.i.i.i735:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i723
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %173, i64 noundef 0, ptr noundef %171, i64 noundef %172)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit739

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit739: ; preds = %if.then.i3.i.i726, %if.then.i.i.i.i734, %if.end.i.i.i.i.i731, %if.else.i.i.i735
  store i64 %add.i.i.i721, ptr %_M_string_length.i.i.i624, align 8
  %177 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i.i733 = getelementptr inbounds [2 x i8], ptr %177, i64 %add.i.i.i721
  store i16 0, ptr %arrayidx.i.i.i.i733, align 2
  %second179 = getelementptr inbounds nuw i8, ptr %__begin2165.sroa.0.01161, i64 64
  %_M_string_length.i.i740 = getelementptr inbounds nuw i8, ptr %__begin2165.sroa.0.01161, i64 72
  %178 = load i64, ptr %_M_string_length.i.i740, align 8
  %cmp.i741 = icmp eq i64 %178, 0
  br i1 %cmp.i741, label %for.inc188, label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit739
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %178, i64 4)
  %179 = load ptr, ptr %second179, align 8
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i5.i.i.i = add nuw nsw i64 %__i.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i5.i.i.i, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %for.body.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i:                                 ; preds = %while.cond.i.i.i.i.preheader, %for.cond.i.i.i.i
  %__i.010.i.i.i.i = phi i64 [ %inc.i5.i.i.i, %for.cond.i.i.i.i ], [ 0, %while.cond.i.i.i.i.preheader ]
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %__i.010.i.i.i.i
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @.str.2, i64 %__i.010.i.i.i.i
  %180 = load i16, ptr %arrayidx.i3.i.i.i, align 2
  %181 = load i16, ptr %arrayidx1.i.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %181, %180
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i.i, label %if.then183

_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %for.cond.i.i.i.i
  %.not = icmp eq i64 %178, 4
  br i1 %.not, label %for.inc188, label %if.then183

if.then183:                                       ; preds = %for.body.i.i.i.i, %_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %182 = load i64, ptr %_M_string_length.i.i.i624, align 8
  %cmp.i.i754 = icmp eq i64 %182, 2305843009213693951
  br i1 %cmp.i.i754, label %if.then.i.i773, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i755

if.then.i.i773:                                   ; preds = %if.then183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i755: ; preds = %if.then183
  %add.i.i756 = add i64 %182, 1
  %183 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i757 = icmp eq ptr %183, %153
  br i1 %cmp.i.i.i.i757, label %if.then.i.i.i.i771, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i758

if.then.i.i.i.i771:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i755
  %cmp3.i.i.i.i772 = icmp ult i64 %182, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i772)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i758: ; preds = %if.then.i.i.i.i771, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i755
  %184 = load i64, ptr %153, align 8
  %cond.i.i.i759 = select i1 %cmp.i.i.i.i757, i64 7, i64 %184
  %cmp.not.i.i760 = icmp ugt i64 %add.i.i756, %cond.i.i.i759
  br i1 %cmp.not.i.i760, label %if.else.i.i770, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i758
  %add.ptr.i.i764 = getelementptr inbounds [2 x i8], ptr %183, i64 %182
  store i16 45, ptr %add.ptr.i.i764, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit774

if.else.i.i770:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i758
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %182, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit774

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit774: ; preds = %if.then.i.i.i769, %if.else.i.i770
  store i64 %add.i.i756, ptr %_M_string_length.i.i.i624, align 8
  %185 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i768 = getelementptr inbounds [2 x i8], ptr %185, i64 %add.i.i756
  store i16 0, ptr %arrayidx.i.i.i768, align 2
  %186 = load ptr, ptr %second179, align 8
  %187 = load i64, ptr %_M_string_length.i.i740, align 8
  %188 = load i64, ptr %_M_string_length.i.i.i624, align 8
  %sub3.i.i.i777 = sub i64 2305843009213693951, %188
  %cmp.i.i.i778 = icmp ult i64 %sub3.i.i.i777, %187
  br i1 %cmp.i.i.i778, label %if.then.i.i.i797, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i779

if.then.i.i.i797:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit774
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i779: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit774
  %add.i.i.i780 = add i64 %188, %187
  %189 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i.i.i781 = icmp eq ptr %189, %153
  br i1 %cmp.i.i.i.i.i781, label %if.then.i.i.i.i.i795, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i782

if.then.i.i.i.i.i795:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i779
  %cmp3.i.i.i.i.i796 = icmp ult i64 %188, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i796)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i782

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i782: ; preds = %if.then.i.i.i.i.i795, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i779
  %190 = load i64, ptr %153, align 8
  %cond.i.i.i.i783 = select i1 %cmp.i.i.i.i.i781, i64 7, i64 %190
  %cmp.not.i.i.i784 = icmp ugt i64 %add.i.i.i780, %cond.i.i.i.i783
  br i1 %cmp.not.i.i.i784, label %if.else.i.i.i794, label %if.then.i3.i.i785

if.then.i3.i.i785:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i782
  %tobool.not.i.i.i786 = icmp eq i64 %187, 0
  br i1 %tobool.not.i.i.i786, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit798, label %if.then3.i.i.i787

if.then3.i.i.i787:                                ; preds = %if.then.i3.i.i785
  %add.ptr.i.i.i788 = getelementptr inbounds [2 x i8], ptr %189, i64 %188
  %cond.i.i.i789 = icmp eq i64 %187, 1
  br i1 %cond.i.i.i789, label %if.then.i.i.i.i793, label %if.end.i.i.i.i.i790

if.then.i.i.i.i793:                               ; preds = %if.then3.i.i.i787
  %191 = load i16, ptr %186, align 2
  store i16 %191, ptr %add.ptr.i.i.i788, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit798

if.end.i.i.i.i.i790:                              ; preds = %if.then3.i.i.i787
  %mul.i.i.i.i.i791 = shl i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i788, ptr align 2 %186, i64 %mul.i.i.i.i.i791, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit798

if.else.i.i.i794:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i782
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %unicodeExtension, i64 noundef %188, i64 noundef 0, ptr noundef %186, i64 noundef %187)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit798

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit798: ; preds = %if.then.i3.i.i785, %if.then.i.i.i.i793, %if.end.i.i.i.i.i790, %if.else.i.i.i794
  store i64 %add.i.i.i780, ptr %_M_string_length.i.i.i624, align 8
  %192 = load ptr, ptr %unicodeExtension, align 8
  %arrayidx.i.i.i.i792 = getelementptr inbounds [2 x i8], ptr %192, i64 %add.i.i.i780
  store i16 0, ptr %arrayidx.i.i.i.i792, align 2
  br label %for.inc188

for.inc188:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit739, %_ZStneIDsSt11char_traitsIDsESaIDsEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit798
  %call.i799 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2165.sroa.0.01161) #18
  %cmp.i685.not = icmp eq ptr %call.i799, %add.ptr.i.i684
  br i1 %cmp.i685.not, label %for.end190, label %for.body173

for.end190:                                       ; preds = %for.inc188, %for.end163
  %193 = load i64, ptr %_M_string_length.i.i.i624, align 8
  %cmp.i801 = icmp eq i64 %193, 0
  br i1 %cmp.i801, label %if.end195, label %while.cond.i.i802.preheader

while.cond.i.i802.preheader:                      ; preds = %for.end190
  %194 = load i64, ptr %_M_string_length.i.i.i, align 8
  %195 = and i64 %194, -2
  %cmp.i.i810 = icmp eq i64 %195, 2305843009213693950
  br i1 %cmp.i.i810, label %if.then.i.i829, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i811

if.then.i.i829:                                   ; preds = %while.cond.i.i802.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i811: ; preds = %while.cond.i.i802.preheader
  %add.i.i812 = add i64 %194, 2
  %196 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i813 = icmp eq ptr %196, %0
  br i1 %cmp.i.i.i.i813, label %if.then.i.i.i.i827, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i814

if.then.i.i.i.i827:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i811
  %cmp3.i.i.i.i828 = icmp ult i64 %194, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i828)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i814: ; preds = %if.then.i.i.i.i827, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i811
  %197 = load i64, ptr %0, align 8
  %cond.i.i.i815 = select i1 %cmp.i.i.i.i813, i64 7, i64 %197
  %cmp.not.i.i816 = icmp ugt i64 %add.i.i812, %cond.i.i.i815
  br i1 %cmp.not.i.i816, label %if.else.i.i826, label %if.end.i.i.i.i822

if.end.i.i.i.i822:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i814
  %add.ptr.i.i820 = getelementptr inbounds [2 x i8], ptr %196, i64 %194
  store i32 7667757, ptr %add.ptr.i.i820, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit830

if.else.i.i826:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i814
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %194, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit830

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit830: ; preds = %if.end.i.i.i.i822, %if.else.i.i826
  store i64 %add.i.i812, ptr %_M_string_length.i.i.i, align 8
  %198 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i824 = getelementptr inbounds [2 x i8], ptr %198, i64 %add.i.i812
  store i16 0, ptr %arrayidx.i.i.i824, align 2
  %199 = load ptr, ptr %unicodeExtension, align 8
  %200 = load i64, ptr %_M_string_length.i.i.i624, align 8
  %201 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i833 = sub i64 2305843009213693951, %201
  %cmp.i.i.i834 = icmp ult i64 %sub3.i.i.i833, %200
  br i1 %cmp.i.i.i834, label %if.then.i.i.i853, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i835

if.then.i.i.i853:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit830
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit830
  %add.i.i.i836 = add i64 %201, %200
  %202 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i837 = icmp eq ptr %202, %0
  br i1 %cmp.i.i.i.i.i837, label %if.then.i.i.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i838

if.then.i.i.i.i.i851:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i835
  %cmp3.i.i.i.i.i852 = icmp ult i64 %201, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i852)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i838

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i838: ; preds = %if.then.i.i.i.i.i851, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i835
  %203 = load i64, ptr %0, align 8
  %cond.i.i.i.i839 = select i1 %cmp.i.i.i.i.i837, i64 7, i64 %203
  %cmp.not.i.i.i840 = icmp ugt i64 %add.i.i.i836, %cond.i.i.i.i839
  br i1 %cmp.not.i.i.i840, label %if.else.i.i.i850, label %if.then.i3.i.i841

if.then.i3.i.i841:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i838
  %tobool.not.i.i.i842 = icmp eq i64 %200, 0
  br i1 %tobool.not.i.i.i842, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit854, label %if.then3.i.i.i843

if.then3.i.i.i843:                                ; preds = %if.then.i3.i.i841
  %add.ptr.i.i.i844 = getelementptr inbounds [2 x i8], ptr %202, i64 %201
  %cond.i.i.i845 = icmp eq i64 %200, 1
  br i1 %cond.i.i.i845, label %if.then.i.i.i.i849, label %if.end.i.i.i.i.i846

if.then.i.i.i.i849:                               ; preds = %if.then3.i.i.i843
  %204 = load i16, ptr %199, align 2
  store i16 %204, ptr %add.ptr.i.i.i844, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit854

if.end.i.i.i.i.i846:                              ; preds = %if.then3.i.i.i843
  %mul.i.i.i.i.i847 = shl i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i844, ptr align 2 %199, i64 %mul.i.i.i.i.i847, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit854

if.else.i.i.i850:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i838
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %201, i64 noundef 0, ptr noundef %199, i64 noundef %200)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit854

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit854: ; preds = %if.then.i3.i.i841, %if.then.i.i.i.i849, %if.end.i.i.i.i.i846, %if.else.i.i.i850
  store i64 %add.i.i.i836, ptr %_M_string_length.i.i.i, align 8
  %205 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i848 = getelementptr inbounds [2 x i8], ptr %205, i64 %add.i.i.i836
  store i16 0, ptr %arrayidx.i.i.i.i848, align 2
  br label %if.end195

if.end195:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit854, %for.end190
  %206 = load ptr, ptr %unicodeExtension, align 8
  %cmp.i.i.i855 = icmp eq ptr %206, %153
  br i1 %cmp.i.i.i855, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit860, label %if.then.i.i856

if.then.i.i856:                                   ; preds = %if.end195
  call void @_ZdlPv(ptr noundef %206) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit860: ; preds = %if.end195, %if.then.i.i856
  %cmp.i862.not1162 = icmp eq ptr %oExtIt.sroa.0.0.lcssa, %add.ptr.i.i149
  br i1 %cmp.i862.not1162, label %while.end225, label %while.body202

while.body202:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit860, %if.end221
  %oExtIt.sroa.0.11163 = phi ptr [ %call.i941, %if.end221 ], [ %oExtIt.sroa.0.0.lcssa, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit860 ]
  %_M_storage.i.i863 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.11163, i64 32
  %207 = load i16, ptr %_M_storage.i.i863, align 8
  %208 = load i64, ptr %_M_string_length.i.i.i, align 8
  %209 = and i64 %208, -2
  %cmp.i.i.i866 = icmp eq i64 %209, 2305843009213693950
  br i1 %cmp.i.i.i866, label %if.then.i.i.i881, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i867

if.then.i.i.i881:                                 ; preds = %while.body202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i867: ; preds = %while.body202
  %add.i.i.i868 = add i64 %208, 2
  %210 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i869 = icmp eq ptr %210, %0
  br i1 %cmp.i.i.i.i.i869, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i867
  %cmp3.i.i.i.i.i880 = icmp samesign ult i64 %208, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i880)
  %cmp.not.i.i.i872 = icmp samesign ugt i64 %add.i.i.i868, 7
  br i1 %cmp.not.i.i.i872, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1055, label %if.then.i3.i.i873

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i867
  %211 = load i64, ptr %0, align 8
  %cmp.not.i.i.i8721131 = icmp ugt i64 %add.i.i.i868, %211
  br i1 %cmp.not.i.i.i8721131, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1055, label %if.then.i3.i.i873

if.then.i3.i.i873:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870
  %add.ptr.i.i.i875 = getelementptr inbounds [2 x i8], ptr %210, i64 %208
  store i16 45, ptr %add.ptr.i.i.i875, align 2
  %ref.tmp204.sroa.3.0.add.ptr.i.i.i875.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i875, i64 2
  store i16 %207, ptr %ref.tmp204.sroa.3.0.add.ptr.i.i.i875.sroa_idx, align 2
  %.pre1167 = load ptr, ptr %agg.result, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit882

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1055: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870.thread
  %cond.i.i.i.i87111321134 = phi i64 [ %211, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i870 ]
  %cmp.i.i1057 = icmp ugt i64 %add.i.i.i868, 2305843009213693951
  br i1 %cmp.i.i1057, label %if.then.i.i1089, label %land.lhs.true.i.i1084

if.then.i.i1089:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1055
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

land.lhs.true.i.i1084:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i1055
  %mul.i.i1085 = shl nuw nsw i64 %cond.i.i.i.i87111321134, 1
  %cmp3.i.i1086 = icmp samesign ult i64 %add.i.i.i868, %mul.i.i1085
  %spec.store.select.i.i1088 = call i64 @llvm.umin.i64(i64 %mul.i.i1085, i64 2305843009213693951)
  %__new_capacity.0.i1061 = select i1 %cmp3.i.i1086, i64 %spec.store.select.i.i1088, i64 %add.i.i.i868
  %add.i.i1062 = shl nuw nsw i64 %__new_capacity.0.i1061, 1
  %mul.i.i.i.i1063 = add nuw nsw i64 %add.i.i1062, 2
  %call5.i.i.i.i1064 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1063) #17
  switch i64 %208, label %if.end.i.i.i1082 [
    i64 0, label %if.end19.i1076
    i64 1, label %if.then.i18.i1065
  ]

if.then.i18.i1065:                                ; preds = %land.lhs.true.i.i1084
  %212 = load i16, ptr %210, align 2
  store i16 %212, ptr %call5.i.i.i.i1064, align 2
  br label %if.end19.i1076

if.end.i.i.i1082:                                 ; preds = %land.lhs.true.i.i1084
  %mul.i.i.i1083 = shl nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i1064, ptr align 2 %210, i64 %mul.i.i.i1083, i1 false)
  br label %if.end19.i1076

if.end19.i1076:                                   ; preds = %land.lhs.true.i.i1084, %if.then.i18.i1065, %if.end.i.i.i1082
  %add.ptr.i1081 = getelementptr inbounds [2 x i8], ptr %call5.i.i.i.i1064, i64 %208
  store i16 45, ptr %add.ptr.i1081, align 2
  %ref.tmp204.sroa.3.0.add.ptr.i1081.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1081, i64 2
  store i16 %207, ptr %ref.tmp204.sroa.3.0.add.ptr.i1081.sroa_idx, align 2
  br i1 %cmp.i.i.i.i.i869, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1078, label %if.then.i30.i1077

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1078: ; preds = %if.end19.i1076
  %cmp3.i.i33.i1079 = icmp ult i64 %208, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i1079)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1092

if.then.i30.i1077:                                ; preds = %if.end19.i1076
  call void @_ZdlPv(ptr noundef %210) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1092

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1092: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i1078, %if.then.i30.i1077
  store ptr %call5.i.i.i.i1064, ptr %agg.result, align 8
  store i64 %__new_capacity.0.i1061, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit882

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit882: ; preds = %if.then.i3.i.i873, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1092
  %213 = phi ptr [ %.pre1167, %if.then.i3.i.i873 ], [ %call5.i.i.i.i1064, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit1092 ]
  store i64 %add.i.i.i868, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i.i877 = getelementptr inbounds [2 x i8], ptr %213, i64 %add.i.i.i868
  store i16 0, ptr %arrayidx.i.i.i.i877, align 2
  %second214 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.11163, i64 40
  %_M_string_length.i.i884 = getelementptr inbounds nuw i8, ptr %oExtIt.sroa.0.11163, i64 48
  %214 = load i64, ptr %_M_string_length.i.i884, align 8
  %cmp.i885 = icmp eq i64 %214, 0
  br i1 %cmp.i885, label %if.end221, label %while.cond.i.i886.preheader

while.cond.i.i886.preheader:                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit882
  %215 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i894 = icmp eq i64 %215, 2305843009213693951
  br i1 %cmp.i.i894, label %if.then.i.i913, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i895

if.then.i.i913:                                   ; preds = %while.cond.i.i886.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i895: ; preds = %while.cond.i.i886.preheader
  %add.i.i896 = add i64 %215, 1
  %216 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i897 = icmp eq ptr %216, %0
  br i1 %cmp.i.i.i.i897, label %if.then.i.i.i.i911, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i898

if.then.i.i.i.i911:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i895
  %cmp3.i.i.i.i912 = icmp ult i64 %215, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i912)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i898: ; preds = %if.then.i.i.i.i911, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i895
  %217 = load i64, ptr %0, align 8
  %cond.i.i.i899 = select i1 %cmp.i.i.i.i897, i64 7, i64 %217
  %cmp.not.i.i900 = icmp ugt i64 %add.i.i896, %cond.i.i.i899
  br i1 %cmp.not.i.i900, label %if.else.i.i910, label %if.then.i.i.i909

if.then.i.i.i909:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i898
  %add.ptr.i.i904 = getelementptr inbounds [2 x i8], ptr %216, i64 %215
  store i16 45, ptr %add.ptr.i.i904, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit914

if.else.i.i910:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i898
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %215, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit914

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit914: ; preds = %if.then.i.i.i909, %if.else.i.i910
  store i64 %add.i.i896, ptr %_M_string_length.i.i.i, align 8
  %218 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i908 = getelementptr inbounds [2 x i8], ptr %218, i64 %add.i.i896
  store i16 0, ptr %arrayidx.i.i.i908, align 2
  %219 = load ptr, ptr %second214, align 8
  %220 = load i64, ptr %_M_string_length.i.i884, align 8
  %221 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i918 = sub i64 2305843009213693951, %221
  %cmp.i.i.i919 = icmp ult i64 %sub3.i.i.i918, %220
  br i1 %cmp.i.i.i919, label %if.then.i.i.i938, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i920

if.then.i.i.i938:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit914
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i920: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit914
  %add.i.i.i921 = add i64 %221, %220
  %222 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i922 = icmp eq ptr %222, %0
  br i1 %cmp.i.i.i.i.i922, label %if.then.i.i.i.i.i936, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i923

if.then.i.i.i.i.i936:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i920
  %cmp3.i.i.i.i.i937 = icmp ult i64 %221, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i937)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i923

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i923: ; preds = %if.then.i.i.i.i.i936, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i920
  %223 = load i64, ptr %0, align 8
  %cond.i.i.i.i924 = select i1 %cmp.i.i.i.i.i922, i64 7, i64 %223
  %cmp.not.i.i.i925 = icmp ugt i64 %add.i.i.i921, %cond.i.i.i.i924
  br i1 %cmp.not.i.i.i925, label %if.else.i.i.i935, label %if.then.i3.i.i926

if.then.i3.i.i926:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i923
  %tobool.not.i.i.i927 = icmp eq i64 %220, 0
  br i1 %tobool.not.i.i.i927, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit939, label %if.then3.i.i.i928

if.then3.i.i.i928:                                ; preds = %if.then.i3.i.i926
  %add.ptr.i.i.i929 = getelementptr inbounds [2 x i8], ptr %222, i64 %221
  %cond.i.i.i930 = icmp eq i64 %220, 1
  br i1 %cond.i.i.i930, label %if.then.i.i.i.i934, label %if.end.i.i.i.i.i931

if.then.i.i.i.i934:                               ; preds = %if.then3.i.i.i928
  %224 = load i16, ptr %219, align 2
  store i16 %224, ptr %add.ptr.i.i.i929, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit939

if.end.i.i.i.i.i931:                              ; preds = %if.then3.i.i.i928
  %mul.i.i.i.i.i932 = shl i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i929, ptr align 2 %219, i64 %mul.i.i.i.i.i932, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit939

if.else.i.i.i935:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i923
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %221, i64 noundef 0, ptr noundef %219, i64 noundef %220)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit939

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit939: ; preds = %if.then.i3.i.i926, %if.then.i.i.i.i934, %if.end.i.i.i.i.i931, %if.else.i.i.i935
  store i64 %add.i.i.i921, ptr %_M_string_length.i.i.i, align 8
  %225 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i933 = getelementptr inbounds [2 x i8], ptr %225, i64 %add.i.i.i921
  store i16 0, ptr %arrayidx.i.i.i.i933, align 2
  br label %if.end221

if.end221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit939, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendESt16initializer_listIDsE.exit882
  %call.i941 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %oExtIt.sroa.0.11163) #18
  %cmp.i862.not = icmp eq ptr %call.i941, %add.ptr.i.i149
  br i1 %cmp.i862.not, label %while.end225, label %while.body202, !llvm.loop !25

while.end225:                                     ; preds = %if.end221, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit860
  %puExtensions = getelementptr inbounds nuw i8, ptr %this, i64 480
  %_M_string_length.i.i942 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %226 = load i64, ptr %_M_string_length.i.i942, align 8
  %cmp.i943 = icmp eq i64 %226, 0
  br i1 %cmp.i943, label %nrvo.skipdtor, label %while.cond.i.i944.preheader

while.cond.i.i944.preheader:                      ; preds = %while.end225
  %227 = load i64, ptr %_M_string_length.i.i.i, align 8
  %228 = add i64 %227, -2305843009213693949
  %cmp.i.i952 = icmp ult i64 %228, 3
  br i1 %cmp.i.i952, label %if.then.i.i971, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i953

if.then.i.i971:                                   ; preds = %while.cond.i.i944.preheader
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i953: ; preds = %while.cond.i.i944.preheader
  %add.i.i954 = add i64 %227, 3
  %229 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i955 = icmp eq ptr %229, %0
  br i1 %cmp.i.i.i.i955, label %if.then.i.i.i.i969, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i956

if.then.i.i.i.i969:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i953
  %cmp3.i.i.i.i970 = icmp ult i64 %227, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i970)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i956: ; preds = %if.then.i.i.i.i969, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i953
  %230 = load i64, ptr %0, align 8
  %cond.i.i.i957 = select i1 %cmp.i.i.i.i955, i64 7, i64 %230
  %cmp.not.i.i958 = icmp ugt i64 %add.i.i954, %cond.i.i.i957
  br i1 %cmp.not.i.i958, label %if.else.i.i968, label %if.end.i.i.i.i964

if.end.i.i.i.i964:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i956
  %add.ptr.i.i962 = getelementptr inbounds [2 x i8], ptr %229, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i962, ptr noundef nonnull align 2 dereferenceable(6) @.str.4, i64 6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit972

if.else.i.i968:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i956
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %227, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit972

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit972: ; preds = %if.end.i.i.i.i964, %if.else.i.i968
  store i64 %add.i.i954, ptr %_M_string_length.i.i.i, align 8
  %231 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i966 = getelementptr inbounds [2 x i8], ptr %231, i64 %add.i.i954
  store i16 0, ptr %arrayidx.i.i.i966, align 2
  %232 = load ptr, ptr %puExtensions, align 8
  %233 = load i64, ptr %_M_string_length.i.i942, align 8
  %234 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i975 = sub i64 2305843009213693951, %234
  %cmp.i.i.i976 = icmp ult i64 %sub3.i.i.i975, %233
  br i1 %cmp.i.i.i976, label %if.then.i.i.i995, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i977

if.then.i.i.i995:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit972
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i977: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendEPKDs.exit972
  %add.i.i.i978 = add i64 %234, %233
  %235 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i979 = icmp eq ptr %235, %0
  br i1 %cmp.i.i.i.i.i979, label %if.then.i.i.i.i.i993, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i980

if.then.i.i.i.i.i993:                             ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i977
  %cmp3.i.i.i.i.i994 = icmp ult i64 %234, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i994)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i980

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i980: ; preds = %if.then.i.i.i.i.i993, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i.i977
  %236 = load i64, ptr %0, align 8
  %cond.i.i.i.i981 = select i1 %cmp.i.i.i.i.i979, i64 7, i64 %236
  %cmp.not.i.i.i982 = icmp ugt i64 %add.i.i.i978, %cond.i.i.i.i981
  br i1 %cmp.not.i.i.i982, label %if.else.i.i.i992, label %if.then.i3.i.i983

if.then.i3.i.i983:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i980
  %tobool.not.i.i.i984 = icmp eq i64 %233, 0
  br i1 %tobool.not.i.i.i984, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit996, label %if.then3.i.i.i985

if.then3.i.i.i985:                                ; preds = %if.then.i3.i.i983
  %add.ptr.i.i.i986 = getelementptr inbounds [2 x i8], ptr %235, i64 %234
  %cond.i.i.i987 = icmp eq i64 %233, 1
  br i1 %cond.i.i.i987, label %if.then.i.i.i.i991, label %if.end.i.i.i.i.i988

if.then.i.i.i.i991:                               ; preds = %if.then3.i.i.i985
  %237 = load i16, ptr %232, align 2
  store i16 %237, ptr %add.ptr.i.i.i986, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit996

if.end.i.i.i.i.i988:                              ; preds = %if.then3.i.i.i985
  %mul.i.i.i.i.i989 = shl i64 %233, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i986, ptr align 2 %232, i64 %mul.i.i.i.i.i989, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit996

if.else.i.i.i992:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i980
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %234, i64 noundef 0, ptr noundef %232, i64 noundef %233)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit996

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit996: ; preds = %if.then.i3.i.i983, %if.then.i.i.i.i991, %if.end.i.i.i.i.i988, %if.else.i.i.i992
  store i64 %add.i.i.i978, ptr %_M_string_length.i.i.i, align 8
  %238 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i990 = getelementptr inbounds [2 x i8], ptr %238, i64 %add.i.i.i978
  store i16 0, ptr %arrayidx.i.i.i.i990, align 2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %while.end225, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6appendERKS4_.exit996
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
  store i16 0, ptr %8, align 8, !alias.scope !29, !noalias !26
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
  store i16 0, ptr %14, align 8, !alias.scope !36, !noalias !33
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
  %add.ptr21 = getelementptr inbounds nuw [32 x i8], ptr %cond.i10, i64 %cond.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i46)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i46)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %otherExtensionMap = getelementptr inbounds nuw i8, ptr %this, i64 432
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %otherExtensionMap, ptr noundef %2)
  %transformedExtensionFields = getelementptr inbounds nuw i8, ptr %this, i64 384
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %transformedExtensionFields, ptr noundef %3)
  %transformedLanguageIdentifier = getelementptr inbounds nuw i8, ptr %this, i64 240
  %variantSubtagList.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList.i, ptr noundef %4)
  %regionSubtag.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %5 = load ptr, ptr %regionSubtag.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.then.i.i.i
  %scriptSubtag.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %7 = load ptr, ptr %scriptSubtag.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %cmp.i.i.i1.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i1.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i, %if.then.i.i2.i
  %9 = load ptr, ptr %transformedLanguageIdentifier, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %cmp.i.i.i7.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7.i, label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit

_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i, %if.then.i.i8.i
  %unicodeExtensionKeywords = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %11 = load ptr, ptr %_M_parent.i.i.i.i2, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionKeywords, ptr noundef %11)
  %unicodeExtensionAttributes = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %unicodeExtensionAttributes, ptr noundef %12)
  %variantSubtagList.i4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i5, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %variantSubtagList.i4, ptr noundef %13)
  %regionSubtag.i6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %regionSubtag.i6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.i7 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i7, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9: ; preds = %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit, %if.then.i.i.i8
  %scriptSubtag.i10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %scriptSubtag.i10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i1.i11 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1.i11, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13, label %if.then.i.i2.i12

if.then.i.i2.i12:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9
  tail call void @_ZdlPv(ptr noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i9, %if.then.i.i2.i12
  %18 = load ptr, ptr %this, align 8
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i7.i14 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i7.i14, label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit25, label %if.then.i.i8.i15

if.then.i.i8.i15:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13
  tail call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit25

_ZN6hermes13platform_intl22ParsedLocaleIdentifier24ParsedLanguageIdentifierD2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit6.i13, %if.then.i.i8.i15
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIDsSt4pairIKDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEESt10_Select1stIS8_ESt4lessIDsESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i1.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i
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
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
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
  %arrayidx.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %1, i64 %__i.010.i.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %3, i64 %__i.010.i.i.i.i.i
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
  %__y.0.lcssa55.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.045.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa55.i, %7
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa55.i) #18
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
  %__y.0.lcssa54.i = phi ptr [ %__y.0.lcssa55.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %cmp9.not.i.i.i.i7.i = icmp eq i64 %.sroa.speculated.i.i.i6.i.pre-phi, 0
  br i1 %cmp9.not.i.i.i.i7.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, label %for.body.i.i.i.i8.i

for.cond.i.i.i.i15.i:                             ; preds = %if.else.i.i.i.i13.i
  %inc.i.i.i.i16.i = add nuw i64 %__i.010.i.i.i.i9.i, 1
  %exitcond.not.i.i.i.i17.i = icmp eq i64 %inc.i.i.i.i16.i, %.sroa.speculated.i.i.i6.i.pre-phi
  br i1 %exitcond.not.i.i.i.i17.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, label %for.body.i.i.i.i8.i, !llvm.loop !24

for.body.i.i.i.i8.i:                              ; preds = %if.end12.i, %for.cond.i.i.i.i15.i
  %__i.010.i.i.i.i9.i = phi i64 [ %inc.i.i.i.i16.i, %for.cond.i.i.i.i15.i ], [ 0, %if.end12.i ]
  %arrayidx.i.i.i.i10.i = getelementptr inbounds [2 x i8], ptr %9, i64 %__i.010.i.i.i.i9.i
  %arrayidx1.i.i.i.i11.i = getelementptr inbounds [2 x i8], ptr %8, i64 %__i.010.i.i.i.i9.i
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
  %retval.sroa.4.0.i26 = phi ptr [ %__y.0.lcssa55.i, %if.then.i ], [ %__y.0.lcssa54.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i ], [ %__y.0.lcssa54.i, %for.body.i.i.i.i8.i ]
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
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i8], ptr %.pre, i64 %__i.010.i.i.i.i
  %arrayidx1.i.i.i.i = getelementptr inbounds [2 x i8], ptr %2, i64 %__i.010.i.i.i.i
  %3 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %4 = load i16, ptr %arrayidx1.i.i.i.i, align 2
  %or.cond8.not = icmp eq i16 %4, %3
  br i1 %or.cond8.not, label %for.cond.i.i.i.i, label %lor.end.loopexit

if.then.i.i.i:                                    ; preds = %for.cond.i.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %0, %1
  %5 = icmp slt i64 %sub.i.i.i.i, 0
  br label %lor.end

lor.end.loopexit:                                 ; preds = %for.body.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i16 %3, %4
  br label %lor.end

lor.end:                                          ; preds = %lor.end.loopexit, %entry.lor.end_crit_edge, %if.then.i.i.i
  %6 = phi i64 [ %0, %if.then.i.i.i ], [ %.pre5, %entry.lor.end_crit_edge ], [ %0, %lor.end.loopexit ]
  %7 = phi i1 [ %5, %if.then.i.i.i ], [ true, %entry.lor.end_crit_edge ], [ %cmp.i.i.i.i.i, %lor.end.loopexit ]
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
  %arrayidx.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %1, i64 %__i.010.i.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %3, i64 %__i.010.i.i.i.i.i
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
  %__y.0.lcssa55.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.045.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa55.i, %7
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa55.i) #18
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
  %__y.0.lcssa54.i = phi ptr [ %__y.0.lcssa55.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %cmp9.not.i.i.i.i7.i = icmp eq i64 %.sroa.speculated.i.i.i6.i.pre-phi, 0
  br i1 %cmp9.not.i.i.i.i7.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, label %for.body.i.i.i.i8.i

for.cond.i.i.i.i15.i:                             ; preds = %if.else.i.i.i.i13.i
  %inc.i.i.i.i16.i = add nuw i64 %__i.010.i.i.i.i9.i, 1
  %exitcond.not.i.i.i.i17.i = icmp eq i64 %inc.i.i.i.i16.i, %.sroa.speculated.i.i.i6.i.pre-phi
  br i1 %exitcond.not.i.i.i.i17.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i, label %for.body.i.i.i.i8.i, !llvm.loop !24

for.body.i.i.i.i8.i:                              ; preds = %if.end12.i, %for.cond.i.i.i.i15.i
  %__i.010.i.i.i.i9.i = phi i64 [ %inc.i.i.i.i16.i, %for.cond.i.i.i.i15.i ], [ 0, %if.end12.i ]
  %arrayidx.i.i.i.i10.i = getelementptr inbounds [2 x i8], ptr %9, i64 %__i.010.i.i.i.i9.i
  %arrayidx1.i.i.i.i11.i = getelementptr inbounds [2 x i8], ptr %8, i64 %__i.010.i.i.i.i9.i
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
  %retval.sroa.4.0.i45 = phi ptr [ %__y.0.lcssa55.i, %if.then.i ], [ %__y.0.lcssa54.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_S8_.exit21.i ], [ %__y.0.lcssa54.i, %for.body.i.i.i.i8.i ]
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
  %arrayidx.i.i.i.i.i13 = getelementptr inbounds [2 x i8], ptr %17, i64 %__i.010.i.i.i.i.i12
  %arrayidx1.i.i.i.i.i14 = getelementptr inbounds [2 x i8], ptr %18, i64 %__i.010.i.i.i.i.i12
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
  %22 = phi i1 [ %21, %if.then.i.i.i.i ], [ true, %if.then ], [ %cmp.i.i.i.i.i.i15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.loopexit ]
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
  %add.ptr = getelementptr inbounds [2 x i8], ptr %call5.i.i.i, i64 %__pos
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
  %add.ptr14 = getelementptr inbounds [2 x i8], ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds [2 x i8], ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds [2 x i8], ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds [2 x i8], ptr %add.ptr17, i64 %__len1
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
  %__y.0.lcssa26.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa26.i, %2
  br i1 %cmp.i4.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre17 = load i16, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %3 = phi i16 [ %.pre17, %if.else.i ], [ %0, %while.end.i ]
  %4 = phi i16 [ %.pre, %if.else.i ], [ %1, %while.end.i ]
  %__y.0.lcssa25.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %4, %3
  br i1 %cmp.i5.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa26.i, %if.then.i ], [ %__y.0.lcssa25.i, %if.end12.i ]
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
  %7 = phi i16 [ %5, %lor.rhs.i ], [ %.pre.i, %entry.lor.end_crit_edge.i ]
  %8 = phi i1 [ %cmp.i.i7, %lor.rhs.i ], [ true, %entry.lor.end_crit_edge.i ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/llvm/original/ELFAttributeParser.cpp.ll'
source_filename = "bench/llvm/original/ELFAttributeParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.19" = type { i32, i32 }
%"struct.std::pair.17" = type { i32, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%class.anon = type { i8 }
%"class.std::allocator.21" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }

$_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"unknown \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" value: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TagName\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"invalid tag 0x\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" at offset 0x\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"SectionLength\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"invalid attribute size \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"FileAttributes\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"SectionAttributes\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Sections\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"SymbolAttributes\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Symbols\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"unrecognized tag 0x\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"unrecognized format-version: 0x\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Section \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"invalid section length \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Tag_File\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Tag_Section\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Tag_Symbol\00", align 1
@_ZL8tagNames = internal unnamed_addr constant [3 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i32 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.25, i64 8 }, %"class.llvm::StringRef" { ptr @.str.25, i64 8 }, i32 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.26, i64 11 }, %"class.llvm::StringRef" { ptr @.str.26, i64 11 }, i32 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.27, i64 10 }, %"class.llvm::StringRef" { ptr @.str.27, i64 10 }, i32 3 }], align 16
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, i32 noundef %3, ptr nocapture readonly %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  store i64 %15, ptr %8, align 8
  %.not = icmp ult i64 %15, %5
  %16 = trunc i64 %15 to i32
  br i1 %.not, label %28, label %17

17:                                               ; preds = %6
  tail call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %3, i32 noundef %16, ptr nonnull @.str, i64 0)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  %19 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %19, 0
  store ptr @.str.1, ptr %11, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %21, align 8, !alias.scope !4
  br label %_ZN4llvmplERKNS_5TwineES2_.exit33

_ZN4llvmplERKNS_5TwineES2_.exit33:                ; preds = %17, %20
  %.sroa.05.0.i.i8 = phi ptr [ %11, %20 ], [ @.str.1, %17 ]
  %.014.i.i7 = phi i8 [ 2, %20 ], [ 3, %17 ]
  %.sink = phi i8 [ 3, %20 ], [ 1, %17 ]
  %.sroa.356.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.356.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.557.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i8, ptr %10, align 8, !alias.scope !9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.2, ptr %22, align 8, !alias.scope !9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i7, ptr %23, align 8, !alias.scope !9
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %24, align 1, !alias.scope !9
  store ptr %10, ptr %9, align 8, !alias.scope !14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %25, align 8, !alias.scope !14
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %26, align 8, !alias.scope !14
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 11, ptr %27, align 1, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %9) #16, !noalias !19
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %34

28:                                               ; preds = %6
  %29 = getelementptr inbounds ptr, ptr %4, i64 %15
  %30 = load ptr, ptr %29, align 8
  %.not.i34 = icmp eq ptr %30, null
  br i1 %.not.i34, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %31, %28
  %33 = phi i64 [ %32, %31 ], [ 0, %28 ]
  tail call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %3, i32 noundef %16, ptr %30, i64 %33)
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.19", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  %8 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %44, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.03.0.copyload = load ptr, ptr %12, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %13 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 noundef zeroext false) #16
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.3, i64 9) #16
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr nonnull @.str.4, i64 3, i32 noundef %1) #16
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr nonnull @.str.6, i64 5, i32 noundef %2) #16
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %13, 0
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr nonnull @.str.5, i64 7, ptr %29, i64 %14) #16
  br label %34

34:                                               ; preds = %28, %11
  %35 = icmp eq i64 %4, 0
  br i1 %35, label %_ZN4llvm9DictScopeD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr nonnull @.str.7, i64 11, ptr %3, i64 %4) #16
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %36, %34
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(44) %15) #16
  br label %44

44:                                               ; preds = %_ZN4llvm9DictScopeD2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser16integerAttributeEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 152
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = tail call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 noundef zeroext false) #16
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %2, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %14, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.3, i64 9) #16
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr nonnull @.str.4, i64 3, i32 noundef %2) #16
  %26 = icmp eq i64 %8, 0
  br i1 %26, label %_ZN4llvm9DictScopeD2Ev.exit, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr nonnull @.str.5, i64 7, ptr %7, i64 %8) #16
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %27, %18
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr nonnull @.str.6, i64 5, i64 noundef %12) #16
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(44) %17) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3, %_ZN4llvm9DictScopeD2Ev.exit
  store ptr null, ptr %0, align 8
  ret void
}

declare { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser15stringAttributeEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.07.0.copyload = load ptr, ptr %6, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 152
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %7 = tail call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 noundef zeroext false) #16
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i32 %2, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 248
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.3, i64 9) #16
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr nonnull @.str.4, i64 3, i32 noundef %2) #16
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %_ZN4llvm9DictScopeD2Ev.exit, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 232
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr nonnull @.str.5, i64 7, ptr %8, i64 %9) #16
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %30, %21
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr nonnull @.str.6, i64 5, ptr %14, i64 %15) #16
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(44) %20) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3, %_ZN4llvm9DictScopeD2Ev.exit
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %7 = load ptr, ptr %5, align 8
  %.not.i4 = icmp eq ptr %7, null
  %8 = icmp ne i64 %6, 0
  %or.cond5 = and i1 %8, %.not.i4
  br i1 %or.cond5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit
  %11 = phi i64 [ %6, %.lr.ph ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit ]
  %12 = trunc i64 %11 to i8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

16:                                               ; preds = %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9, i64 noundef %14, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit: ; preds = %10, %16
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %12, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21) #16
  %22 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %23 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %23, null
  %24 = icmp ne i64 %22, 0
  %or.cond = and i1 %24, %.not.i
  br i1 %or.cond, label %10, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE9push_backEh.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser18parseAttributeListEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load i64, ptr %11, align 8
  %13 = zext i32 %2 to i64
  %14 = add i64 %12, %13
  store i64 %12, ptr %5, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit.lr.ph:                    ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.lr.ph, %43
  %18 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %16, ptr noundef nonnull %11, ptr noundef nonnull %17) #16
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %21 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %18, 32
  br i1 %26, label %_ZN4llvmplERKNS_5TwineES2_.exit45, label %37

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %25
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  store ptr @.str.8, ptr %10, align 8, !alias.scope !24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %28, align 8, !alias.scope !24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %29, align 8, !alias.scope !24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %30, align 1, !alias.scope !24
  store ptr %10, ptr %9, align 8, !alias.scope !29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %31, align 8, !alias.scope !29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %32, align 8, !alias.scope !29
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %33, align 1, !alias.scope !29
  store ptr %9, ptr %8, align 8, !alias.scope !34
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %34, align 8, !alias.scope !34
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %35, align 8, !alias.scope !34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %36, align 1, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #16, !noalias !39
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.loopexit

37:                                               ; preds = %25
  %38 = and i64 %18, 1
  %39 = icmp eq i64 %38, 0
  %40 = trunc i64 %18 to i32
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit46, label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %37
  call void @_ZN4llvm18ELFAttributeParser16integerAttributeEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %40)
  %41 = load ptr, ptr %0, align 8
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %43, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %37
  call void @_ZN4llvm18ELFAttributeParser15stringAttributeEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %40)
  %42 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %43, label %.loopexit

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit46, %22
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %5, align 8
  %45 = icmp ult i64 %44, %14
  br i1 %45, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !42

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %43, %3
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit46, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser15parseSubsectionEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load i64, ptr %18, align 8
  %20 = zext i32 %2 to i64
  %21 = add nsw i64 %20, -4
  %22 = add i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull %18, ptr noundef nonnull %24) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %39, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr nonnull @.str.10, i64 13, i32 noundef %2) #16
  %35 = load ptr, ptr %29, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr nonnull @.str.11, i64 6, ptr %26, i64 %28) #16
  br label %39

39:                                               ; preds = %31, %3
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.017.0.copyload = load ptr, ptr %42, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %41, %.sroa.218.0.copyload
  br i1 %.not.i.i, label %43, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

43:                                               ; preds = %39
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %_ZN4llvmneENS_9StringRefES0_.exit, label %45

45:                                               ; preds = %43
  %bcmp.i.i = call i32 @bcmp(ptr %40, ptr %.sroa.017.0.copyload, i64 %41)
  %.not154 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %.not154, label %.preheader, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.preheader

.preheader:                                       ; preds = %45, %_ZN4llvmneENS_9StringRefES0_.exit
  %46 = getelementptr inbounds i8, ptr %12, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %50 = getelementptr inbounds i8, ptr %14, i64 32
  %51 = getelementptr inbounds i8, ptr %14, i64 33
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  %53 = getelementptr inbounds i8, ptr %13, i64 32
  %54 = getelementptr inbounds i8, ptr %13, i64 33
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  br label %56

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %45
  store i64 %22, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %.loopexit

56:                                               ; preds = %.preheader, %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit
  %57 = load i64, ptr %18, align 8
  %58 = icmp ult i64 %57, %22
  br i1 %58, label %59, label %_ZN4llvm12ErrorSuccessD2Ev.exit118

59:                                               ; preds = %56
  %60 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull %18, ptr noundef nonnull %24) #16
  %61 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull %18, ptr noundef nonnull %24) #16
  %62 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %62, ptr %0, align 8, !alias.scope !43
  store ptr null, ptr %24, align 8, !noalias !43
  br label %.loopexit

64:                                               ; preds = %59
  %65 = load ptr, ptr %29, align 8
  %.not33 = icmp eq ptr %65, null
  br i1 %.not33, label %85, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %66 = zext i8 %60 to i32
  br label %67

67:                                               ; preds = %71, %.lr.ph.i
  %.01824.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.01824.i.add, %71 ]
  %.01824.i.ptr = getelementptr inbounds i8, ptr @_ZL8tagNames, i64 %.01824.i.idx
  %68 = getelementptr inbounds nuw i8, ptr %.01824.i.ptr, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %66
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  %.01824.i.add = add nuw nsw i64 %.01824.i.idx, 40
  %.not.not.i = icmp eq i64 %.01824.i.add, 120
  br i1 %.not.not.i, label %.critedge.i, label %67

72:                                               ; preds = %67
  %.sroa.0.0.copyload.i = load ptr, ptr %.01824.i.ptr, align 8
  %.sroa.3.0..018.sroa_idx.i = getelementptr inbounds i8, ptr %.01824.i.ptr, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..018.sroa_idx.i, align 8
  %73 = zext i8 %60 to i64
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 344
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr nonnull @.str.4, i64 3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.0.copyload.i, i64 %73) #16
  br label %_ZN4llvm13ScopedPrinter9printEnumIhjEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

.critedge.i:                                      ; preds = %71
  %77 = zext i8 %60 to i64
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 336
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr nonnull @.str.4, i64 3, i64 %77) #16
  br label %_ZN4llvm13ScopedPrinter9printEnumIhjEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

_ZN4llvm13ScopedPrinter9printEnumIhjEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit: ; preds = %72, %.critedge.i
  %81 = load ptr, ptr %29, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr nonnull @.str.12, i64 4, i32 noundef %61) #16
  br label %85

85:                                               ; preds = %_ZN4llvm13ScopedPrinter9printEnumIhjEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit, %64
  %86 = icmp ult i32 %61, 5
  br i1 %86, label %_ZN4llvmplERKNS_5TwineES2_.exit67, label %100

_ZN4llvmplERKNS_5TwineES2_.exit67:                ; preds = %85
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  %.sroa.0261.0.insert.ext = zext nneg i32 %61 to i64
  %88 = inttoptr i64 %.sroa.0261.0.insert.ext to ptr
  store ptr @.str.13, ptr %10, align 8, !alias.scope !46
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %88, ptr %89, align 8, !alias.scope !46
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %90, align 8, !alias.scope !46
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %91, align 1, !alias.scope !46
  store ptr %10, ptr %9, align 8, !alias.scope !51
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %92, align 8, !alias.scope !51
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %93, align 8, !alias.scope !51
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %94, align 1, !alias.scope !51
  %95 = load i64, ptr %18, align 8
  %96 = add i64 %95, -5
  store i64 %96, ptr %11, align 8
  store ptr %9, ptr %8, align 8, !alias.scope !56
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %97, align 8, !alias.scope !56
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %98, align 8, !alias.scope !56
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %99, align 1, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %8) #16, !noalias !61
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %87) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.loopexit

100:                                              ; preds = %85
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %46, i64 noundef 8) #16
  switch i8 %60, label %_ZN4llvmplERKNS_5TwineES2_.exit113 [
    i8 1, label %106
    i8 2, label %.sink.split
    i8 3, label %101
  ]

101:                                              ; preds = %100
  br label %.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit113:               ; preds = %100
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  %103 = zext i8 %60 to i64
  store i64 %103, ptr %16, align 8
  store ptr @.str.19, ptr %15, align 8, !alias.scope !64
  store ptr %16, ptr %47, align 8, !alias.scope !64
  store i8 3, ptr %48, align 8, !alias.scope !64
  store i8 15, ptr %49, align 1, !alias.scope !64
  store ptr %15, ptr %14, align 8, !alias.scope !69
  store ptr @.str.9, ptr %52, align 8, !alias.scope !69
  store i8 2, ptr %50, align 8, !alias.scope !69
  store i8 3, ptr %51, align 1, !alias.scope !69
  %104 = load i64, ptr %18, align 8
  %105 = add i64 %104, -5
  store i64 %105, ptr %17, align 8
  store ptr %14, ptr %13, align 8, !alias.scope !74
  store ptr %17, ptr %55, align 8, !alias.scope !74
  store i8 2, ptr %53, align 8, !alias.scope !74
  store i8 15, ptr %54, align 1, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %13) #16, !noalias !79
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %102) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.critedge36

.sink.split:                                      ; preds = %100, %101
  %.sroa.4.1.ph = phi i64 [ 7, %101 ], [ 8, %100 ]
  %.sroa.0135.1.ph = phi ptr [ @.str.18, %101 ], [ @.str.16, %100 ]
  %.sroa.5.1.ph = phi i64 [ 16, %101 ], [ 17, %100 ]
  %.sroa.0136.1.ph = phi ptr [ @.str.17, %101 ], [ @.str.15, %100 ]
  call void @_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %106

106:                                              ; preds = %.sink.split, %100
  %.sroa.4.1 = phi i64 [ 0, %100 ], [ %.sroa.4.1.ph, %.sink.split ]
  %.sroa.0135.1 = phi ptr [ null, %100 ], [ %.sroa.0135.1.ph, %.sink.split ]
  %.sroa.5.1 = phi i64 [ 14, %100 ], [ %.sroa.5.1.ph, %.sink.split ]
  %.sroa.0136.1 = phi ptr [ @.str.14, %100 ], [ %.sroa.0136.1.ph, %.sink.split ]
  %107 = load ptr, ptr %29, align 8
  %.not34 = icmp eq ptr %107, null
  br i1 %.not34, label %126, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 248
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(44) %107, ptr nonnull %.sroa.0136.1, i64 %.sroa.5.1) #16
  %112 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %29, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 176
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(44) %114, ptr %.sroa.0135.1, i64 %.sroa.4.1, ptr %115, i64 %116) #16
  br label %120

120:                                              ; preds = %113, %108
  %121 = add i32 %61, -5
  call void @_ZN4llvm18ELFAttributeParser18parseAttributeListEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %121)
  %122 = load ptr, ptr %0, align 8
  %.not155 = icmp eq ptr %122, null
  %123 = load ptr, ptr %107, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 256
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(44) %107) #16
  br label %.critedge36

126:                                              ; preds = %106
  %127 = add i32 %61, -5
  call void @_ZN4llvm18ELFAttributeParser18parseAttributeListEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %127)
  %128 = load ptr, ptr %0, align 8
  %129 = icmp eq ptr %128, null
  br label %.critedge36

.critedge36:                                      ; preds = %120, %126, %_ZN4llvmplERKNS_5TwineES2_.exit113
  %.027 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit113 ], [ %129, %126 ], [ %.not155, %120 ]
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %131 = load ptr, ptr %12, align 8
  %132 = icmp eq ptr %131, %46
  br i1 %132, label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit, label %133

133:                                              ; preds = %.critedge36
  call void @free(ptr noundef %131) #16
  br label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit

_ZN4llvm11SmallVectorIhLj8EED2Ev.exit:            ; preds = %.critedge36, %133
  br i1 %.027, label %56, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit118:               ; preds = %56
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit118, %_ZN4llvmplERKNS_5TwineES2_.exit67, %63, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser5parseENS_8ArrayRefIhEENS_10endiannessE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [17 x i8], align 16
  %11 = alloca %"class.std::allocator.21", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [17 x i8], align 16
  %14 = alloca %"class.std::allocator.21", align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = icmp eq i32 %4, 1
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %2, ptr %24, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 168
  store i64 %3, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 176
  store i8 %23, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 177
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = tail call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #16
  %.not = icmp eq i8 %27, 65
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %5
  %28 = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %29 = load i64, ptr %25, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %48

32:                                               ; preds = %5
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %34 = getelementptr inbounds i8, ptr %13, i64 17
  %35 = icmp eq i8 %27, 0
  br i1 %35, label %.thread, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %32
  %36 = zext i8 %27 to i64
  br label %.lr.ph.split.us.i

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 48, ptr %37, align 16, !noalias !82
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %.019.us.i = phi i64 [ %42, %.lr.ph.split.us.i ], [ %36, %.lr.ph.split.us.i.preheader ]
  %.117.us.i = phi ptr [ %41, %.lr.ph.split.us.i ], [ %34, %.lr.ph.split.us.i.preheader ]
  %38 = and i64 %.019.us.i, 15
  %39 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !82
  %41 = getelementptr inbounds i8, ptr %.117.us.i, i64 -1
  store i8 %40, ptr %41, align 1, !noalias !82
  %42 = lshr i64 %.019.us.i, 4
  %.not15.us.i = icmp ult i64 %.019.us.i, 16
  br i1 %.not15.us.i, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.lr.ph.split.us.i, !llvm.loop !85

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.lr.ph.split.us.i, %.thread
  %.1.lcssa.i = phi ptr [ %37, %.thread ], [ %41, %.lr.ph.split.us.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16, !noalias !82
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %44, align 8, !alias.scope !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %34)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.20) #16, !noalias !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %47, align 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %15) #16, !noalias !89
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 22, ptr nonnull %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.critedge

48:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %.01081 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit63 ]
  %49 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #16
  %50 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %50, ptr %0, align 8, !alias.scope !92
  store ptr null, ptr %26, align 8, !noalias !92
  br label %.critedge

52:                                               ; preds = %48
  %53 = load ptr, ptr %31, align 8
  %.not15 = icmp eq ptr %53, null
  br i1 %.not15, label %92, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr %57(ptr noundef nonnull align 8 dereferenceable(44) %53) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.21, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %54
  store i64 2336927755366786387, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %67, %69
  %.0.i.i = phi ptr [ %68, %67 ], [ %58, %69 ]
  %72 = add i32 %.01081, 1
  %73 = zext i32 %72 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.22, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store ptr %87, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %83, %85
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %52
  %.1 = phi i32 [ %72, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ], [ %.01081, %52 ]
  %93 = icmp ult i32 %49, 4
  br i1 %93, label %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge, label %94

._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge:       ; preds = %92
  %.pre = zext nneg i32 %49 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit36

94:                                               ; preds = %92
  %95 = load i64, ptr %25, align 8
  %96 = zext i32 %49 to i64
  %97 = add nsw i64 %96, -4
  %98 = add i64 %97, %95
  %99 = icmp ugt i64 %98, %3
  br i1 %99, label %_ZN4llvmplERKNS_5TwineES2_.exit36, label %129

_ZN4llvmplERKNS_5TwineES2_.exit36:                ; preds = %94, %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge
  %.sroa.099.0.insert.ext.pre-phi = phi i64 [ %.pre, %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge ], [ %96, %94 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  %101 = inttoptr i64 %.sroa.099.0.insert.ext.pre-phi to ptr
  store ptr @.str.23, ptr %20, align 8, !alias.scope !95
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %101, ptr %102, align 8, !alias.scope !95
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %103, align 8, !alias.scope !95
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 9, ptr %104, align 1, !alias.scope !95
  store ptr %20, ptr %19, align 8, !alias.scope !100
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.9, ptr %105, align 8, !alias.scope !100
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %106, align 8, !alias.scope !100
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %107, align 1, !alias.scope !100
  %108 = load i64, ptr %25, align 8
  %109 = add i64 %108, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %110 = getelementptr inbounds i8, ptr %10, i64 17
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %.thread71, label %.lr.ph.split.us.i40

.thread71:                                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit36
  %112 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 48, ptr %112, align 16, !noalias !105
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit45

.lr.ph.split.us.i40:                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit36, %.lr.ph.split.us.i40
  %.019.us.i41 = phi i64 [ %117, %.lr.ph.split.us.i40 ], [ %109, %_ZN4llvmplERKNS_5TwineES2_.exit36 ]
  %.117.us.i42 = phi ptr [ %116, %.lr.ph.split.us.i40 ], [ %110, %_ZN4llvmplERKNS_5TwineES2_.exit36 ]
  %113 = and i64 %.019.us.i41, 15
  %114 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !noalias !105
  %116 = getelementptr inbounds i8, ptr %.117.us.i42, i64 -1
  store i8 %115, ptr %116, align 1, !noalias !105
  %117 = lshr i64 %.019.us.i41, 4
  %.not15.us.i43 = icmp ult i64 %.019.us.i41, 16
  br i1 %.not15.us.i43, label %_ZN4llvm9utohexstrB5cxx11Embj.exit45, label %.lr.ph.split.us.i40, !llvm.loop !85

_ZN4llvm9utohexstrB5cxx11Embj.exit45:             ; preds = %.lr.ph.split.us.i40, %.thread71
  %.1.lcssa.i44 = phi ptr [ %112, %.thread71 ], [ %116, %.lr.ph.split.us.i40 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16, !noalias !105
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %119, align 8, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %.1.lcssa.i44, ptr noundef nonnull %110)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %121 = load i8, ptr %120, align 8, !noalias !114
  switch i8 %121, label %122 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit60
    i8 1, label %_ZN4llvmplERKNS_5TwineES2_.exit60.sink.split
  ]

122:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit45
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %124 = load i8, ptr %123, align 1, !noalias !114
  %125 = icmp eq i8 %124, 1
  %.sroa.05.0.copyload.i.i46 = load ptr, ptr %19, align 8, !noalias !114
  %.sroa.36.0..sroa_idx.i.i47 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.36.0.copyload.i.i48 = load i64, ptr %.sroa.36.0..sroa_idx.i.i47, align 8, !noalias !114
  %.014.i.i49 = select i1 %125, i8 %121, i8 2
  %.sroa.05.0.i.i50 = select i1 %125, ptr %.sroa.05.0.copyload.i.i46, ptr %19
  %.sroa.36.0.i.i51 = select i1 %125, i64 %.sroa.36.0.copyload.i.i48, i64 undef
  store ptr %.sroa.05.0.i.i50, ptr %18, align 8, !alias.scope !114
  %.sroa.23.0..sroa_idx.i.i.i58 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.36.0.i.i51, ptr %.sroa.23.0..sroa_idx.i.i.i58, align 8, !alias.scope !114
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit60.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit60.sink.split:     ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit45, %122
  %.sink123 = phi ptr [ %126, %122 ], [ %18, %_ZN4llvm9utohexstrB5cxx11Embj.exit45 ]
  %.sink121.ph = phi i8 [ %.014.i.i49, %122 ], [ 4, %_ZN4llvm9utohexstrB5cxx11Embj.exit45 ]
  %.sink.ph = phi i8 [ 4, %122 ], [ %121, %_ZN4llvm9utohexstrB5cxx11Embj.exit45 ]
  store ptr %21, ptr %.sink123, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit60

_ZN4llvmplERKNS_5TwineES2_.exit60:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit60.sink.split, %_ZN4llvm9utohexstrB5cxx11Embj.exit45
  %.sink121 = phi i8 [ %121, %_ZN4llvm9utohexstrB5cxx11Embj.exit45 ], [ %.sink121.ph, %_ZN4llvmplERKNS_5TwineES2_.exit60.sink.split ]
  %.sink = phi i8 [ 1, %_ZN4llvm9utohexstrB5cxx11Embj.exit45 ], [ %.sink.ph, %_ZN4llvmplERKNS_5TwineES2_.exit60.sink.split ]
  %127 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 %.sink121, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %18, i64 33
  store i8 %.sink, ptr %128, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %18) #16, !noalias !115
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 22, ptr nonnull %100) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.critedge

129:                                              ; preds = %94
  tail call void @_ZN4llvm18ELFAttributeParser15parseSubsectionEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %49)
  %130 = load ptr, ptr %0, align 8
  %.not73 = icmp eq ptr %130, null
  br i1 %.not73, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %129
  %131 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %131, null
  br i1 %.not16, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 1
  %136 = add nsw i32 %134, -1
  %spec.select.i = select i1 %135, i32 %136, i32 0
  store i32 %spec.select.i, ptr %133, align 8
  %137 = load ptr, ptr %31, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 288
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr %140(ptr noundef nonnull align 8 dereferenceable(44) %137) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %132
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.24, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

152:                                              ; preds = %132
  store i16 2685, ptr %145, align 1
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  store ptr %154, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %152, %150, %_ZN4llvm5ErrorD2Ev.exit
  %155 = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %156 = load i64, ptr %25, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %._crit_edge, label %48, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63, %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %158 = load ptr, ptr %26, align 8, !noalias !119
  store ptr %158, ptr %0, align 8, !alias.scope !119
  store ptr null, ptr %26, align 8, !noalias !119
  br label %.critedge

.critedge:                                        ; preds = %129, %._crit_edge, %_ZN4llvmplERKNS_5TwineES2_.exit60, %51, %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %159 = load ptr, ptr %26, align 8, !noalias !122
  store ptr null, ptr %26, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %159, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %160 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %160, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZZN4llvm18ELFAttributeParser5parseENS_8ArrayRefIhEENS_10endiannessEEN16ClearCursorErrorD2Ev.exit, label %163

163:                                              ; preds = %.critedge
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %161) #16
  br label %_ZZN4llvm18ELFAttributeParser5parseENS_8ArrayRefIhEENS_10endiannessEEN16ClearCursorErrorD2Ev.exit

_ZZN4llvm18ELFAttributeParser5parseENS_8ArrayRefIhEENS_10endiannessEEN16ClearCursorErrorD2Ev.exit: ; preds = %.critedge, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %3
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %29

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.019.0.in = phi ptr [ %18, %17 ], [ %.sroa.019.0, %20 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %6, %22
  br i1 %23, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !125

24:                                               ; preds = %19
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  br label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %6, %32
  br i1 %33, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %6, %39
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph.i.i:                                       ; preds = %29, %34
  %.018.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %12
  %.not17.i.i = icmp eq i64 %41, %13
  br i1 %.not17.i.i, label %34, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !126

_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %37, %24, %.thread
  %42 = phi i64 [ %28, %24 ], [ %13, %.thread ], [ %13, %37 ], [ %13, %.lr.ph.i.i ]
  %43 = phi i64 [ %27, %24 ], [ %12, %.thread ], [ %12, %37 ], [ %12, %.lr.ph.i.i ]
  %44 = phi ptr [ %26, %24 ], [ %11, %.thread ], [ %11, %37 ], [ %11, %.lr.ph.i.i ]
  %45 = phi i64 [ %25, %24 ], [ %10, %.thread ], [ %10, %37 ], [ %10, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %43, i64 noundef %9, i64 noundef 1) #16
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %51 = extractvalue { i8, i64 } %47, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51)
  %52 = load i64, ptr %44, align 8
  %53 = urem i64 %45, %52
  br label %54

54:                                               ; preds = %50, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %.0.i13 = phi i64 [ %53, %50 ], [ %42, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.0.i13
  %57 = load ptr, ptr %56, align 8
  %.not.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i14, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %56, align 8
  store ptr %4, ptr %60, align 8
  br label %74

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  store ptr %4, ptr %62, align 8
  %.not11.i.i = icmp eq ptr %63, null
  br i1 %.not11.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %44, align 8
  %67 = load i32, ptr %65, align 4
  %68 = zext i32 %67 to i64
  %69 = urem i64 %68, %66
  %70 = getelementptr inbounds ptr, ptr %55, i64 %69
  store ptr %4, ptr %70, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %71

71:                                               ; preds = %64, %61
  %72 = phi ptr [ %.pre, %64 ], [ %55, %61 ]
  %73 = getelementptr inbounds ptr, ptr %72, i64 %.0.i13
  store ptr %62, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %58
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %8, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %20, %29
  %.sroa.025.0.ph = phi ptr [ %30, %29 ], [ %.sroa.019.0, %20 ], [ %36, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %74, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.037 = phi i8 [ 1, %74 ], [ 0, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.025.035 = phi ptr [ %4, %74 ], [ %.sroa.025.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %26
  %.sink = phi ptr [ %27, %26 ], [ %30, %28 ]
  %.1.ph = phi i64 [ %20, %26 ], [ %.02530, %28 ]
  store ptr %.031, ptr %.sink, align 8
  br label %31

31:                                               ; preds = %.sink.split, %23
  %.1 = phi i64 [ %20, %23 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !128
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %21 = load ptr, ptr %20, align 8, !noalias !131
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !131
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !131
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !134
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !131
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !131
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !131
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !137
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %44 = load ptr, ptr %7, align 8, !noalias !140
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !140
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !140
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !143
  %48 = load ptr, ptr %7, align 8, !noalias !140
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !140
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !140
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !146
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre52 = load ptr, ptr %2, align 8, !noalias !149
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !150
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %44, ptr %4, align 8, !alias.scope !153
  store ptr null, ptr %2, align 8, !noalias !153
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %67 = load ptr, ptr %1, align 8, !noalias !156
  store ptr %67, ptr %5, align 8, !alias.scope !156
  store ptr null, ptr %1, align 8, !noalias !156
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !159

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %111 = load ptr, ptr %1, align 8, !noalias !160
  store ptr %111, ptr %6, align 8, !alias.scope !160
  store ptr null, ptr %1, align 8, !noalias !160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %112 = load ptr, ptr %2, align 8, !noalias !163
  store ptr %112, ptr %7, align 8, !alias.scope !163
  store ptr null, ptr %2, align 8, !noalias !163
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !169, !noalias !166
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !166, !noalias !169
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !169, !noalias !166
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !175, !noalias !172
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !175, !noalias !172
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !171

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %19, label %.thread

.thread:                                          ; preds = %2
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.018.0.in = phi ptr [ %20, %19 ], [ %.sroa.018.0, %22 ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.0.in, align 8
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %5, %24
  br i1 %25, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %21, !llvm.loop !177

26:                                               ; preds = %21
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %5, %34
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq i32 %5, %41
  br i1 %37, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !178

.lr.ph.i.i:                                       ; preds = %31, %36
  %.018.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = urem i64 %42, %14
  %.not17.i.i = icmp eq i64 %43, %15
  br i1 %.not17.i.i, label %36, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !178

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %39, %26, %.thread
  %44 = phi i64 [ %30, %26 ], [ %15, %.thread ], [ %15, %39 ], [ %15, %.lr.ph.i.i ]
  %45 = phi i64 [ %29, %26 ], [ %14, %.thread ], [ %14, %39 ], [ %14, %.lr.ph.i.i ]
  %46 = phi ptr [ %28, %26 ], [ %13, %.thread ], [ %13, %39 ], [ %13, %.lr.ph.i.i ]
  %47 = phi i64 [ %27, %26 ], [ %12, %.thread ], [ %12, %39 ], [ %12, %.lr.ph.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %45, i64 noundef %11, i64 noundef 1) #16
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %53 = extractvalue { i8, i64 } %49, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53)
  %54 = load i64, ptr %46, align 8
  %55 = urem i64 %47, %54
  br label %56

56:                                               ; preds = %52, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %.0.i12 = phi i64 [ %55, %52 ], [ %44, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.0.i12
  %59 = load ptr, ptr %58, align 8
  %.not.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i13, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %58, align 8
  store ptr %3, ptr %62, align 8
  br label %76

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  store ptr %3, ptr %64, align 8
  %.not11.i.i = icmp eq ptr %65, null
  br i1 %.not11.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %46, align 8
  %69 = load i32, ptr %67, align 4
  %70 = zext i32 %69 to i64
  %71 = urem i64 %70, %68
  %72 = getelementptr inbounds ptr, ptr %57, i64 %71
  store ptr %3, ptr %72, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi ptr [ %.pre, %66 ], [ %57, %63 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %.0.i12
  store ptr %64, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %60
  %77 = load i64, ptr %10, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %10, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %36, %22, %31
  %.sroa.024.0.ph = phi ptr [ %32, %31 ], [ %.sroa.018.0, %22 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %76, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.036 = phi i8 [ 1, %76 ], [ 0, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.024.034 = phi ptr [ %3, %76 ], [ %.sroa.024.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.036, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %26
  %.sink = phi ptr [ %27, %26 ], [ %30, %28 ]
  %.1.ph = phi i64 [ %20, %26 ], [ %.02530, %28 ]
  store ptr %.031, ptr %.sink, align 8
  br label %31

31:                                               ; preds = %.sink.split, %23
  %.1 = phi i64 [ %20, %23 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.018.0.in = phi ptr [ %19, %18 ], [ %.sroa.018.0, %21 ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.0.in, align 8
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %5, %23
  br i1 %24, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !180

25:                                               ; preds = %20
  %26 = zext i32 %5 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  br label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %5, %33
  br i1 %34, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %5, %40
  br i1 %36, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !178

.lr.ph.i.i:                                       ; preds = %30, %35
  %.018.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = urem i64 %41, %13
  %.not17.i.i = icmp eq i64 %42, %14
  br i1 %.not17.i.i, label %35, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !178

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %38, %25, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %38 ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %28, %25 ], [ %13, %.thread ], [ %13, %38 ], [ %13, %.lr.ph.i.i ]
  %45 = phi ptr [ %27, %25 ], [ %12, %.thread ], [ %12, %38 ], [ %12, %.lr.ph.i.i ]
  %46 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %38 ], [ %11, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %44, i64 noundef %10, i64 noundef 1) #16
  %49 = extractvalue { i8, i64 } %48, 0
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %52 = extractvalue { i8, i64 } %48, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52)
  %53 = load i64, ptr %45, align 8
  %54 = urem i64 %46, %53
  br label %55

55:                                               ; preds = %51, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %.0.i12 = phi i64 [ %54, %51 ], [ %43, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %.0.i12
  %58 = load ptr, ptr %57, align 8
  %.not.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i13, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %57, align 8
  store ptr %3, ptr %61, align 8
  br label %75

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  store ptr %3, ptr %63, align 8
  %.not11.i.i = icmp eq ptr %64, null
  br i1 %.not11.i.i, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %45, align 8
  %68 = load i32, ptr %66, align 4
  %69 = zext i32 %68 to i64
  %70 = urem i64 %69, %67
  %71 = getelementptr inbounds ptr, ptr %56, i64 %70
  store ptr %3, ptr %71, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %72

72:                                               ; preds = %65, %62
  %73 = phi ptr [ %.pre, %65 ], [ %56, %62 ]
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.0.i12
  store ptr %63, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %59
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %9, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %35, %21, %30
  %.sroa.024.0.ph = phi ptr [ %31, %30 ], [ %.sroa.018.0, %21 ], [ %37, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %75, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.036 = phi i8 [ 1, %75 ], [ 0, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.024.034 = phi ptr [ %3, %75 ], [ %.sroa.024.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.036, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!42 = distinct !{!42, !23}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5Twine6concatERKS0_"}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_5TwineES2_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm5Twine6concatERKS0_"}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_5TwineES2_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_5TwineES2_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm5Twine6concatERKS0_"}
!67 = distinct !{!67, !68, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplERKNS_5TwineES2_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!85 = distinct !{!85, !23}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_5TwineES2_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplERKNS_5TwineES2_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm5Twine6concatERKS0_"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!118 = distinct !{!118, !23}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm5Error11takePayloadEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!137 = !{!138, !132}
!138 = distinct !{!138, !139, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!146 = !{!147, !141}
!147 = distinct !{!147, !148, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!149 = !{}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm5Error11takePayloadEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm5Error11takePayloadEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm5Error11takePayloadEv"}
!159 = distinct !{!159, !23}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm5Error11takePayloadEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm5Error11takePayloadEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !23}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}

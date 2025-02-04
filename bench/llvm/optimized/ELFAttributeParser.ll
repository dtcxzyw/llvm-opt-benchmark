; ModuleID = 'bench/llvm/original/ELFAttributeParser.ll'
source_filename = "bench/llvm/original/ELFAttributeParser.ll"
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }

$_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
define dso_local void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, i32 noundef %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14) #15
  store i64 %15, ptr %8, align 8, !tbaa !3
  %.not = icmp ult i64 %15, %5
  %16 = trunc i64 %15 to i32
  br i1 %.not, label %35, label %17

17:                                               ; preds = %6
  tail call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %3, i32 noundef %16, ptr nonnull @.str, i64 0)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %19 = load i8, ptr %2, align 1, !tbaa !7
  %.not.i = icmp eq i8 %19, 0
  store ptr @.str.1, ptr %11, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit33, label %20

20:                                               ; preds = %17
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %.sroa.557.0..sroa_idx, align 8, !alias.scope !8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit33

_ZN4llvmplERKNS_5TwineES2_.exit33:                ; preds = %17, %20
  %.sink = phi i8 [ 3, %20 ], [ 1, %17 ]
  %.sroa.05.0.i.i8 = phi ptr [ %11, %20 ], [ @.str.1, %17 ]
  %.014.i.i7 = phi i8 [ 2, %20 ], [ 3, %17 ]
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %.sroa.558.0..sroa_idx, align 8, !tbaa !13
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 %.sink, ptr %.sroa.759.0..sroa_idx, align 1, !tbaa !13
  store ptr %.sroa.05.0.i.i8, ptr %10, align 8, !alias.scope !15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.2, ptr %21, align 8, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.014.i.i7, ptr %22, align 8, !tbaa !20, !alias.scope !15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %23, align 1, !tbaa !22, !alias.scope !15
  store ptr %10, ptr %9, align 8, !alias.scope !23
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %24, align 8, !alias.scope !23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %25, align 8, !tbaa !20, !alias.scope !23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 11, ptr %26, align 1, !tbaa !22, !alias.scope !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15, !noalias !28
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %9) #15, !noalias !28
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %18) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !31, !noalias !28
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36, !noalias !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  %33 = load i64, ptr %28, align 8, !tbaa !7, !noalias !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #17
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15, !noalias !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  br label %41

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw ptr, ptr %4, i64 %15
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i34 = icmp eq ptr %37, null
  br i1 %.not.i34, label %_ZN4llvm5ErrorD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %38, %35
  %40 = phi i64 [ %39, %38 ], [ 0, %35 ]
  tail call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %3, i32 noundef %16, ptr %37, i64 %40)
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.19", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  %8 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %44, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.03.0.copyload = load ptr, ptr %12, align 8, !tbaa !58
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !3
  %13 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 noundef zeroext false) #15
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str.3, i64 9) #15
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr nonnull @.str.4, i64 3, i32 noundef %1) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr nonnull @.str.6, i64 5, i32 noundef %2) #15
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %11
  %29 = extractvalue { ptr, i64 } %13, 0
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr nonnull @.str.5, i64 7, ptr %29, i64 %14) #15
  br label %34

34:                                               ; preds = %28, %11
  %35 = icmp eq i64 %4, 0
  br i1 %35, label %_ZN4llvm9DictScopeD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr nonnull @.str.7, i64 11, ptr %3, i64 %4) #15
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %36, %34
  %41 = load ptr, ptr %15, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(44) %15) #15
  br label %44

44:                                               ; preds = %_ZN4llvm9DictScopeD2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser16integerAttributeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8, !tbaa !58
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !3
  %6 = tail call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 noundef zeroext false) #15
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store i32 %2, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %14, align 8
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %17, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.3, i64 9) #15
  %22 = load ptr, ptr %16, align 8, !tbaa !41
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr nonnull @.str.4, i64 3, i32 noundef %2) #15
  %26 = icmp eq i64 %8, 0
  br i1 %26, label %_ZN4llvm9DictScopeD2Ev.exit, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %16, align 8, !tbaa !41
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr nonnull @.str.5, i64 7, ptr %7, i64 %8) #15
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %27, %18
  %32 = load ptr, ptr %16, align 8, !tbaa !41
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr nonnull @.str.6, i64 5, i64 noundef %12) #15
  %36 = load ptr, ptr %17, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(44) %17) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvm9DictScopeD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

declare { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser15stringAttributeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.07.0.copyload = load ptr, ptr %6, align 8, !tbaa !58
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !3
  %7 = tail call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 noundef zeroext false) #15
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #15
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i32 %2, ptr %5, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %20, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.3, i64 9) #15
  %25 = load ptr, ptr %19, align 8, !tbaa !41
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr nonnull @.str.4, i64 3, i32 noundef %2) #15
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %_ZN4llvm9DictScopeD2Ev.exit, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %19, align 8, !tbaa !41
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr nonnull @.str.5, i64 7, ptr %8, i64 %9) #15
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %30, %21
  %35 = load ptr, ptr %19, align 8, !tbaa !41
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr nonnull @.str.6, i64 5, ptr %14, i64 %15) #15
  %39 = load ptr, ptr %20, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(44) %20) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvm9DictScopeD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5) #15
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i8 = icmp eq ptr %7, null
  %8 = icmp ne i64 %6, 0
  %or.cond9 = and i1 %8, %.not.i8
  br i1 %or.cond9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %13 = phi i64 [ %6, %.lr.ph ], [ %25, %19 ]
  %14 = trunc i64 %13 to i8
  %15 = load i64, ptr %9, align 8, !tbaa !63
  %16 = add i64 %15, 1
  %17 = load i64, ptr %10, align 8, !tbaa !65
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %19, !prof !66

18:                                               ; preds = %12
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %11, i64 noundef %16, i64 noundef 1) #15
  %.pre.i = load i64, ptr %9, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %15, %12 ], [ %.pre.i, %18 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load i64, ptr %9, align 8, !tbaa !63
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8, !tbaa !63
  %25 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i = icmp eq ptr %26, null
  %27 = icmp ne i64 %25, 0
  %or.cond = and i1 %27, %.not.i
  br i1 %or.cond, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %19, %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = zext i32 %2 to i64
  %14 = add i64 %12, %13
  store i64 %12, ptr %5, align 8, !tbaa !3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit53

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %19 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %17) #15
  store i64 %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  %20 = load ptr, ptr %1, align 8, !tbaa !59
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %22 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18
  %23 = load i8, ptr %7, align 1, !tbaa !69, !range !71, !noundef !72
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.critedge20, label %25

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %26 = icmp ult i64 %19, 32
  br i1 %26, label %_ZN4llvmplERKNS_5TwineES2_.exit50, label %45

_ZN4llvmplERKNS_5TwineES2_.exit50:                ; preds = %25
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  store ptr @.str.8, ptr %10, align 8, !alias.scope !73
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %28, align 8, !alias.scope !73
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %29, align 8, !tbaa !20, !alias.scope !73
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %30, align 1, !tbaa !22, !alias.scope !73
  store ptr %10, ptr %9, align 8, !alias.scope !78
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %31, align 8, !alias.scope !78
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %32, align 8, !tbaa !20, !alias.scope !78
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %33, align 1, !tbaa !22, !alias.scope !78
  store ptr %9, ptr %8, align 8, !alias.scope !83
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %34, align 8, !alias.scope !83
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %35, align 8, !tbaa !20, !alias.scope !83
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %36, align 1, !tbaa !22, !alias.scope !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15, !noalias !88
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #15, !noalias !88
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %27) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !88
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit50
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !36, !noalias !88
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit50
  %43 = load i64, ptr %38, align 8, !tbaa !7, !noalias !88
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #17
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %.critedge

45:                                               ; preds = %25
  %46 = and i64 %19, 1
  %47 = icmp eq i64 %46, 0
  %48 = trunc i64 %19 to i32
  br i1 %47, label %49, label %51

49:                                               ; preds = %45
  call void @_ZN4llvm18ELFAttributeParser16integerAttributeEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !38
  %.not57 = icmp eq ptr %50, null
  br i1 %.not57, label %.critedge20, label %.critedge

51:                                               ; preds = %45
  call void @_ZN4llvm18ELFAttributeParser15stringAttributeEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %48)
  %52 = load ptr, ptr %0, align 8, !tbaa !38
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %.critedge20, label %.critedge

.critedge20:                                      ; preds = %51, %49, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %53 = load i64, ptr %11, align 8, !tbaa !68
  store i64 %53, ptr %5, align 8, !tbaa !3
  %54 = icmp ult i64 %53, %14
  br i1 %54, label %18, label %_ZN4llvm5ErrorD2Ev.exit53

.critedge:                                        ; preds = %51, %49, %18, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %55, !llvm.loop !91

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %.critedge20, %3
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = zext i32 %2 to i64
  %21 = add nsw i64 %20, -4
  %22 = add i64 %21, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %24) #15
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %39, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %30, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr nonnull @.str.10, i64 13, i32 noundef %2) #15
  %35 = load ptr, ptr %29, align 8, !tbaa !41
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr nonnull @.str.11, i64 6, ptr %26, i64 %28) #15
  br label %39

39:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.018.0.copyload = load ptr, ptr %43, align 8, !tbaa !37
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %42, %.sroa.219.0.copyload
  br i1 %.not.i.i, label %44, label %_ZN4llvmneENS_9StringRefES0_.exit

44:                                               ; preds = %39
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %_ZN4llvmneENS_9StringRefES0_.exit, label %46

46:                                               ; preds = %44
  %bcmp.i.i = call i32 @bcmp(ptr %40, ptr %.sroa.018.0.copyload, i64 %42)
  %47 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %39, %44, %46
  %.0.i.i = phi i1 [ %47, %46 ], [ true, %39 ], [ false, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %40, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %50 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %51 = load i64, ptr %48, align 8, !tbaa !7
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br i1 %.0.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %18, align 8, !tbaa !68
  %54 = icmp ult i64 %53, %22
  br i1 %54, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit138

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %58

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 %22, ptr %18, align 8, !tbaa !68
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %.critedge38

58:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit
  %59 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %24) #15
  %60 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %24) #15
  %61 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %61, ptr %0, align 8, !tbaa !38, !alias.scope !93
  store ptr null, ptr %24, align 8, !tbaa !38, !noalias !93
  br label %.critedge38

63:                                               ; preds = %58
  %64 = load ptr, ptr %29, align 8, !tbaa !41
  %.not33 = icmp eq ptr %64, null
  br i1 %.not33, label %82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %65 = zext i8 %59 to i32
  br label %66

66:                                               ; preds = %73, %.lr.ph.i
  %.01935.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.01935.i.add, %73 ]
  %.01935.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL8tagNames, i64 %.01935.i.idx
  %67 = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !96
  %.not21.i = icmp eq i32 %68, %65
  br i1 %.not21.i, label %.thread27.i, label %73

.thread27.i:                                      ; preds = %66
  %.sroa.0.0.copyload.i = load ptr, ptr %.01935.i.ptr, align 8, !tbaa !37
  %.sroa.5.0..019.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01935.i.ptr, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..019.sroa_idx.i, align 8, !tbaa !3
  %69 = zext i8 %59 to i64
  %70 = load ptr, ptr %64, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 344
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(44) %64, ptr nonnull @.str.4, i64 3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.5.0.copyload.i, i64 %69) #15
  br label %_ZN4llvm13ScopedPrinter9printEnumIhjEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

73:                                               ; preds = %66
  %.01935.i.add = add nuw nsw i64 %.01935.i.idx, 40
  %.not.i39 = icmp eq i64 %.01935.i.add, 120
  br i1 %.not.i39, label %._crit_edge.i, label %66

._crit_edge.i:                                    ; preds = %73
  %74 = zext i8 %59 to i64
  %75 = load ptr, ptr %64, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 336
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(44) %64, ptr nonnull @.str.4, i64 3, i64 %74) #15
  br label %_ZN4llvm13ScopedPrinter9printEnumIhjEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit

_ZN4llvm13ScopedPrinter9printEnumIhjEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit: ; preds = %.thread27.i, %._crit_edge.i
  %78 = load ptr, ptr %29, align 8, !tbaa !41
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr nonnull @.str.12, i64 4, i32 noundef %60) #15
  br label %82

82:                                               ; preds = %_ZN4llvm13ScopedPrinter9printEnumIhjEEvNS_9StringRefET_NS_8ArrayRefINS_9EnumEntryIT0_EEEE.exit, %63
  %83 = icmp ult i32 %60, 5
  br i1 %83, label %_ZN4llvmplERKNS_5TwineES2_.exit70, label %105

_ZN4llvmplERKNS_5TwineES2_.exit70:                ; preds = %82
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %.sroa.0250.0.insert.ext = zext nneg i32 %60 to i64
  %85 = inttoptr i64 %.sroa.0250.0.insert.ext to ptr
  store ptr @.str.13, ptr %10, align 8, !alias.scope !98
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %85, ptr %86, align 8, !alias.scope !98
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %87, align 8, !tbaa !20, !alias.scope !98
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %88, align 1, !tbaa !22, !alias.scope !98
  store ptr %10, ptr %9, align 8, !alias.scope !103
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %89, align 8, !alias.scope !103
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %90, align 8, !tbaa !20, !alias.scope !103
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %91, align 1, !tbaa !22, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %92 = load i64, ptr %18, align 8, !tbaa !68
  %93 = add i64 %92, -5
  store i64 %93, ptr %11, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !alias.scope !108
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %94, align 8, !alias.scope !108
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %95, align 8, !tbaa !20, !alias.scope !108
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %96, align 1, !tbaa !22, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15, !noalias !113
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %8) #15, !noalias !113
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %84) #15
  %97 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !113
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit70
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !36, !noalias !113
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit70
  %103 = load i64, ptr %98, align 8, !tbaa !7, !noalias !113
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #17
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15, !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %.critedge38

105:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store ptr %55, ptr %12, align 8, !tbaa !67
  store i64 0, ptr %56, align 8, !tbaa !63
  store i64 8, ptr %57, align 8, !tbaa !65
  switch i8 %59, label %_ZN4llvmplERKNS_5TwineES2_.exit128 [
    i8 1, label %_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE.exit
    i8 2, label %106
    i8 3, label %125
  ]

106:                                              ; preds = %105
  %107 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %24) #15
  %108 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i8.i = icmp eq ptr %108, null
  %109 = icmp ne i64 %107, 0
  %or.cond9.i = and i1 %109, %.not.i8.i
  br i1 %or.cond9.i, label %.lr.ph.i72, label %_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE.exit

.lr.ph.i72:                                       ; preds = %106, %116
  %110 = phi i64 [ %122, %116 ], [ %107, %106 ]
  %111 = trunc i64 %110 to i8
  %112 = load i64, ptr %56, align 8, !tbaa !63
  %113 = add i64 %112, 1
  %114 = load i64, ptr %57, align 8, !tbaa !65
  %.not.i.i.i.i = icmp ugt i64 %113, %114
  br i1 %.not.i.i.i.i, label %115, label %116, !prof !66

115:                                              ; preds = %.lr.ph.i72
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %55, i64 noundef %113, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %56, align 8, !tbaa !63
  br label %116

116:                                              ; preds = %115, %.lr.ph.i72
  %117 = phi i64 [ %112, %.lr.ph.i72 ], [ %.pre.i.i, %115 ]
  %118 = load ptr, ptr %12, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 %111, ptr %119, align 1
  %120 = load i64, ptr %56, align 8, !tbaa !63
  %121 = add i64 %120, 1
  store i64 %121, ptr %56, align 8, !tbaa !63
  %122 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %24) #15
  %123 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i73 = icmp eq ptr %123, null
  %124 = icmp ne i64 %122, 0
  %or.cond.i = and i1 %124, %.not.i.i73
  br i1 %or.cond.i, label %.lr.ph.i72, label %_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE.exit

125:                                              ; preds = %105
  %126 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %24) #15
  %127 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i8.i74 = icmp eq ptr %127, null
  %128 = icmp ne i64 %126, 0
  %or.cond9.i75 = and i1 %128, %.not.i8.i74
  br i1 %or.cond9.i75, label %.lr.ph.i77, label %_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE.exit

.lr.ph.i77:                                       ; preds = %125, %135
  %129 = phi i64 [ %141, %135 ], [ %126, %125 ]
  %130 = trunc i64 %129 to i8
  %131 = load i64, ptr %56, align 8, !tbaa !63
  %132 = add i64 %131, 1
  %133 = load i64, ptr %57, align 8, !tbaa !65
  %.not.i.i.i.i78 = icmp ugt i64 %132, %133
  br i1 %.not.i.i.i.i78, label %134, label %135, !prof !66

134:                                              ; preds = %.lr.ph.i77
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %55, i64 noundef %132, i64 noundef 1) #15
  %.pre.i.i81 = load i64, ptr %56, align 8, !tbaa !63
  br label %135

135:                                              ; preds = %134, %.lr.ph.i77
  %136 = phi i64 [ %131, %.lr.ph.i77 ], [ %.pre.i.i81, %134 ]
  %137 = load ptr, ptr %12, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 %130, ptr %138, align 1
  %139 = load i64, ptr %56, align 8, !tbaa !63
  %140 = add i64 %139, 1
  store i64 %140, ptr %56, align 8, !tbaa !63
  %141 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %24) #15
  %142 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i79 = icmp eq ptr %142, null
  %143 = icmp ne i64 %141, 0
  %or.cond.i80 = and i1 %143, %.not.i.i79
  br i1 %or.cond.i80, label %.lr.ph.i77, label %_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE.exit

_ZN4llvmplERKNS_5TwineES2_.exit128:               ; preds = %105
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  %145 = zext i8 %59 to i64
  store i64 %145, ptr %16, align 8, !tbaa !3
  store ptr @.str.19, ptr %15, align 8, !alias.scope !116
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %146, align 8, !alias.scope !116
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %147, align 8, !tbaa !20, !alias.scope !116
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 15, ptr %148, align 1, !tbaa !22, !alias.scope !116
  store ptr %15, ptr %14, align 8, !alias.scope !121
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.9, ptr %149, align 8, !alias.scope !121
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %150, align 8, !tbaa !20, !alias.scope !121
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %151, align 1, !tbaa !22, !alias.scope !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %152 = load i64, ptr %18, align 8, !tbaa !68
  %153 = add i64 %152, -5
  store i64 %153, ptr %17, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !alias.scope !126
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %154, align 8, !alias.scope !126
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %155, align 8, !tbaa !20, !alias.scope !126
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 15, ptr %156, align 1, !tbaa !22, !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15, !noalias !131
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %13) #15, !noalias !131
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %144) #15
  %157 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !131
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit128
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !36, !noalias !131
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit128
  %163 = load i64, ptr %158, align 8, !tbaa !7, !noalias !131
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #17
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit131

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  br label %.critedge38.critedge

_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE.exit: ; preds = %135, %116, %105, %125, %106
  %.sroa.7.1 = phi i64 [ 8, %106 ], [ 7, %125 ], [ 0, %105 ], [ 8, %116 ], [ 7, %135 ]
  %.sroa.0155.1 = phi ptr [ @.str.16, %106 ], [ @.str.18, %125 ], [ null, %105 ], [ @.str.16, %116 ], [ @.str.18, %135 ]
  %.sroa.8.1 = phi i64 [ 17, %106 ], [ 16, %125 ], [ 14, %105 ], [ 17, %116 ], [ 16, %135 ]
  %.sroa.0156.1 = phi ptr [ @.str.15, %106 ], [ @.str.17, %125 ], [ @.str.14, %105 ], [ @.str.15, %116 ], [ @.str.17, %135 ]
  %165 = load ptr, ptr %29, align 8, !tbaa !41
  %.not34 = icmp eq ptr %165, null
  br i1 %.not34, label %183, label %166

166:                                              ; preds = %_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE.exit
  %167 = load ptr, ptr %165, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 248
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(44) %165, ptr nonnull %.sroa.0156.1, i64 %.sroa.8.1) #15
  %170 = load i64, ptr %56, align 8, !tbaa !63
  %.not.i132 = icmp eq i64 %170, 0
  br i1 %.not.i132, label %177, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %29, align 8, !tbaa !41
  %173 = load ptr, ptr %12, align 8, !tbaa !67
  %174 = load ptr, ptr %172, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(44) %172, ptr %.sroa.0155.1, i64 %.sroa.7.1, ptr %173, i64 %170) #15
  br label %177

177:                                              ; preds = %171, %166
  %178 = add i32 %60, -5
  call void @_ZN4llvm18ELFAttributeParser18parseAttributeListEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %178)
  %179 = load ptr, ptr %0, align 8, !tbaa !38
  %.not173 = icmp eq ptr %179, null
  %180 = load ptr, ptr %165, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 256
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(44) %165) #15
  br i1 %.not173, label %.critedge36, label %.critedge38.critedge

183:                                              ; preds = %_ZN4llvm18ELFAttributeParser14parseIndexListERNS_15SmallVectorImplIhEE.exit
  %184 = add i32 %60, -5
  call void @_ZN4llvm18ELFAttributeParser18parseAttributeListEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %184)
  %185 = load ptr, ptr %0, align 8, !tbaa !38
  %.not174 = icmp eq ptr %185, null
  br i1 %.not174, label %.critedge36, label %.critedge38.critedge

.critedge36:                                      ; preds = %177, %183
  %186 = load ptr, ptr %12, align 8, !tbaa !67
  %187 = icmp eq ptr %186, %55
  br i1 %187, label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit, label %188

188:                                              ; preds = %.critedge36
  call void @free(ptr noundef %186) #15
  br label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit

_ZN4llvm11SmallVectorIhLj8EED2Ev.exit:            ; preds = %.critedge36, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %189 = load i64, ptr %18, align 8, !tbaa !68
  %190 = icmp ult i64 %189, %22
  br i1 %190, label %58, label %_ZN4llvm5ErrorD2Ev.exit138, !llvm.loop !134

_ZN4llvm5ErrorD2Ev.exit138:                       ; preds = %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit, %.preheader
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %.critedge38

.critedge38.critedge:                             ; preds = %183, %177, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit131
  %191 = load ptr, ptr %12, align 8, !tbaa !67
  %192 = icmp eq ptr %191, %55
  br i1 %192, label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit139, label %193

193:                                              ; preds = %.critedge38.critedge
  call void @free(ptr noundef %191) #15
  br label %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit139

_ZN4llvm11SmallVectorIhLj8EED2Ev.exit139:         ; preds = %.critedge38.critedge, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %.critedge38

.critedge38:                                      ; preds = %_ZN4llvm11SmallVectorIhLj8EED2Ev.exit139, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %62, %_ZN4llvm5ErrorD2Ev.exit138, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ELFAttributeParser5parseENS_8ArrayRefIhEENS_10endiannessE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) initializes((160, 178)) %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca [17 x i8], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca [17 x i8], align 16
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
  store ptr %2, ptr %24, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 %23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = tail call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26) #15
  %.not = icmp eq i8 %27, 65
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %5
  %28 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  %29 = load i64, ptr %25, align 8, !tbaa !68
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %97

32:                                               ; preds = %5
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %14) #15, !noalias !136
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %35 = icmp eq i8 %27, 0
  br i1 %35, label %37, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %32
  %36 = zext i8 %27 to i64
  br label %.thread.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 48, ptr %38, align 16, !tbaa !7, !noalias !136
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %37
  %.1.lcssa.i = phi ptr [ %38, %37 ], [ %55, %.thread.i ]
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %39, ptr %17, align 8, !tbaa !139, !alias.scope !136
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %40, align 8, !tbaa !36, !alias.scope !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15, !noalias !136
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %.1.lcssa.i to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %13, align 8, !tbaa !3, !noalias !136
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i

45:                                               ; preds = %._crit_edge.i
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %46, ptr %17, align 8, !tbaa !31, !alias.scope !136
  %47 = load i64, ptr %13, align 8, !tbaa !3, !noalias !136
  store i64 %47, ptr %39, align 8, !tbaa !7, !alias.scope !136
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %45, %._crit_edge.i
  %48 = phi ptr [ %46, %45 ], [ %39, %._crit_edge.i ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !7, !noalias !136
  store i8 %50, ptr %48, align 1, !tbaa !7
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %.1.lcssa.i, i64 %43, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %56, %.thread.i ], [ %36, %.thread.i.preheader ]
  %.117.i = phi ptr [ %55, %.thread.i ], [ %34, %.thread.i.preheader ]
  %52 = and i64 %.019.i, 15
  %53 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7, !noalias !136
  %55 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %54, ptr %55, align 1, !tbaa !7, !noalias !136
  %56 = lshr i64 %.019.i, 4
  %57 = icmp samesign ult i64 %.019.i, 16
  br i1 %57, label %._crit_edge.i, label %.thread.i, !llvm.loop !140

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i, %49, %51
  %58 = load i64, ptr %13, align 8, !tbaa !3, !noalias !136
  store i64 %58, ptr %40, align 8, !tbaa !36, !alias.scope !136
  %59 = load ptr, ptr %17, align 8, !tbaa !31, !alias.scope !136
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15, !noalias !136
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %14) #15, !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 31) #15, !noalias !141
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %62, ptr %16, align 8, !tbaa !139, !alias.scope !141
  %63 = load ptr, ptr %61, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

66:                                               ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !36
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  store ptr %63, ptr %16, align 8, !tbaa !31, !alias.scope !141
  %71 = load i64, ptr %64, align 8, !tbaa !7
  store i64 %71, ptr %62, align 8, !tbaa !7, !alias.scope !141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = phi i64 [ %68, %66 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !36, !alias.scope !141
  store ptr %64, ptr %61, align 8, !tbaa !31
  store i64 0, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %64, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %76, align 1, !tbaa !22
  store ptr %16, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15, !noalias !144
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %15) #15, !noalias !144
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 22, ptr nonnull %33) #15
  %77 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !144
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !36, !noalias !144
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %83 = load i64, ptr %78, align 8, !tbaa !7, !noalias !144
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #17
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15, !noalias !144
  %85 = load ptr, ptr %16, align 8, !tbaa !31
  %86 = icmp eq ptr %85, %62
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %87 = load i64, ptr %74, align 8, !tbaa !36
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %89 = load i64, ptr %62, align 8, !tbaa !7
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %91 = load ptr, ptr %17, align 8, !tbaa !31
  %92 = icmp eq ptr %91, %39
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %40, align 8, !tbaa !36
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %39, align 8, !tbaa !7
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  br label %.critedge.thread

97:                                               ; preds = %.lr.ph, %.critedge
  %.01291 = phi i32 [ 0, %.lr.ph ], [ %.2, %.critedge ]
  %98 = tail call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26) #15
  %99 = load ptr, ptr %26, align 8, !tbaa !38
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %99, ptr %0, align 8, !tbaa !38, !alias.scope !147
  store ptr null, ptr %26, align 8, !tbaa !38, !noalias !147
  br label %.critedge.thread

101:                                              ; preds = %97
  %102 = load ptr, ptr %31, align 8, !tbaa !41
  %.not18 = icmp eq ptr %102, null
  br i1 %.not18, label %141, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 288
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr %106(ptr noundef nonnull align 8 dereferenceable(44) %102) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !150
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !154
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.21, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

118:                                              ; preds = %103
  store i64 2336927755366786387, ptr %111, align 1
  %119 = load ptr, ptr %110, align 8, !tbaa !154
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %110, align 8, !tbaa !154
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %116, %118
  %.0.i.i = phi ptr [ %117, %116 ], [ %107, %118 ]
  %121 = add i32 %.01291, 1
  %122 = zext i32 %121 to i64
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %122) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !150
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !154
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 3
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull @.str.22, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %127, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %135 = load ptr, ptr %126, align 8, !tbaa !154
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 3
  store ptr %136, ptr %126, align 8, !tbaa !154
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %132, %134
  %137 = load ptr, ptr %31, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !155
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !155
  br label %141

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %101
  %.2 = phi i32 [ %121, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ], [ %.01291, %101 ]
  %142 = icmp ult i32 %98, 4
  br i1 %142, label %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge, label %143

._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge:       ; preds = %141
  %.pre = zext nneg i32 %98 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit43

143:                                              ; preds = %141
  %144 = load i64, ptr %25, align 8, !tbaa !68
  %145 = zext i32 %98 to i64
  %146 = add nsw i64 %145, -4
  %147 = add i64 %146, %144
  %148 = icmp ugt i64 %147, %3
  br i1 %148, label %_ZN4llvmplERKNS_5TwineES2_.exit43, label %202

_ZN4llvmplERKNS_5TwineES2_.exit43:                ; preds = %143, %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge
  %.sroa.0110.0.insert.ext.pre-phi = phi i64 [ %.pre, %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge ], [ %145, %143 ]
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %150 = inttoptr i64 %.sroa.0110.0.insert.ext.pre-phi to ptr
  store ptr @.str.23, ptr %20, align 8, !alias.scope !159
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %150, ptr %151, align 8, !alias.scope !159
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %152, align 8, !tbaa !20, !alias.scope !159
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 9, ptr %153, align 1, !tbaa !22, !alias.scope !159
  store ptr %20, ptr %19, align 8, !alias.scope !164
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.9, ptr %154, align 8, !alias.scope !164
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %155, align 8, !tbaa !20, !alias.scope !164
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %156, align 1, !tbaa !22, !alias.scope !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  %157 = load i64, ptr %25, align 8, !tbaa !68
  %158 = add i64 %157, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #15, !noalias !169
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %161, label %.thread.i44

161:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit43
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 48, ptr %162, align 16, !tbaa !7, !noalias !169
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %.thread.i44, %161
  %.1.lcssa.i49 = phi ptr [ %162, %161 ], [ %179, %.thread.i44 ]
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %163, ptr %21, align 8, !tbaa !139, !alias.scope !169
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %164, align 8, !tbaa !36, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15, !noalias !169
  %165 = ptrtoint ptr %159 to i64
  %166 = ptrtoint ptr %.1.lcssa.i49 to i64
  %167 = sub i64 %165, %166
  store i64 %167, ptr %10, align 8, !tbaa !3, !noalias !169
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %169, label %._crit_edge.i.i.i50

169:                                              ; preds = %._crit_edge.i48
  %170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %170, ptr %21, align 8, !tbaa !31, !alias.scope !169
  %171 = load i64, ptr %10, align 8, !tbaa !3, !noalias !169
  store i64 %171, ptr %163, align 8, !tbaa !7, !alias.scope !169
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %169, %._crit_edge.i48
  %172 = phi ptr [ %170, %169 ], [ %163, %._crit_edge.i48 ]
  switch i64 %167, label %175 [
    i64 1, label %173
    i64 0, label %_ZN4llvmplERKNS_5TwineES2_.exit66
  ]

173:                                              ; preds = %._crit_edge.i.i.i50
  %174 = load i8, ptr %.1.lcssa.i49, align 1, !tbaa !7, !noalias !169
  store i8 %174, ptr %172, align 1, !tbaa !7
  br label %_ZN4llvmplERKNS_5TwineES2_.exit66

175:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr nonnull align 1 %.1.lcssa.i49, i64 %167, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit66

.thread.i44:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit43, %.thread.i44
  %.019.i45 = phi i64 [ %180, %.thread.i44 ], [ %158, %_ZN4llvmplERKNS_5TwineES2_.exit43 ]
  %.117.i47 = phi ptr [ %179, %.thread.i44 ], [ %159, %_ZN4llvmplERKNS_5TwineES2_.exit43 ]
  %176 = and i64 %.019.i45, 15
  %177 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !7, !noalias !169
  %179 = getelementptr inbounds i8, ptr %.117.i47, i64 -1
  store i8 %178, ptr %179, align 1, !tbaa !7, !noalias !169
  %180 = lshr i64 %.019.i45, 4
  %181 = icmp ult i64 %.019.i45, 16
  br i1 %181, label %._crit_edge.i48, label %.thread.i44, !llvm.loop !140

_ZN4llvmplERKNS_5TwineES2_.exit66:                ; preds = %._crit_edge.i.i.i50, %173, %175
  %182 = load i64, ptr %10, align 8, !tbaa !3, !noalias !169
  store i64 %182, ptr %164, align 8, !tbaa !36, !alias.scope !169
  %183 = load ptr, ptr %21, align 8, !tbaa !31, !alias.scope !169
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15, !noalias !169
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #15, !noalias !169
  store ptr %19, ptr %18, align 8, !alias.scope !172
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %185, align 8, !alias.scope !172
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %186, align 8, !tbaa !20, !alias.scope !172
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 4, ptr %187, align 1, !tbaa !22, !alias.scope !172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15, !noalias !177
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %18) #15, !noalias !177
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 22, ptr nonnull %149) #15
  %188 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !177
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit66
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !36, !noalias !177
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit66
  %194 = load i64, ptr %189, align 8, !tbaa !7, !noalias !177
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #17
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit69

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15, !noalias !177
  %196 = load ptr, ptr %21, align 8, !tbaa !31
  %197 = icmp eq ptr %196, %163
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit69
  %198 = load i64, ptr %164, align 8, !tbaa !36
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit69
  %200 = load i64, ptr %163, align 8, !tbaa !7
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  br label %.critedge.thread

202:                                              ; preds = %143
  tail call void @_ZN4llvm18ELFAttributeParser15parseSubsectionEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %98)
  %203 = load ptr, ptr %0, align 8, !tbaa !38
  %.not83 = icmp eq ptr %203, null
  br i1 %.not83, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %202
  %204 = load ptr, ptr %31, align 8, !tbaa !41
  %.not19 = icmp eq ptr %204, null
  br i1 %.not19, label %.critedge, label %205

205:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !155
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 1)
  %spec.select.i = add nsw i32 %208, -1
  store i32 %spec.select.i, ptr %206, align 8, !tbaa !155
  %209 = load ptr, ptr %204, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 288
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr %211(ptr noundef nonnull align 8 dereferenceable(44) %204) #15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !150
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !154
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %205
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.24, i64 noundef 2) #15
  br label %.critedge

223:                                              ; preds = %205
  store i16 2685, ptr %216, align 1
  %224 = load ptr, ptr %215, align 8, !tbaa !154
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store ptr %225, ptr %215, align 8, !tbaa !154
  br label %.critedge

.critedge:                                        ; preds = %223, %221, %_ZN4llvm5ErrorD2Ev.exit
  %226 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  %227 = load i64, ptr %25, align 8, !tbaa !68
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %._crit_edge, label %97, !llvm.loop !180

._crit_edge:                                      ; preds = %.critedge, %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %229 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !181
  store ptr %229, ptr %0, align 8, !tbaa !38, !alias.scope !181
  store ptr null, ptr %26, align 8, !tbaa !38, !noalias !181
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %202, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %230 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !184
  store ptr null, ptr %26, align 8, !tbaa !38, !noalias !184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %230, ptr %7, align 8, !tbaa !38
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %231 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %231, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %232 = load ptr, ptr %7, align 8, !tbaa !38
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZZN4llvm18ELFAttributeParser5parseENS_8ArrayRefIhEENS_10endiannessEEN16ClearCursorErrorD2Ev.exit, label %234

234:                                              ; preds = %.critedge.thread
  %235 = load ptr, ptr %232, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %232) #15
  br label %_ZZN4llvm18ELFAttributeParser5parseENS_8ArrayRefIhEENS_10endiannessEEN16ClearCursorErrorD2Ev.exit

_ZZN4llvm18ELFAttributeParser5parseENS_8ArrayRefIhEENS_10endiannessEEN16ClearCursorErrorD2Ev.exit: ; preds = %.critedge.thread, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4, !tbaa !61
  store i32 %6, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !191
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %17, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !192
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge18, label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.025.0.in = phi ptr [ %18, %17 ], [ %.sroa.025.0, %20 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8, !tbaa !187
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp eq i32 %6, %22
  br i1 %23, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !195

.critedge:                                        ; preds = %19
  %24 = zext i32 %6 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !192
  %27 = urem i64 %24, %26
  br label %.critedge18

28:                                               ; preds = %.critedge.thread
  %29 = load ptr, ptr %16, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp eq i32 %6, %31
  br i1 %32, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %6, %38
  br i1 %34, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !196

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !187
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge18, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %12
  %.not19.i.i = icmp eq i64 %40, %13
  br i1 %.not19.i.i, label %33, label %.critedge18, !llvm.loop !196

.critedge18:                                      ; preds = %.lr.ph.i.i, %36, %.critedge, %.critedge.thread
  %41 = phi i64 [ %27, %.critedge ], [ %13, %.critedge.thread ], [ %13, %36 ], [ %13, %.lr.ph.i.i ]
  %42 = phi i64 [ %26, %.critedge ], [ %12, %.critedge.thread ], [ %12, %36 ], [ %12, %.lr.ph.i.i ]
  %43 = phi ptr [ %25, %.critedge ], [ %11, %.critedge.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %44 = phi i64 [ %24, %.critedge ], [ %10, %.critedge.thread ], [ %10, %36 ], [ %10, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %42, i64 noundef %9, i64 noundef 1) #15
  %47 = extractvalue { i8, i64 } %46, 0
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %.critedge18
  %50 = extractvalue { i8, i64 } %46, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50)
  %51 = load i64, ptr %43, align 8, !tbaa !192
  %52 = urem i64 %44, %51
  br label %53

53:                                               ; preds = %49, %.critedge18
  %.0.i19 = phi i64 [ %52, %49 ], [ %41, %.critedge18 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !193
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.0.i19
  %56 = load ptr, ptr %55, align 8, !tbaa !194
  %.not.i.i20 = icmp eq ptr %56, null
  br i1 %.not.i.i20, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %56, align 8, !tbaa !187
  store ptr %58, ptr %4, align 8, !tbaa !187
  %59 = load ptr, ptr %55, align 8, !tbaa !194
  store ptr %4, ptr %59, align 8, !tbaa !187
  br label %71

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !197
  store ptr %62, ptr %4, align 8, !tbaa !187
  store ptr %4, ptr %61, align 8, !tbaa !197
  %.not11.i.i = icmp eq ptr %62, null
  br i1 %.not11.i.i, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %43, align 8, !tbaa !192
  %66 = load i32, ptr %64, align 4, !tbaa !61
  %67 = zext i32 %66 to i64
  %68 = urem i64 %67, %65
  %69 = getelementptr inbounds nuw ptr, ptr %54, i64 %68
  store ptr %4, ptr %69, align 8, !tbaa !194
  br label %70

70:                                               ; preds = %63, %60
  store ptr %61, ptr %55, align 8, !tbaa !194
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i64, ptr %8, align 8, !tbaa !191
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8, !tbaa !191
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %33, %20, %28
  %.sroa.032.0.ph = phi ptr [ %29, %28 ], [ %.sroa.025.0, %20 ], [ %35, %33 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #17
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %71, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.043 = phi i8 [ 1, %71 ], [ 0, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.032.041 = phi ptr [ %4, %71 ], [ %.sroa.032.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.032.041, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !66

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !198
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr null, ptr %14, align 8, !tbaa !197
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %24, ptr %.031, align 8, !tbaa !187
  store ptr %.031, ptr %14, align 8, !tbaa !197
  store ptr %14, ptr %21, align 8, !tbaa !194
  %25 = load ptr, ptr %.031, align 8, !tbaa !187
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !194
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !187
  store ptr %29, ptr %.031, align 8, !tbaa !187
  %30 = load ptr, ptr %21, align 8, !tbaa !194
  store ptr %.031, ptr %30, align 8, !tbaa !187
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !192
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #17
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !192
  store ptr %.0.i, ptr %0, align 8, !tbaa !193
  ret void
}

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !38, !noalias !200
  %9 = load ptr, ptr %7, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %5, align 8, !tbaa !38
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !205
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !205
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %21 = load ptr, ptr %20, align 8, !tbaa !59, !noalias !206
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !206
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !206
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !38, !alias.scope !209
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !59, !noalias !206
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !206
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !206
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !38, !alias.scope !212
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %4, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %44 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !215
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !215
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !215
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !38, !alias.scope !218
  %48 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !215
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !215
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !215
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !38, !alias.scope !221
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %1, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !38
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !38, !noalias !224
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !38, !noalias !227
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !230
  %33 = load ptr, ptr %26, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !205
  store i64 %35, ptr %32, align 8, !tbaa !205
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !205
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !230
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !38, !noalias !224
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !230
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !232
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !205
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !230
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !233
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !205
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !205, !alias.scope !237, !noalias !234
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !205, !alias.scope !234, !noalias !237
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !205, !alias.scope !237, !noalias !234
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !233
  store ptr %67, ptr %41, align 8, !tbaa !230
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !232
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %70, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %1, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !203
  %81 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !240
  store ptr null, ptr %1, align 8, !tbaa !38, !noalias !240
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !230
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !232
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !205
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !230
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !205
  store i64 %94, ptr %84, align 8, !tbaa !205
  store ptr null, ptr %93, align 8, !tbaa !205
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !230
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !205
  store ptr null, ptr %100, align 8, !tbaa !205
  %103 = load ptr, ptr %101, align 8, !tbaa !205
  store ptr %102, ptr %101, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !243

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !205
  store ptr %81, ptr %80, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !205
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !205, !alias.scope !247, !noalias !244
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !205, !alias.scope !244, !noalias !247
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !205, !alias.scope !247, !noalias !244
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !239

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !233
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !230
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !232
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %132, ptr %0, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !249
  store ptr null, ptr %1, align 8, !tbaa !38, !noalias !249
  %135 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !252
  store ptr null, ptr %2, align 8, !tbaa !38, !noalias !252
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !205
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %144 = load i64, ptr %138, align 8, !tbaa !205, !alias.scope !258, !noalias !255
  store i64 %144, ptr %141, align 8, !tbaa !205, !alias.scope !255, !noalias !258
  store ptr null, ptr %138, align 8, !tbaa !205, !alias.scope !258, !noalias !255
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #17
  store ptr %141, ptr %136, align 8, !tbaa !233
  store ptr %145, ptr %137, align 8, !tbaa !230
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !232
  store ptr %133, ptr %0, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %0, align 8, !tbaa !233
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !205
  store i64 %22, ptr %21, align 8, !tbaa !205
  store ptr null, ptr %2, align 8, !tbaa !205
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !205, !alias.scope !263, !noalias !260
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !205, !alias.scope !260, !noalias !263
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !205, !alias.scope !263, !noalias !260
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !205, !alias.scope !268, !noalias !265
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !205, !alias.scope !265, !noalias !268
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !205, !alias.scope !268, !noalias !265
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !239

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !232
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !233
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !232
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %3, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8, !tbaa !61
  store i32 %5, ptr %4, align 4, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !273
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %19, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !274
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !275
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.critedge17, label %30

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.024.0.in = phi ptr [ %20, %19 ], [ %.sroa.024.0, %22 ]
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8, !tbaa !187
  %.not = icmp eq ptr %.sroa.024.0, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = icmp eq i32 %5, %24
  br i1 %25, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %21, !llvm.loop !276

.critedge:                                        ; preds = %21
  %26 = zext i32 %5 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !274
  %29 = urem i64 %26, %28
  br label %.critedge17

30:                                               ; preds = %.critedge.thread
  %31 = load ptr, ptr %18, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp eq i32 %5, %33
  br i1 %34, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %5, %40
  br i1 %36, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !277

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8, !tbaa !187
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge17, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = zext i32 %40 to i64
  %42 = urem i64 %41, %14
  %.not19.i.i = icmp eq i64 %42, %15
  br i1 %.not19.i.i, label %35, label %.critedge17, !llvm.loop !277

.critedge17:                                      ; preds = %.lr.ph.i.i, %38, %.critedge, %.critedge.thread
  %43 = phi i64 [ %29, %.critedge ], [ %15, %.critedge.thread ], [ %15, %38 ], [ %15, %.lr.ph.i.i ]
  %44 = phi i64 [ %28, %.critedge ], [ %14, %.critedge.thread ], [ %14, %38 ], [ %14, %.lr.ph.i.i ]
  %45 = phi ptr [ %27, %.critedge ], [ %13, %.critedge.thread ], [ %13, %38 ], [ %13, %.lr.ph.i.i ]
  %46 = phi i64 [ %26, %.critedge ], [ %12, %.critedge.thread ], [ %12, %38 ], [ %12, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %44, i64 noundef %11, i64 noundef 1) #15
  %49 = extractvalue { i8, i64 } %48, 0
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %.critedge17
  %52 = extractvalue { i8, i64 } %48, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52)
  %53 = load i64, ptr %45, align 8, !tbaa !274
  %54 = urem i64 %46, %53
  br label %55

55:                                               ; preds = %51, %.critedge17
  %.0.i18 = phi i64 [ %54, %51 ], [ %43, %.critedge17 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !275
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.0.i18
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %.not.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i19, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !187
  store ptr %60, ptr %3, align 8, !tbaa !187
  %61 = load ptr, ptr %57, align 8, !tbaa !194
  store ptr %3, ptr %61, align 8, !tbaa !187
  br label %73

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !278
  store ptr %64, ptr %3, align 8, !tbaa !187
  store ptr %3, ptr %63, align 8, !tbaa !278
  %.not11.i.i = icmp eq ptr %64, null
  br i1 %.not11.i.i, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %45, align 8, !tbaa !274
  %68 = load i32, ptr %66, align 4, !tbaa !61
  %69 = zext i32 %68 to i64
  %70 = urem i64 %69, %67
  %71 = getelementptr inbounds nuw ptr, ptr %56, i64 %70
  store ptr %3, ptr %71, align 8, !tbaa !194
  br label %72

72:                                               ; preds = %65, %62
  store ptr %63, ptr %57, align 8, !tbaa !194
  br label %73

73:                                               ; preds = %72, %59
  %74 = load i64, ptr %10, align 8, !tbaa !273
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8, !tbaa !273
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %35, %22, %30
  %.sroa.031.0.ph = phi ptr [ %31, %30 ], [ %.sroa.024.0, %22 ], [ %37, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #17
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %73, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.042 = phi i8 [ 1, %73 ], [ 0, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.031.040 = phi ptr [ %3, %73 ], [ %.sroa.031.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.040, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.042, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !66

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !279
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  store ptr null, ptr %14, align 8, !tbaa !278
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !278
  store ptr %24, ptr %.031, align 8, !tbaa !187
  store ptr %.031, ptr %14, align 8, !tbaa !278
  store ptr %14, ptr %21, align 8, !tbaa !194
  %25 = load ptr, ptr %.031, align 8, !tbaa !187
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !194
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !187
  store ptr %29, ptr %.031, align 8, !tbaa !187
  %30 = load ptr, ptr %21, align 8, !tbaa !194
  store ptr %.031, ptr %30, align 8, !tbaa !187
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !274
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #17
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !274
  store ptr %.0.i, ptr %0, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %3, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !61
  store i32 %5, ptr %4, align 4, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  store i32 %8, ptr %6, align 4, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !273
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !274
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge17, label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.024.0.in = phi ptr [ %19, %18 ], [ %.sroa.024.0, %21 ]
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8, !tbaa !187
  %.not = icmp eq ptr %.sroa.024.0, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = icmp eq i32 %5, %23
  br i1 %24, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !281

.critedge:                                        ; preds = %20
  %25 = zext i32 %5 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !274
  %28 = urem i64 %25, %27
  br label %.critedge17

29:                                               ; preds = %.critedge.thread
  %30 = load ptr, ptr %17, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i32 %5, %32
  br i1 %33, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %5, %39
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !277

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !187
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge17, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %13
  %.not19.i.i = icmp eq i64 %41, %14
  br i1 %.not19.i.i, label %34, label %.critedge17, !llvm.loop !277

.critedge17:                                      ; preds = %.lr.ph.i.i, %37, %.critedge, %.critedge.thread
  %42 = phi i64 [ %28, %.critedge ], [ %14, %.critedge.thread ], [ %14, %37 ], [ %14, %.lr.ph.i.i ]
  %43 = phi i64 [ %27, %.critedge ], [ %13, %.critedge.thread ], [ %13, %37 ], [ %13, %.lr.ph.i.i ]
  %44 = phi ptr [ %26, %.critedge ], [ %12, %.critedge.thread ], [ %12, %37 ], [ %12, %.lr.ph.i.i ]
  %45 = phi i64 [ %25, %.critedge ], [ %11, %.critedge.thread ], [ %11, %37 ], [ %11, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %43, i64 noundef %10, i64 noundef 1) #15
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %.critedge17
  %51 = extractvalue { i8, i64 } %47, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51)
  %52 = load i64, ptr %44, align 8, !tbaa !274
  %53 = urem i64 %45, %52
  br label %54

54:                                               ; preds = %50, %.critedge17
  %.0.i18 = phi i64 [ %53, %50 ], [ %42, %.critedge17 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !275
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.0.i18
  %57 = load ptr, ptr %56, align 8, !tbaa !194
  %.not.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i19, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8, !tbaa !187
  store ptr %59, ptr %3, align 8, !tbaa !187
  %60 = load ptr, ptr %56, align 8, !tbaa !194
  store ptr %3, ptr %60, align 8, !tbaa !187
  br label %72

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !278
  store ptr %63, ptr %3, align 8, !tbaa !187
  store ptr %3, ptr %62, align 8, !tbaa !278
  %.not11.i.i = icmp eq ptr %63, null
  br i1 %.not11.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %44, align 8, !tbaa !274
  %67 = load i32, ptr %65, align 4, !tbaa !61
  %68 = zext i32 %67 to i64
  %69 = urem i64 %68, %66
  %70 = getelementptr inbounds nuw ptr, ptr %55, i64 %69
  store ptr %3, ptr %70, align 8, !tbaa !194
  br label %71

71:                                               ; preds = %64, %61
  store ptr %62, ptr %56, align 8, !tbaa !194
  br label %72

72:                                               ; preds = %71, %58
  %73 = load i64, ptr %9, align 8, !tbaa !273
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 8, !tbaa !273
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %21, %29
  %.sroa.031.0.ph = phi ptr [ %30, %29 ], [ %.sroa.024.0, %21 ], [ %36, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #17
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %72, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.042 = phi i8 [ 1, %72 ], [ 0, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.031.040 = phi ptr [ %3, %72 ], [ %.sroa.031.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.040, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.042, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm5Twine6concatERKS0_"}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_5TwineES2_"}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = !{!21, !14, i64 32}
!21 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !14, i64 32, !14, i64 33}
!22 = !{!21, !14, i64 33}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_5TwineES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !4, i64 8, !5, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !35, i64 0}
!35 = !{!"any pointer", !5, i64 0}
!36 = !{!32, !4, i64 8}
!37 = !{!34, !34, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm5ErrorE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !35, i64 0}
!41 = !{!42, !53, i64 136}
!42 = !{!"_ZTSN4llvm18ELFAttributeParserE", !43, i64 8, !44, i64 24, !51, i64 80, !53, i64 136, !54, i64 144, !56, i64 160, !57, i64 184}
!43 = !{!"_ZTSN4llvm9StringRefE", !34, i64 0, !4, i64 8}
!44 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !46, i64 0, !4, i64 8, !47, i64 16, !4, i64 24, !49, i64 32, !48, i64 48}
!46 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !4, i64 8}
!50 = !{!"float", !5, i64 0}
!51 = !{!"_ZTSSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !46, i64 0, !4, i64 8, !47, i64 16, !4, i64 24, !49, i64 32, !48, i64 48}
!53 = !{!"p1 _ZTSN4llvm13ScopedPrinterE", !35, i64 0}
!54 = !{!"_ZTSN4llvm8ArrayRefINS_11TagNameItemEEE", !55, i64 0, !4, i64 8}
!55 = !{!"p1 _ZTSN4llvm11TagNameItemE", !35, i64 0}
!56 = !{!"_ZTSN4llvm13DataExtractorE", !43, i64 0, !5, i64 16, !5, i64 17}
!57 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !4, i64 0, !39, i64 8}
!58 = !{!55, !55, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !5, i64 0}
!63 = !{!64, !4, i64 8}
!64 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !35, i64 0, !4, i64 8, !4, i64 16}
!65 = !{!64, !4, i64 16}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!64, !35, i64 0}
!68 = !{!57, !4, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"bool", !5, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5Twine6concatERKS0_"}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_5TwineES2_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5Twine6concatERKS0_"}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_5TwineES2_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!96 = !{!97, !62, i64 32}
!97 = !{!"_ZTSN4llvm9EnumEntryIjEE", !43, i64 0, !43, i64 16, !62, i64 32}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm5Twine6concatERKS0_"}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_5TwineES2_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm5Twine6concatERKS0_"}
!119 = distinct !{!119, !120, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvmplERKNS_5TwineES2_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5Twine6concatERKS0_"}
!124 = distinct !{!124, !125, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplERKNS_5TwineES2_"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!134 = distinct !{!134, !92}
!135 = !{!43, !4, i64 8}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!139 = !{!33, !34, i64 0}
!140 = distinct !{!140, !92}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!150 = !{!151, !34, i64 24}
!151 = !{!"_ZTSN4llvm11raw_ostreamE", !152, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !70, i64 40, !153, i64 44}
!152 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!153 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!154 = !{!151, !34, i64 32}
!155 = !{!156, !62, i64 16}
!156 = !{!"_ZTSN4llvm13ScopedPrinterE", !157, i64 8, !62, i64 16, !43, i64 24, !158, i64 40}
!157 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !35, i64 0}
!158 = !{!"_ZTSN4llvm13ScopedPrinter17ScopedPrinterKindE", !5, i64 0}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm5Twine6concatERKS0_"}
!162 = distinct !{!162, !163, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmplERKNS_5TwineES2_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm5Twine6concatERKS0_"}
!167 = distinct !{!167, !168, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmplERKNS_5TwineES2_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm5Twine6concatERKS0_"}
!175 = distinct !{!175, !176, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvmplERKNS_5TwineES2_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!180 = distinct !{!180, !92}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!187 = !{!47, !48, i64 0}
!188 = !{!189, !62, i64 0}
!189 = !{!"_ZTSSt4pairIKjN4llvm9StringRefEE", !62, i64 0, !43, i64 8}
!190 = !{i64 0, i64 8, !37, i64 8, i64 8, !3}
!191 = !{!52, !4, i64 24}
!192 = !{!52, !4, i64 8}
!193 = !{!52, !46, i64 0}
!194 = !{!48, !48, i64 0}
!195 = distinct !{!195, !92}
!196 = distinct !{!196, !92}
!197 = !{!52, !48, i64 16}
!198 = !{!52, !48, i64 48}
!199 = distinct !{!199, !92}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm5Error11takePayloadEv"}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !35, i64 0}
!205 = !{!40, !40, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!212 = !{!213, !207}
!213 = distinct !{!213, !214, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!221 = !{!222, !216}
!222 = distinct !{!222, !223, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm5Error11takePayloadEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm5Error11takePayloadEv"}
!230 = !{!231, !204, i64 8}
!231 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!232 = !{!231, !204, i64 16}
!233 = !{!231, !204, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !92}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm5Error11takePayloadEv"}
!243 = distinct !{!243, !92}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm5Error11takePayloadEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm5Error11takePayloadEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!271, !62, i64 0}
!271 = !{!"_ZTSSt4pairIKjjE", !62, i64 0, !62, i64 4}
!272 = !{!271, !62, i64 4}
!273 = !{!45, !4, i64 24}
!274 = !{!45, !4, i64 8}
!275 = !{!45, !46, i64 0}
!276 = distinct !{!276, !92}
!277 = distinct !{!277, !92}
!278 = !{!45, !48, i64 16}
!279 = !{!45, !48, i64 48}
!280 = distinct !{!280, !92}
!281 = distinct !{!281, !92}

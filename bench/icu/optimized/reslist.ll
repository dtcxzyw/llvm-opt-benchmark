; ModuleID = 'bench/icu/original/reslist.ll'
source_filename = "bench/icu/original/reslist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ResFile = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%struct.UString = type { ptr, i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%class.TableResource = type { %class.ContainerResource, i8, ptr }
%class.ArrayResource = type { %class.ContainerResource, ptr }
%class.StringBaseResource = type { %struct.SResource, %"class.icu_75::UnicodeString" }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%class.IntResource = type <{ %struct.SResource, i32, [4 x i8] }>
%class.IntVectorResource = type { %struct.SResource, i64, i64, ptr }
%class.BinaryResource = type { %struct.SResource, i32, ptr, ptr }
%class.StringResource = type <{ %class.StringBaseResource, ptr, i32, i32, i32, i8, [3 x i8] }>
%struct.KeyMapEntry = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7ResFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL13kNoPoolBundle = internal global %struct.ResFile zeroinitializer, align 8
@_ZL11kNoResource = internal global %struct.SResource zeroinitializer, align 8
@_ZL17gIncludeCopyright = internal unnamed_addr global i8 0, align 1
@_ZL23gIsDefaultFormatVersion = internal unnamed_addr global i1 false, align 1
@_ZL14gFormatVersion = internal unnamed_addr global i32 3, align 4
@_ZL14gUsePoolBundle = internal unnamed_addr global i8 0, align 1
@_ZTV9SResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9SResource, ptr @_ZN9SResourceD2Ev, ptr @_ZN9SResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTV17ContainerResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17ContainerResource, ptr @_ZN17ContainerResourceD2Ev, ptr @_ZN17ContainerResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@.str = private unnamed_addr constant [55 x i8] c"duplicate key '%s' in table, first appeared at line %d\00", align 1
@_ZTV18StringBaseResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18StringBaseResource, ptr @_ZN18StringBaseResourceD2Ev, ptr @_ZN18StringBaseResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTV11IntResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11IntResource, ptr @_ZN11IntResourceD2Ev, ptr @_ZN11IntResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTV17IntVectorResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17IntVectorResource, ptr @_ZN17IntVectorResourceD2Ev, ptr @_ZN17IntVectorResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN17IntVectorResource14handlePreWriteEPj, ptr @_ZN17IntVectorResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTV14BinaryResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14BinaryResource, ptr @_ZN14BinaryResourceD2Ev, ptr @_ZN14BinaryResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN14BinaryResource14handlePreWriteEPj, ptr @_ZN14BinaryResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c".res\00", align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"ResB", [4 x i8] c"\01\03\00\00", [4 x i8] c"\01\04\00\00" }, align 2
@_ZL15gFormatVersions = internal unnamed_addr constant [4 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\01\03\00\00", [4 x i8] c"\02\00\00\00", [4 x i8] c"\03\00\00\00"], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"genrb error: wrote %u bytes but counted %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"number of shared strings: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"16-bit units for strings: %6d = %6d bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"16-bit units saved:       %6d = %6d bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"16-bit units not saved:   %6d = %6d bytes\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"genrb subtree: \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c": INCLUDE: \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c": DELETE:  \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ContainerResource = dso_local constant [20 x i8] c"17ContainerResource\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9SResource = dso_local constant [11 x i8] c"9SResource\00", align 1
@_ZTI9SResource = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9SResource }, align 8
@_ZTI17ContainerResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ContainerResource, ptr @_ZTI9SResource }, align 8
@_ZTV13TableResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13TableResource, ptr @_ZN13TableResourceD2Ev, ptr @_ZN13TableResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN13TableResource13handleWrite16EP7SRBRoot, ptr @_ZN13TableResource14handlePreWriteEPj, ptr @_ZN13TableResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN13TableResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS13TableResource = dso_local constant [16 x i8] c"13TableResource\00", align 1
@_ZTI13TableResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TableResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTV13ArrayResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13ArrayResource, ptr @_ZN13ArrayResourceD2Ev, ptr @_ZN13ArrayResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN13ArrayResource13handleWrite16EP7SRBRoot, ptr @_ZN13ArrayResource14handlePreWriteEPj, ptr @_ZN13ArrayResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS13ArrayResource = dso_local constant [16 x i8] c"13ArrayResource\00", align 1
@_ZTI13ArrayResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ArrayResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTV18PseudoListResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18PseudoListResource, ptr @_ZN18PseudoListResourceD2Ev, ptr @_ZN18PseudoListResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN18PseudoListResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS18PseudoListResource = dso_local constant [21 x i8] c"18PseudoListResource\00", align 1
@_ZTI18PseudoListResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18PseudoListResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTV14StringResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14StringResource, ptr @_ZN14StringResourceD2Ev, ptr @_ZN14StringResourceD0Ev, ptr @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN14StringResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS14StringResource = dso_local constant [17 x i8] c"14StringResource\00", align 1
@_ZTS18StringBaseResource = dso_local constant [21 x i8] c"18StringBaseResource\00", align 1
@_ZTI18StringBaseResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18StringBaseResource, ptr @_ZTI9SResource }, align 8
@_ZTI14StringResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14StringResource, ptr @_ZTI18StringBaseResource }, align 8
@_ZTV13AliasResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13AliasResource, ptr @_ZN13AliasResourceD2Ev, ptr @_ZN13AliasResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTS13AliasResource = dso_local constant [16 x i8] c"13AliasResource\00", align 1
@_ZTI13AliasResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13AliasResource, ptr @_ZTI18StringBaseResource }, align 8
@_ZTS11IntResource = dso_local constant [14 x i8] c"11IntResource\00", align 1
@_ZTI11IntResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IntResource, ptr @_ZTI9SResource }, align 8
@_ZTS17IntVectorResource = dso_local constant [20 x i8] c"17IntVectorResource\00", align 1
@_ZTI17IntVectorResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17IntVectorResource, ptr @_ZTI9SResource }, align 8
@_ZTS14BinaryResource = dso_local constant [17 x i8] c"14BinaryResource\00", align 1
@_ZTI14BinaryResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BinaryResource, ptr @_ZTI9SResource }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@"_ZTSZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" = internal constant [43 x i8] c"ZN7SRBRoot11compactKeysER10UErrorCodeE3$_0\00", align 1
@"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reslist.cpp, ptr null }]

@_ZN9SResourceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceC2Ev
@_ZN9SResourceC1EP7SRBRootPKcaPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, ptr), ptr @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode
@_ZN9SResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceD2Ev
@_ZN17ContainerResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN13TableResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13TableResourceD2Ev
@_ZN13ArrayResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ArrayResourceD2Ev
@_ZN18PseudoListResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18PseudoListResourceD2Ev
@_ZN18StringBaseResourceC1EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, i32, ptr, ptr), ptr @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode
@_ZN18StringBaseResourceC1EP7SRBRootaRKN6icu_7513UnicodeStringER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, i8, ptr, ptr), ptr @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7513UnicodeStringER10UErrorCode
@_ZN18StringBaseResourceC1EaPKDsiR10UErrorCode = dso_local unnamed_addr alias void (ptr, i8, ptr, i32, ptr), ptr @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode
@_ZN18StringBaseResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN14StringResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14StringResourceD2Ev
@_ZN13AliasResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13AliasResourceD2Ev
@_ZN11IntResourceC1EP7SRBRootPKciPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN11IntResourceC2EP7SRBRootPKciPK7UStringR10UErrorCode
@_ZN11IntResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11IntResourceD2Ev
@_ZN17IntVectorResourceC1EP7SRBRootPKcPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17IntVectorResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode
@_ZN17IntVectorResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17IntVectorResourceD2Ev
@_ZN14BinaryResourceC1EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN14BinaryResourceC2EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode
@_ZN14BinaryResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14BinaryResourceD2Ev
@_ZN7SRBRootC1EPK7UStringaR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN7SRBRootC2EPK7UStringaR10UErrorCode
@_ZN7SRBRootD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7SRBRootD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ResFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setIncludeCopyright(i8 noundef signext %val) local_unnamed_addr #4 {
entry:
  store i8 %val, ptr @_ZL17gIncludeCopyright, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i8 @getIncludeCopyright() local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr @_ZL17gIncludeCopyright, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setFormatVersion(i32 noundef %formatVersion) local_unnamed_addr #4 {
entry:
  store i1 true, ptr @_ZL23gIsDefaultFormatVersion, align 1
  store i32 %formatVersion, ptr @_ZL14gFormatVersion, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @getFormatVersion() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZL14gFormatVersion, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setUsePoolBundle(i8 noundef signext %use) local_unnamed_addr #4 {
entry:
  store i8 %use, ptr @_ZL14gUsePoolBundle, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @res_none() local_unnamed_addr #6 {
entry:
  ret ptr @_ZL11kNoResource
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fType = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 1
  store i8 -1, ptr %fType, align 8
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 0, ptr %fWritten, align 1
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  %line = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fRes, i8 -1, i64 16, i1 false)
  store i32 0, ptr %line, align 4
  %fNext = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 8
  store ptr null, ptr %fNext, align 8
  %fComment2 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  tail call void @ustr_init(ptr noundef nonnull %fComment2)
  ret void
}

declare void @ustr_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle, ptr noundef readonly %tag, i8 noundef signext %type, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fType = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 1
  store i8 %type, ptr %fType, align 8
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 0, ptr %fWritten, align 1
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 -1, ptr %fRes, align 4
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 4
  store i32 -1, ptr %fRes16, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 5
  %cmp.not = icmp eq ptr %bundle, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  %cmp.i = icmp eq ptr %tag, null
  %or.cond.i = or i1 %cmp.i, %cmp.i.i
  br i1 %or.cond.i, label %cond.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tag) #30
  %1 = trunc i64 %call4.i to i32
  %conv.i = add i32 %1, 1
  %cmp.i5.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i5.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %errorCode, align 4
  br label %cond.end

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp eq i32 %conv.i, 0
  %fKeysTop.i.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 10
  %2 = load i32, ptr %fKeysTop.i.i, align 4
  br i1 %cmp6.i.i, label %if.then8.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end5.i.i
  %add.i.i = add nsw i32 %2, %conv.i
  store i32 %add.i.i, ptr %fKeysTop.i.i, align 4
  %fKeysCapacity.i.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 11
  %3 = load i32, ptr %fKeysCapacity.i.i, align 8
  %cmp12.not.i.i = icmp slt i32 %add.i.i, %3
  br i1 %cmp12.not.i.i, label %if.end8.do.body_crit_edge.i.i, label %if.then13.i.i

if.end8.do.body_crit_edge.i.i:                    ; preds = %if.end8.i.i
  %fKeys24.phi.trans.insert.i.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 7
  %.pre.i.i = load ptr, ptr %fKeys24.phi.trans.insert.i.i, align 8
  br label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  %add15.i.i = add nsw i32 %3, 65536
  store i32 %add15.i.i, ptr %fKeysCapacity.i.i, align 8
  %fKeys.i.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 7
  %4 = load ptr, ptr %fKeys.i.i, align 8
  %conv.i6.i = sext i32 %add15.i.i to i64
  %call17.i.i = tail call ptr @uprv_realloc_75(ptr noundef %4, i64 noundef %conv.i6.i) #31
  store ptr %call17.i.i, ptr %fKeys.i.i, align 8
  %cmp20.i.i = icmp eq ptr %call17.i.i, null
  br i1 %cmp20.i.i, label %if.then21.i.i, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i

if.then21.i.i:                                    ; preds = %if.then13.i.i
  store i32 7, ptr %errorCode, align 4
  br label %cond.end

_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i: ; preds = %if.then13.i.i, %if.end8.do.body_crit_edge.i.i
  %5 = phi ptr [ %.pre.i.i, %if.end8.do.body_crit_edge.i.i ], [ %call17.i.i, %if.then13.i.i ]
  %idx.ext.i.i = sext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i
  %conv25.i.i = zext nneg i32 %conv.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %tag, i64 %conv25.i.i, i1 false)
  %.pre.i = load i32, ptr %errorCode, align 4
  %cmp.i7.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp.i7.i, label %cond.end, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i, %if.end5.i.i
  %fKeysCount.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 12
  %6 = load i32, ptr %fKeysCount.i, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %fKeysCount.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then8.i, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i, %if.then21.i.i, %if.then4.i.i, %cond.true, %entry
  %cond = phi i32 [ -1, %entry ], [ -1, %cond.true ], [ %2, %if.then8.i ], [ %2, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i ], [ -1, %if.then4.i.i ], [ -1, %if.then21.i.i ]
  store i32 %cond, ptr %fKey, align 4
  %fKey16 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 6
  store i32 -1, ptr %fKey16, align 8
  %line = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 7
  store i32 0, ptr %line, align 4
  %fNext = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 8
  store ptr null, ptr %fNext, align 8
  %fComment2 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  tail call void @ustr_init(ptr noundef nonnull %fComment2)
  %cmp3.not = icmp eq ptr %comment, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @ustr_cpy(ptr noundef nonnull %fComment2, ptr noundef nonnull %comment, ptr noundef nonnull %errorCode)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SRBRoot6addTagEPKcR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef readonly %tag, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %tag, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tag) #30
  %1 = trunc i64 %call4 to i32
  %conv = add i32 %1, 1
  %cmp.i5 = icmp slt i32 %conv, 0
  br i1 %cmp.i5, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp eq i32 %conv, 0
  %fKeysTop.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 10
  %2 = load i32, ptr %fKeysTop.i, align 4
  br i1 %cmp6.i, label %if.then8, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %add.i = add nsw i32 %2, %conv
  store i32 %add.i, ptr %fKeysTop.i, align 4
  %fKeysCapacity.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 11
  %3 = load i32, ptr %fKeysCapacity.i, align 8
  %cmp12.not.i = icmp slt i32 %add.i, %3
  br i1 %cmp12.not.i, label %if.end8.do.body_crit_edge.i, label %if.then13.i

if.end8.do.body_crit_edge.i:                      ; preds = %if.end8.i
  %fKeys24.phi.trans.insert.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %.pre.i = load ptr, ptr %fKeys24.phi.trans.insert.i, align 8
  br label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit

if.then13.i:                                      ; preds = %if.end8.i
  %add15.i = add nsw i32 %3, 65536
  store i32 %add15.i, ptr %fKeysCapacity.i, align 8
  %fKeys.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %fKeys.i, align 8
  %conv.i6 = sext i32 %add15.i to i64
  %call17.i = tail call ptr @uprv_realloc_75(ptr noundef %4, i64 noundef %conv.i6) #31
  store ptr %call17.i, ptr %fKeys.i, align 8
  %cmp20.i = icmp eq ptr %call17.i, null
  br i1 %cmp20.i, label %if.then21.i, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit

if.then21.i:                                      ; preds = %if.then13.i
  store i32 7, ptr %errorCode, align 4
  br label %return

_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit:  ; preds = %if.end8.do.body_crit_edge.i, %if.then13.i
  %5 = phi ptr [ %.pre.i, %if.end8.do.body_crit_edge.i ], [ %call17.i, %if.then13.i ]
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %conv25.i = zext nneg i32 %conv to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %tag, i64 %conv25.i, i1 false)
  %.pre = load i32, ptr %errorCode, align 4
  %cmp.i7 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i7, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5.i, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit
  %fKeysCount = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 12
  %6 = load i32, ptr %fKeysCount, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %fKeysCount, align 4
  br label %return

return:                                           ; preds = %if.then21.i, %if.then4.i, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit, %if.then8, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %2, %if.then8 ], [ %2, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit ], [ -1, %if.then4.i ], [ -1, %if.then21.i ]
  ret i32 %retval.0
}

declare void @ustr_cpy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable
}

declare void @ustr_deinit(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i)
          to label %_ZN9SResourceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ContainerResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  %cmp.not3 = icmp eq ptr %0, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %current.04 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.04, i64 0, i32 8
  %1 = load ptr, ptr %fNext, align 8
  %vtable = load ptr, ptr %current.04, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %current.04) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i)
          to label %_ZN9SResourceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ContainerResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst.i, align 8
  %cmp.not3.i = icmp eq ptr %0, null
  br i1 %cmp.not3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %current.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.04.i, i64 0, i32 8
  %1 = load ptr, ptr %fNext.i, align 8
  %vtable.i = load ptr, ptr %current.04.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %current.04.i) #32
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN17ContainerResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN17ContainerResourceD2Ev.exit:                  ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TableResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst.i, align 8
  %cmp.not3.i = icmp eq ptr %0, null
  br i1 %cmp.not3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %current.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.04.i, i64 0, i32 8
  %1 = load ptr, ptr %fNext.i, align 8
  %vtable.i = load ptr, ptr %current.04.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %current.04.i) #32
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN17ContainerResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN17ContainerResourceD2Ev.exit:                  ; preds = %while.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TableResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFirst.i.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst.i.i, align 8
  %cmp.not3.i.i = icmp eq ptr %0, null
  br i1 %cmp.not3.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %current.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %fNext.i.i = getelementptr inbounds %struct.SResource, ptr %current.04.i.i, i64 0, i32 8
  %1 = load ptr, ptr %fNext.i.i, align 8
  %vtable.i.i = load ptr, ptr %current.04.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %current.04.i.i) #32
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.body.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i)
          to label %_ZN13TableResourceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN13TableResourceD2Ev.exit:                      ; preds = %while.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %res, i32 noundef %linenumber, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %res, null
  %or.cond = or i1 %cmp, %cmp.i
  %cmp3 = icmp eq ptr %res, @_ZL11kNoResource
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %line = getelementptr inbounds %struct.SResource, ptr %res, i64 0, i32 7
  store i32 %linenumber, ptr %line, align 4
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fCount, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %fCount, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fFirst, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  store ptr %res, ptr %fFirst, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %res, i64 0, i32 8
  store ptr null, ptr %fNext, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %fRoot = getelementptr inbounds %class.TableResource, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fRoot, align 8
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %fKeys, align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %res, i64 0, i32 5
  %5 = load i32, ptr %fKey, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %fKey1240 = getelementptr inbounds %struct.SResource, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %fKey1240, align 4
  %idx.ext1341 = sext i32 %6 to i64
  %add.ptr1442 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1341
  %call1843 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr1442, ptr noundef nonnull dereferenceable(1) %add.ptr) #30
  %cmp2144 = icmp slt i32 %call1843, 0
  br i1 %cmp2144, label %if.then22, label %if.else24

while.body:                                       ; preds = %if.then22
  %fKey12 = getelementptr inbounds %struct.SResource, ptr %8, i64 0, i32 5
  %7 = load i32, ptr %fKey12, align 4
  %idx.ext13 = sext i32 %7 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %4, i64 %idx.ext13
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr14, ptr noundef nonnull dereferenceable(1) %add.ptr) #30
  %cmp21 = icmp slt i32 %call18, 0
  br i1 %cmp21, label %if.then22, label %if.else24, !llvm.loop !7

if.then22:                                        ; preds = %if.end7, %while.body
  %current.02645 = phi ptr [ %8, %while.body ], [ %2, %if.end7 ]
  %fNext23 = getelementptr inbounds %struct.SResource, ptr %current.02645, i64 0, i32 8
  %8 = load ptr, ptr %fNext23, align 8
  %cmp9.not = icmp eq ptr %8, null
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !7

if.else24:                                        ; preds = %while.body, %if.end7
  %current.026.lcssa = phi ptr [ %2, %if.end7 ], [ %8, %while.body ]
  %prev.025.lcssa = phi ptr [ null, %if.end7 ], [ %current.02645, %while.body ]
  %add.ptr14.lcssa = phi ptr [ %add.ptr1442, %if.end7 ], [ %add.ptr14, %while.body ]
  %call18.lcssa = phi i32 [ %call1843, %if.end7 ], [ %call18, %while.body ]
  %cmp25.not = icmp eq i32 %call18.lcssa, 0
  br i1 %cmp25.not, label %if.else34, label %if.then26

if.then26:                                        ; preds = %if.else24
  %cmp27 = icmp eq ptr %prev.025.lcssa, null
  %fNext31 = getelementptr inbounds %struct.SResource, ptr %prev.025.lcssa, i64 0, i32 8
  %fNext31.sink = select i1 %cmp27, ptr %fFirst, ptr %fNext31
  store ptr %res, ptr %fNext31.sink, align 8
  %fNext33 = getelementptr inbounds %struct.SResource, ptr %res, i64 0, i32 8
  store ptr %current.026.lcssa, ptr %fNext33, align 8
  br label %return

if.else34:                                        ; preds = %if.else24
  %line35 = getelementptr inbounds %struct.SResource, ptr %current.026.lcssa, i64 0, i32 7
  %9 = load i32, ptr %line35, align 4
  tail call void (i32, ptr, ...) @error(i32 noundef %linenumber, ptr noundef nonnull @.str, ptr noundef %add.ptr14.lcssa, i32 noundef %9)
  store i32 16, ptr %errorCode, align 4
  br label %return

while.end:                                        ; preds = %if.then22
  %fNext23.le = getelementptr inbounds %struct.SResource, ptr %current.02645, i64 0, i32 8
  store ptr %res, ptr %fNext23.le, align 8
  %fNext38 = getelementptr inbounds %struct.SResource, ptr %res, i64 0, i32 8
  store ptr null, ptr %fNext38, align 8
  br label %return

return:                                           ; preds = %entry, %while.end, %if.else34, %if.then26, %if.then5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst.i, align 8
  %cmp.not3.i = icmp eq ptr %0, null
  br i1 %cmp.not3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %current.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.04.i, i64 0, i32 8
  %1 = load ptr, ptr %fNext.i, align 8
  %vtable.i = load ptr, ptr %current.04.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %current.04.i) #32
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN17ContainerResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN17ContainerResourceD2Ev.exit:                  ; preds = %while.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFirst.i.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst.i.i, align 8
  %cmp.not3.i.i = icmp eq ptr %0, null
  br i1 %cmp.not3.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %current.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %fNext.i.i = getelementptr inbounds %struct.SResource, ptr %current.04.i.i, i64 0, i32 8
  %1 = load ptr, ptr %fNext.i.i, align 8
  %vtable.i.i = load ptr, ptr %current.04.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %current.04.i.i) #32
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.body.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i)
          to label %_ZN13ArrayResourceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN13ArrayResourceD2Ev.exit:                      ; preds = %while.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13ArrayResource3addEP9SResource(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %res) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp ne ptr %res, null
  %cmp2 = icmp ne ptr %res, @_ZL11kNoResource
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  %cmp3 = icmp eq ptr %0, null
  %fLast = getelementptr inbounds %class.ArrayResource, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fLast, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %1, i64 0, i32 8
  %fNext.sink = select i1 %cmp3, ptr %fFirst, ptr %fNext
  store ptr %res, ptr %fNext.sink, align 8
  %fLast6 = getelementptr inbounds %class.ArrayResource, ptr %this, i64 0, i32 1
  store ptr %res, ptr %fLast6, align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %fCount, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %fCount, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst.i, align 8
  %cmp.not3.i = icmp eq ptr %0, null
  br i1 %cmp.not3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %current.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.04.i, i64 0, i32 8
  %1 = load ptr, ptr %fNext.i, align 8
  %vtable.i = load ptr, ptr %current.04.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %current.04.i) #32
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN17ContainerResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN17ContainerResourceD2Ev.exit:                  ; preds = %while.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17ContainerResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFirst.i.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst.i.i, align 8
  %cmp.not3.i.i = icmp eq ptr %0, null
  br i1 %cmp.not3.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %current.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %fNext.i.i = getelementptr inbounds %struct.SResource, ptr %current.04.i.i, i64 0, i32 8
  %1 = load ptr, ptr %fNext.i.i, align 8
  %vtable.i.i = load ptr, ptr %current.04.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %current.04.i.i) #32
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.body.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i)
          to label %_ZN18PseudoListResourceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN18PseudoListResourceD2Ev.exit:                 ; preds = %while.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18PseudoListResource3addEP9SResource(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %res) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp ne ptr %res, null
  %cmp2 = icmp ne ptr %res, @_ZL11kNoResource
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFirst, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %res, i64 0, i32 8
  store ptr %0, ptr %fNext, align 8
  store ptr %res, ptr %fFirst, align 8
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fCount, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %fCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext %type, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext %type, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString, align 8
  %fUnion2.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq i32 %len, 0
  %0 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp2 = icmp sgt i32 %0, 1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %invoke.cont
  %conv = zext i8 %type to i32
  %shl = shl i32 %conv, 28
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %shl, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end21

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont7
  %1 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fString, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %value, i32 noundef 0, i32 noundef %len)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %.noexc
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %value) #32, !srcloc !8
  %call12 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.end21, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %invoke.cont11
  %5 = load i16, ptr %fUnion2.i, align 8
  %conv2.i10 = and i16 %5, 1
  %tobool19.not = icmp eq i16 %conv2.i10, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true15
  store i32 7, ptr %errorCode, align 4
  br label %if.end21

lpad4:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %.noexc, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %value) #32, !srcloc !8
  br label %ehcleanup

if.end21:                                         ; preds = %if.then20, %land.lhs.true15, %invoke.cont11, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %7, %lpad6 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #32
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #32
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture readnone %bundle, i8 noundef signext %type, ptr noundef nonnull align 8 dereferenceable(64) %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fType.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 1
  store i8 %type, ptr %fType.i, align 8
  %fWritten.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 0, ptr %fWritten.i, align 1
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  %line.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fRes.i, i8 -1, i64 16, i1 false)
  store i32 0, ptr %line.i, align 4
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 8
  store ptr null, ptr %fNext.i, align 8
  %fComment2.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  tail call void @ustr_init(ptr noundef nonnull %fComment2.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ult i16 %0, 32
  %1 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp = icmp sgt i32 %1, 1
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %conv = zext i8 %type to i32
  %shl = shl i32 %conv, 28
  store i32 %shl, ptr %fRes.i, align 4
  store i8 1, ptr %fWritten.i, align 1
  br label %if.end16

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #32
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i6 = icmp sgt i32 %4, 0
  br i1 %cmp.i6, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %invoke.cont5
  %fUnion.i7 = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i7, align 8
  %conv2.i89 = and i16 %5, 1
  %tobool14.not = icmp eq i16 %conv2.i89, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true10
  store i32 7, ptr %errorCode, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true10, %invoke.cont5, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #32
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, i8 noundef signext %type, ptr noundef %value, i32 noundef %len, ptr nocapture nonnull readnone align 4 %errorCode) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fType.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 1
  store i8 %type, ptr %fType.i, align 8
  %fWritten.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 0, ptr %fWritten.i, align 1
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  %line.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fRes.i, i8 -1, i64 16, i1 false)
  store i32 0, ptr %line.i, align 4
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 8
  store ptr null, ptr %fNext.i, align 8
  %fComment2.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  tail call void @ustr_init(ptr noundef nonnull %fComment2.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  store ptr %value, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fString, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %len)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #32, !srcloc !8
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #32, !srcloc !8
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #32
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18StringBaseResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i)
          to label %_ZN9SResourceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18StringBaseResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN18StringBaseResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN18StringBaseResourceD2Ev.exit:                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14StringResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN18StringBaseResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN18StringBaseResourceD2Ev.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14StringResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(141) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i)
          to label %_ZN14StringResourceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN14StringResourceD2Ev.exit:                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13AliasResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i) #32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN18StringBaseResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN18StringBaseResourceD2Ev.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13AliasResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i)
          to label %_ZN13AliasResourceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN13AliasResourceD2Ev.exit:                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11IntResourceC2EP7SRBRootPKciPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %bundle, ptr noundef %tag, i32 noundef %value, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext 7, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11IntResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fValue = getelementptr inbounds %class.IntResource, ptr %this, i64 0, i32 1
  store i32 %value, ptr %fValue, align 8
  %and = and i32 %value, 268435455
  %or = or disjoint i32 %and, 1879048192
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11IntResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i)
          to label %_ZN9SResourceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11IntResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN11IntResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZN11IntResourceD2Ev.exit:                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext 14, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17IntVectorResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCount = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 1
  store i64 0, ptr %fCount, align 8
  %fSize = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 2
  store i64 2048, ptr %fSize, align 8
  %call = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fArray = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 3
  store ptr %call, ptr %fArray, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #32
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17IntVectorResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fArray = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fArray, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #33
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i)
          to label %_ZN9SResourceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %delete.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17IntVectorResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fArray.i = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fArray.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #33
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN17IntVectorResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN17IntVectorResourceD2Ev.exit:                  ; preds = %delete.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %value, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #7 align 2 {
entry:
  %fCount = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %fCount, align 8
  %fSize = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %fSize, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = and i64 %0, 6917529027641081856
  %.not = icmp eq i64 %2, 0
  %3 = shl i64 %0, 3
  %4 = select i1 %.not, i64 %3, i64 -1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #34
  %fArray = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fArray, align 8
  %mul6 = shl i64 %0, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call, ptr align 4 %5, i64 %mul6, i1 false)
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %5) #33
  %.pre = load i64, ptr %fSize, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %6 = phi i64 [ %.pre, %delete.notnull ], [ %0, %if.then ]
  store ptr %call, ptr %fArray, align 8
  %mul10 = shl i64 %6, 1
  store i64 %mul10, ptr %fSize, align 8
  br label %if.end11

if.end11:                                         ; preds = %delete.end, %entry
  %7 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %7, 0
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %fArray14 = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %fArray14, align 8
  %9 = load i64, ptr %fCount, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %fCount, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 %value, ptr %arrayidx, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14BinaryResourceC2EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %bundle, ptr noundef %tag, i32 noundef %length, ptr nocapture noundef readonly %data, ptr noundef readonly %fileName, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext 1, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14BinaryResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLength = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 1
  store i32 %length, ptr %fLength, align 8
  %fData = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 2
  %fFileName = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fData, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end30

lpad:                                             ; preds = %if.then16, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #32
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %fileName, null
  br i1 %cmp.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i8, ptr %fileName, align 1
  %cmp2.not = icmp eq i8 %2, 0
  br i1 %cmp2.not, label %if.end14, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fileName) #30
  %add = add i64 %call4, 1
  %call6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add) #34
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then3
  store ptr %call6, ptr %fFileName, align 8
  %call13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(1) %fileName) #32
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont5, %land.lhs.true, %if.end
  %cmp15.not = icmp eq i32 %length, 0
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  %conv17 = zext i32 %length to i64
  %call19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv17) #34
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  store ptr %call19, ptr %fData, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call19, ptr align 1 %data, i64 %conv17, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end14
  %3 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp27 = icmp sgt i32 %3, 1
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 268435456, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then28, %entry, %invoke.cont18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14BinaryResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #33
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fFileName = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fFileName, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #33
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i)
          to label %_ZN9SResourceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.end4
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %delete.end4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14BinaryResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData.i = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fData.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #33
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %fFileName.i = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fFileName.i, align 8
  %isnull2.i = icmp eq ptr %1, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #33
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fComment.i.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i)
          to label %_ZN14BinaryResourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.end4.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN14BinaryResourceD2Ev.exit:                     ; preds = %delete.end4.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %this, ptr nocapture noundef %bundle, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 {
entry:
  %call = tail call ptr @uhash_get_75(ptr noundef %stringSet, ptr noundef nonnull %this)
  %fSame = getelementptr inbounds %class.StringResource, ptr %this, i64 0, i32 1
  store ptr %call, ptr %fSame, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %fNumCopies = getelementptr inbounds %class.StringResource, ptr %call, i64 0, i32 3
  %0 = load i32, ptr %fNumCopies, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %fNumCopies, align 4
  %cmp4 = icmp eq i32 %0, 0
  br i1 %cmp4, label %if.then5, label %if.end44

if.then5:                                         ; preds = %if.then
  %1 = load ptr, ptr %fSame, align 8
  %fRes = getelementptr inbounds %struct.SResource, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %fRes, align 4
  %and = and i32 %2, 268435455
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 17
  %3 = load i32, ptr %fPoolStringIndexLimit, align 8
  %cmp7.not = icmp slt i32 %and, %3
  br i1 %cmp7.not, label %if.end44, label %if.then8

if.then8:                                         ; preds = %if.then5
  %add = add nuw nsw i32 %and, 1
  store i32 %add, ptr %fPoolStringIndexLimit, align 8
  br label %if.end44

if.end11:                                         ; preds = %entry
  %fNumCopies12 = getelementptr inbounds %class.StringResource, ptr %this, i64 0, i32 3
  store i32 1, ptr %fNumCopies12, align 4
  %call13 = tail call ptr @uhash_put_75(ptr noundef %stringSet, ptr noundef nonnull %this, ptr noundef nonnull %this, ptr noundef nonnull %errorCode)
  %fStringsForm = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 5
  %4 = load i8, ptr %fStringsForm, align 1
  %cmp14.not = icmp eq i8 %4, 0
  br i1 %cmp14.not, label %if.end44, label %if.then15

if.then15:                                        ; preds = %if.end11
  %fUnion.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %cmp17 = icmp slt i32 %cond.i.i, 41
  br i1 %cmp17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then15
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  %cmp.i.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i.i.not, label %land.lhs.true22, label %_ZNK6icu_7513UnicodeStringixEi.exit

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %land.lhs.true
  %8 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 66
  %fArray.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %10 = load i16, ptr %cond.i2.i.i, align 2
  %11 = and i16 %10, -1024
  %cmp21 = icmp eq i16 %11, -9216
  br i1 %cmp21, label %if.then28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true, %_ZNK6icu_7513UnicodeStringixEi.exit
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %fString, i16 noundef zeroext 0, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp25 = icmp slt i32 %call2.i, 0
  br i1 %cmp25, label %if.then26, label %if.then28

if.then26:                                        ; preds = %land.lhs.true22
  %fNumCharsForLength = getelementptr inbounds %class.StringResource, ptr %this, i64 0, i32 5
  store i8 0, ptr %fNumCharsForLength, align 4
  br label %if.end38

if.else:                                          ; preds = %if.then15
  %cmp27 = icmp ult i32 %cond.i.i, 1007
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit, %land.lhs.true22, %if.else
  %fNumCharsForLength29 = getelementptr inbounds %class.StringResource, ptr %this, i64 0, i32 5
  store i8 1, ptr %fNumCharsForLength29, align 4
  br label %if.end38

if.else30:                                        ; preds = %if.else
  %cmp31 = icmp ult i32 %cond.i.i, 1048576
  %fNumCharsForLength33 = getelementptr inbounds %class.StringResource, ptr %this, i64 0, i32 5
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else30
  store i8 2, ptr %fNumCharsForLength33, align 4
  br label %if.end38

if.else34:                                        ; preds = %if.else30
  store i8 3, ptr %fNumCharsForLength33, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %if.else34, %if.then32, %if.then26
  %conv40 = phi i32 [ 1, %if.then28 ], [ 3, %if.else34 ], [ 2, %if.then32 ], [ 0, %if.then26 ]
  %f16BitStringsLength = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 15
  %12 = load i32, ptr %f16BitStringsLength, align 8
  %add41 = add i32 %cond.i.i, 1
  %add42 = add i32 %add41, %conv40
  %add43 = add nsw i32 %add42, %12
  store i32 %add43, ptr %f16BitStringsLength, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then, %if.then8, %if.then5, %if.end38, %if.end11
  ret void
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %bundle, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 {
entry:
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.03 = load ptr, ptr %fFirst, align 8
  %cmp.not4 = icmp eq ptr %current.03, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit
  %current.05 = phi ptr [ %current.0, %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit ], [ %current.03, %entry ]
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 3
  %1 = load i32, ptr %fRes.i, align 4
  %cmp.not.i = icmp eq i32 %1, -1
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond.i, label %if.end3.i, label %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit

if.end3.i:                                        ; preds = %for.body
  %vtable.i = load ptr, ptr %current.05, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %current.05, ptr noundef %bundle, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit

_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit: ; preds = %for.body, %if.end3.i
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %current.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fRes, align 4
  %cmp.not = icmp eq i32 %1, -1
  %or.cond = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 4 %2) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK7SRBRoot9makeRes16Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %resWord) local_unnamed_addr #16 align 2 {
entry:
  %cmp = icmp eq i32 %resWord, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %resWord, 268435455
  %shr.mask = and i32 %resWord, -268435456
  %cmp2 = icmp eq i32 %shr.mask, 1610612736
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 17
  %0 = load i32, ptr %fPoolStringIndexLimit, align 8
  %cmp4 = icmp slt i32 %and, %0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %fPoolStringIndex16Limit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 18
  %1 = load i32, ptr %fPoolStringIndex16Limit, align 4
  %cmp6 = icmp slt i32 %and, %1
  br i1 %cmp6, label %return, label %if.end15

if.else:                                          ; preds = %if.then3
  %sub = sub nsw i32 %and, %0
  %fPoolStringIndex16Limit10 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 18
  %2 = load i32, ptr %fPoolStringIndex16Limit10, align 4
  %add = add nsw i32 %2, %sub
  %cmp11 = icmp slt i32 %add, 65536
  br i1 %cmp11, label %return, label %if.end15

if.end15:                                         ; preds = %if.then5, %if.else, %if.end
  br label %return

return:                                           ; preds = %if.else, %if.then5, %entry, %if.end15
  %retval.0 = phi i32 [ -1, %if.end15 ], [ 0, %entry ], [ %and, %if.then5 ], [ %add, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK7SRBRoot6mapKeyEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %oldpos) local_unnamed_addr #17 align 2 {
entry:
  %fKeyMap = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %fKeyMap, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %fUsePoolBundle, align 8
  %fKeysCount = getelementptr inbounds %struct.ResFile, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %fKeysCount, align 4
  %fKeysCount2 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 12
  %3 = load i32, ptr %fKeysCount2, align 4
  %add = add nsw i32 %3, %2
  %sub10 = add nsw i32 %add, -1
  %cmp311 = icmp slt i32 %2, %sub10
  br i1 %cmp311, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %limit.013 = phi i32 [ %div.limit.0, %while.body ], [ %add, %if.end ]
  %start.012 = phi i32 [ %start.0.div, %while.body ], [ %2, %if.end ]
  %add4 = add nsw i32 %limit.013, %start.012
  %div = sdiv i32 %add4, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.KeyMapEntry, ptr %0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp sgt i32 %4, %oldpos
  %start.0.div = select i1 %cmp6, i32 %start.012, i32 %div
  %div.limit.0 = select i1 %cmp6, i32 %div, i32 %limit.013
  %sub = add nsw i32 %div.limit.0, -1
  %cmp3 = icmp slt i32 %start.0.div, %sub
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %if.end
  %start.0.lcssa = phi i32 [ %2, %if.end ], [ %start.0.div, %while.body ]
  %idxprom9 = sext i32 %start.0.lcssa to i64
  %newpos = getelementptr inbounds %struct.KeyMapEntry, ptr %0, i64 %idxprom9, i32 1
  %5 = load i32, ptr %newpos, align 4
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %5, %while.end ], [ %oldpos, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14StringResource13handleWrite16EP7SRBRoot(ptr nocapture noundef nonnull align 8 dereferenceable(141) %this, ptr nocapture readnone %0) unnamed_addr #18 align 2 {
entry:
  %fSame = getelementptr inbounds %class.StringResource, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fSame, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fRes = getelementptr inbounds %struct.SResource, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %fRes, align 4
  %fRes2 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %2, ptr %fRes2, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %1, i64 0, i32 2
  %3 = load i8, ptr %fWritten, align 1
  %fWritten3 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 %3, ptr %fWritten3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource13writeAllRes16EP7SRBRoot(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %bundle) local_unnamed_addr #7 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.03 = load ptr, ptr %fFirst, align 8
  %cmp.not4 = icmp eq ptr %current.03, null
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %current.05 = phi ptr [ %current.03, %for.body.lr.ph ], [ %current.0, %for.body ]
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 4
  %0 = load i32, ptr %fRes16, align 8
  %conv = trunc i32 %0 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %current.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource13handleWrite16EP7SRBRoot(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %bundle) unnamed_addr #7 align 2 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  %cmp = icmp eq i32 %0, 0
  %1 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp2 = icmp sgt i32 %1, 1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 -2147483648, ptr %fRes, align 4
  br label %if.end16.sink.split

if.end:                                           ; preds = %entry
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.010 = load ptr, ptr %fFirst, align 8
  %cmp3.not11 = icmp eq ptr %current.010, null
  br i1 %cmp3.not11, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %current.013 = phi ptr [ %current.0, %for.body ], [ %current.010, %if.end ]
  %res16.012 = phi i32 [ %or, %for.body ], [ 0, %if.end ]
  tail call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %current.013, ptr noundef %bundle)
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %current.013, i64 0, i32 4
  %2 = load i32, ptr %fRes16, align 8
  %or = or i32 %2, %res16.012
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.013, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp3.not = icmp eq ptr %current.0, null
  br i1 %cmp3.not, label %for.end.loopexit, label %for.body, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %fCount, align 8
  %.pre14 = load i32, ptr @_ZL14gFormatVersion, align 4
  %3 = icmp sgt i32 %or, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %4 = phi i32 [ %1, %if.end ], [ %.pre14, %for.end.loopexit ]
  %5 = phi i32 [ %0, %if.end ], [ %.pre, %for.end.loopexit ]
  %res16.0.lcssa = phi i1 [ true, %if.end ], [ %3, %for.end.loopexit ]
  %cmp5 = icmp ult i32 %5, 65536
  %or.cond1 = select i1 %cmp5, i1 %res16.0.lcssa, i1 false
  %cmp9 = icmp sgt i32 %4, 1
  %or.cond2 = select i1 %or.cond1, i1 %cmp9, i1 false
  br i1 %or.cond2, label %if.then10, label %if.end16

if.then10:                                        ; preds = %for.end
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 14
  %fUnion.i.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 14, i32 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 14, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %or11 = or i32 %cond.i, -1879048192
  %fRes12 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %or11, ptr %fRes12, align 4
  %conv = trunc i32 %5 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %current.03.i = load ptr, ptr %fFirst, align 8
  %cmp.not4.i = icmp eq ptr %current.03.i, null
  br i1 %cmp.not4.i, label %if.end16.sink.split, label %for.body.i

for.body.i:                                       ; preds = %if.then10, %for.body.i
  %current.05.i = phi ptr [ %current.0.i, %for.body.i ], [ %current.03.i, %if.then10 ]
  %fRes16.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 4
  %9 = load i32, ptr %fRes16.i, align 8
  %conv.i = trunc i32 %9 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 %conv.i, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 8
  %current.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %current.0.i, null
  br i1 %cmp.not.i, label %if.end16.sink.split, label %for.body.i, !llvm.loop !11

if.end16.sink.split:                              ; preds = %for.body.i, %if.then10, %if.then
  %fWritten.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten.i, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle) local_unnamed_addr #7 align 2 {
entry:
  %fKey = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fKey, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %fKeyMap.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 8
  %1 = load ptr, ptr %fKeyMap.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then6, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %fUsePoolBundle.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 16
  %2 = load ptr, ptr %fUsePoolBundle.i, align 8
  %fKeysCount.i = getelementptr inbounds %struct.ResFile, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %fKeysCount.i, align 4
  %fKeysCount2.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 12
  %4 = load i32, ptr %fKeysCount2.i, align 4
  %add.i = add nsw i32 %4, %3
  %sub10.i = add nsw i32 %add.i, -1
  %cmp311.i = icmp slt i32 %3, %sub10.i
  br i1 %cmp311.i, label %while.body.i, label %_ZNK7SRBRoot6mapKeyEi.exit

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %limit.013.i = phi i32 [ %div.limit.0.i, %while.body.i ], [ %add.i, %if.end.i ]
  %start.012.i = phi i32 [ %start.0.div.i, %while.body.i ], [ %3, %if.end.i ]
  %add4.i = add nsw i32 %start.012.i, %limit.013.i
  %div.i = sdiv i32 %add4.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds %struct.KeyMapEntry, ptr %1, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp6.i = icmp sgt i32 %5, %0
  %start.0.div.i = select i1 %cmp6.i, i32 %start.012.i, i32 %div.i
  %div.limit.0.i = select i1 %cmp6.i, i32 %div.i, i32 %limit.013.i
  %sub.i = add nsw i32 %div.limit.0.i, -1
  %cmp3.i = icmp slt i32 %start.0.div.i, %sub.i
  br i1 %cmp3.i, label %while.body.i, label %_ZNK7SRBRoot6mapKeyEi.exit, !llvm.loop !10

_ZNK7SRBRoot6mapKeyEi.exit:                       ; preds = %while.body.i, %if.end.i
  %start.0.lcssa.i = phi i32 [ %3, %if.end.i ], [ %start.0.div.i, %while.body.i ]
  %idxprom9.i = sext i32 %start.0.lcssa.i to i64
  %newpos.i = getelementptr inbounds %struct.KeyMapEntry, ptr %1, i64 %idxprom9.i, i32 1
  %6 = load i32, ptr %newpos.i, align 4
  store i32 %6, ptr %fKey, align 4
  %cmp5 = icmp sgt i32 %6, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then, %_ZNK7SRBRoot6mapKeyEi.exit
  %retval.0.i16 = phi i32 [ %6, %_ZNK7SRBRoot6mapKeyEi.exit ], [ %0, %if.then ]
  %fLocalKeyLimit = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 13
  %7 = load i32, ptr %fLocalKeyLimit, align 8
  %cmp8 = icmp slt i32 %retval.0.i16, %7
  br i1 %cmp8, label %if.end21.sink.split, label %if.end21

if.else:                                          ; preds = %_ZNK7SRBRoot6mapKeyEi.exit
  %and = and i32 %6, 2147483647
  %cmp12 = icmp ult i32 %and, 65536
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.else
  %fLocalKeyLimit14 = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 13
  %8 = load i32, ptr %fLocalKeyLimit14, align 8
  %add = add nsw i32 %8, %and
  %cmp15 = icmp slt i32 %add, 65536
  br i1 %cmp15, label %if.end21.sink.split, label %if.end21

if.end21.sink.split:                              ; preds = %if.then13, %if.then6
  %retval.0.i16.sink = phi i32 [ %retval.0.i16, %if.then6 ], [ %add, %if.then13 ]
  %fKey16 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 6
  store i32 %retval.0.i16.sink, ptr %fKey16, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.then6, %if.then13, %if.else, %entry
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  %9 = load i32, ptr %fRes, align 4
  %cmp22 = icmp eq i32 %9, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %bundle)
  %.pr = load i32, ptr %fRes, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %11 = phi i32 [ %.pr, %if.then23 ], [ %9, %if.end21 ]
  %cmp.i8 = icmp eq i32 %11, 0
  br i1 %cmp.i8, label %_ZNK7SRBRoot9makeRes16Ej.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.end24
  %and.i = and i32 %11, 268435455
  %shr.mask.i = and i32 %11, -268435456
  %cmp2.i = icmp eq i32 %shr.mask.i, 1610612736
  br i1 %cmp2.i, label %if.then3.i, label %if.end15.i

if.then3.i:                                       ; preds = %if.end.i9
  %fPoolStringIndexLimit.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 17
  %12 = load i32, ptr %fPoolStringIndexLimit.i, align 8
  %cmp4.i = icmp slt i32 %and.i, %12
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then3.i
  %fPoolStringIndex16Limit.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 18
  %13 = load i32, ptr %fPoolStringIndex16Limit.i, align 4
  %cmp6.i13 = icmp slt i32 %and.i, %13
  br i1 %cmp6.i13, label %_ZNK7SRBRoot9makeRes16Ej.exit, label %if.end15.i

if.else.i:                                        ; preds = %if.then3.i
  %sub.i11 = sub nsw i32 %and.i, %12
  %fPoolStringIndex16Limit10.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 18
  %14 = load i32, ptr %fPoolStringIndex16Limit10.i, align 4
  %add.i12 = add nsw i32 %14, %sub.i11
  %cmp11.i = icmp slt i32 %add.i12, 65536
  br i1 %cmp11.i, label %_ZNK7SRBRoot9makeRes16Ej.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then5.i, %if.end.i9
  br label %_ZNK7SRBRoot9makeRes16Ej.exit

_ZNK7SRBRoot9makeRes16Ej.exit:                    ; preds = %if.end24, %if.then5.i, %if.else.i, %if.end15.i
  %retval.0.i10 = phi i32 [ -1, %if.end15.i ], [ 0, %if.end24 ], [ %and.i, %if.then5.i ], [ %add.i12, %if.else.i ]
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 4
  store i32 %retval.0.i10, ptr %fRes16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource13handleWrite16EP7SRBRoot(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %bundle) unnamed_addr #7 align 2 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %srcChar.addr.i17 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fCount, align 8
  %cmp = icmp eq i32 %0, 0
  %1 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp2 = icmp sgt i32 %1, 1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 536870912, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end40

if.end:                                           ; preds = %entry
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.019 = load ptr, ptr %fFirst, align 8
  %cmp3.not20 = icmp eq ptr %current.019, null
  br i1 %cmp3.not20, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %current.023 = phi ptr [ %current.0, %for.body ], [ %current.019, %if.end ]
  %res16.022 = phi i32 [ %or4, %for.body ], [ 0, %if.end ]
  %key16.021 = phi i32 [ %or, %for.body ], [ 0, %if.end ]
  tail call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %current.023, ptr noundef %bundle)
  %fKey16 = getelementptr inbounds %struct.SResource, ptr %current.023, i64 0, i32 6
  %2 = load i32, ptr %fKey16, align 8
  %or = or i32 %2, %key16.021
  %fRes16 = getelementptr inbounds %struct.SResource, ptr %current.023, i64 0, i32 4
  %3 = load i32, ptr %fRes16, align 8
  %or4 = or i32 %3, %res16.022
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.023, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp3.not = icmp eq ptr %current.0, null
  br i1 %cmp3.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %fCount, align 8
  %4 = icmp sgt i32 %or, -1
  %5 = icmp sgt i32 %or4, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %6 = phi i32 [ %0, %if.end ], [ %.pre, %for.end.loopexit ]
  %key16.0.lcssa = phi i1 [ true, %if.end ], [ %4, %for.end.loopexit ]
  %res16.0.lcssa = phi i1 [ true, %if.end ], [ %5, %for.end.loopexit ]
  %fMaxTableLength = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 3
  %7 = load i32, ptr %fMaxTableLength, align 4
  %cmp6 = icmp ugt i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.end
  store i32 %6, ptr %fMaxTableLength, align 4
  %.pre28 = load i32, ptr %fCount, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %for.end
  %8 = phi i32 [ %.pre28, %if.then7 ], [ %6, %for.end ]
  %cmp12 = icmp ult i32 %8, 65536
  %or.cond1 = select i1 %cmp12, i1 %key16.0.lcssa, i1 false
  br i1 %or.cond1, label %if.then15, label %if.else38

if.then15:                                        ; preds = %if.end10
  %9 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp18 = icmp sgt i32 %9, 1
  %or.cond2 = select i1 %res16.0.lcssa, i1 %cmp18, i1 false
  br i1 %or.cond2, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 14
  %fUnion.i.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 14, i32 1
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i = sext i16 %11 to i32
  %fLength.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 14, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %12, i32 %shr.i.i
  %or20 = or i32 %cond.i, 1342177280
  %fRes21 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %or20, ptr %fRes21, align 4
  %conv = trunc i32 %8 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %current25.025 = load ptr, ptr %fFirst, align 8
  %cmp28.not26 = icmp eq ptr %current25.025, null
  br i1 %cmp28.not26, label %_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit, label %for.body29

for.body29:                                       ; preds = %if.then19, %for.body29
  %current25.027 = phi ptr [ %current25.0, %for.body29 ], [ %current25.025, %if.then19 ]
  %fKey1631 = getelementptr inbounds %struct.SResource, ptr %current25.027, i64 0, i32 6
  %13 = load i32, ptr %fKey1631, align 8
  %conv32 = trunc i32 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i17)
  store i16 %conv32, ptr %srcChar.addr.i17, align 2
  %call.i18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits, ptr noundef nonnull %srcChar.addr.i17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i17)
  %fNext35 = getelementptr inbounds %struct.SResource, ptr %current25.027, i64 0, i32 8
  %current25.0 = load ptr, ptr %fNext35, align 8
  %cmp28.not = icmp eq ptr %current25.0, null
  br i1 %cmp28.not, label %for.end36, label %for.body29, !llvm.loop !14

for.end36:                                        ; preds = %for.body29
  %current.03.i.pre = load ptr, ptr %fFirst, align 8
  %cmp.not4.i = icmp eq ptr %current.03.i.pre, null
  br i1 %cmp.not4.i, label %_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end36, %for.body.i
  %current.05.i = phi ptr [ %current.0.i, %for.body.i ], [ %current.03.i.pre, %for.end36 ]
  %fRes16.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 4
  %14 = load i32, ptr %fRes16.i, align 8
  %conv.i = trunc i32 %14 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 %conv.i, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 8
  %current.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %current.0.i, null
  br i1 %cmp.not.i, label %_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit, label %for.body.i, !llvm.loop !11

_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit: ; preds = %for.body.i, %if.then19, %for.end36
  %fWritten.i = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten.i, align 1
  br label %if.end40

if.else:                                          ; preds = %if.then15
  %fTableType = getelementptr inbounds %class.TableResource, ptr %this, i64 0, i32 1
  store i8 2, ptr %fTableType, align 8
  br label %if.end40

if.else38:                                        ; preds = %if.end10
  %fTableType39 = getelementptr inbounds %class.TableResource, ptr %this, i64 0, i32 1
  store i8 4, ptr %fTableType39, align 8
  br label %if.end40

if.end40:                                         ; preds = %_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit, %if.else, %if.else38, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18PseudoListResource13handleWrite16EP7SRBRoot(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr nocapture readnone %0) unnamed_addr #19 align 2 {
entry:
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 536870912, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource13handleWrite16EP7SRBRoot(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18StringBaseResource14handlePreWriteEPj(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef %byteOffset) unnamed_addr #12 align 2 {
entry:
  %fType = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %fType, align 8
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 28
  %1 = load i32, ptr %byteOffset, align 4
  %shr = lshr i32 %1, 2
  %or = or i32 %shl, %shr
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fUnion.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %add = shl i32 %cond.i.i, 1
  %5 = load i32, ptr %byteOffset, align 4
  %add2 = add i32 %5, 6
  %add3 = add i32 %add2, %add
  store i32 %add3, ptr %byteOffset, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17IntVectorResource14handlePreWriteEPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef %byteOffset) unnamed_addr #18 align 2 {
entry:
  %fCount = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %fCount, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp2 = icmp sgt i32 %1, 1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 -536870912, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %byteOffset, align 4
  %shr = lshr i32 %2, 2
  %or = or i32 %shr, -536870912
  %fRes3 = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %or, ptr %fRes3, align 4
  %3 = load i32, ptr %byteOffset, align 4
  %.tr = trunc i64 %0 to i32
  %4 = shl i32 %.tr, 2
  %5 = add i32 %4, 4
  %conv6 = add i32 %5, %3
  store i32 %conv6, ptr %byteOffset, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14BinaryResource14handlePreWriteEPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef %byteOffset) unnamed_addr #12 align 2 {
entry:
  %0 = load i32, ptr %byteOffset, align 4
  %add = add i32 %0, 4
  %rem = and i32 %add, 15
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %reass.sub = add i32 %0, 16
  %add4 = sub i32 %reass.sub, %rem
  store i32 %add4, ptr %byteOffset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %add4, %if.then ], [ %0, %entry ]
  %shr = lshr i32 %1, 2
  %or = or i32 %shr, 268435456
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fLength = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %fLength, align 8
  %add5 = add i32 %2, 4
  %3 = load i32, ptr %byteOffset, align 4
  %add6 = add i32 %add5, %3
  store i32 %add6, ptr %byteOffset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource14preWriteAllResEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %byteOffset) local_unnamed_addr #7 align 2 {
entry:
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.03 = load ptr, ptr %fFirst, align 8
  %cmp.not4 = icmp eq ptr %current.03, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9SResource8preWriteEPj.exit
  %current.05 = phi ptr [ %current.0, %_ZN9SResource8preWriteEPj.exit ], [ %current.03, %entry ]
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 3
  %0 = load i32, ptr %fRes.i, align 4
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9SResource8preWriteEPj.exit

if.end.i:                                         ; preds = %for.body
  %vtable.i = load ptr, ptr %current.05, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %current.05, ptr noundef %byteOffset)
  %2 = load i32, ptr %byteOffset, align 4
  %3 = and i32 %2, 3
  %tobool.not.i.i = icmp eq i32 %3, 0
  %4 = sub nuw nsw i32 4, %3
  %conv.i = select i1 %tobool.not.i.i, i32 0, i32 %4
  %add.i = add i32 %conv.i, %2
  store i32 %add.i, ptr %byteOffset, align 4
  br label %_ZN9SResource8preWriteEPj.exit

_ZN9SResource8preWriteEPj.exit:                   ; preds = %for.body, %if.end.i
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %current.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN9SResource8preWriteEPj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource8preWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %byteOffset) local_unnamed_addr #7 align 2 {
entry:
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fRes, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %byteOffset)
  %2 = load i32, ptr %byteOffset, align 4
  %3 = and i32 %2, 3
  %tobool.not.i = icmp eq i32 %3, 0
  %4 = sub nuw nsw i32 4, %3
  %conv = select i1 %tobool.not.i, i32 0, i32 %4
  %add = add i32 %conv, %2
  store i32 %add, ptr %byteOffset, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource14handlePreWriteEPj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %byteOffset) unnamed_addr #7 align 2 {
entry:
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.03.i = load ptr, ptr %fFirst.i, align 8
  %cmp.not4.i = icmp eq ptr %current.03.i, null
  br i1 %cmp.not4.i, label %_ZN17ContainerResource14preWriteAllResEPj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN9SResource8preWriteEPj.exit.i
  %current.05.i = phi ptr [ %current.0.i, %_ZN9SResource8preWriteEPj.exit.i ], [ %current.03.i, %entry ]
  %fRes.i.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 3
  %0 = load i32, ptr %fRes.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9SResource8preWriteEPj.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %current.05.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %current.05.i, ptr noundef %byteOffset)
  %2 = load i32, ptr %byteOffset, align 4
  %3 = and i32 %2, 3
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  %4 = sub nuw nsw i32 4, %3
  %conv.i.i = select i1 %tobool.not.i.i.i, i32 0, i32 %4
  %add.i.i = add i32 %conv.i.i, %2
  store i32 %add.i.i, ptr %byteOffset, align 4
  br label %_ZN9SResource8preWriteEPj.exit.i

_ZN9SResource8preWriteEPj.exit.i:                 ; preds = %if.end.i.i, %for.body.i
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 8
  %current.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %current.0.i, null
  br i1 %cmp.not.i, label %_ZN17ContainerResource14preWriteAllResEPj.exit, label %for.body.i, !llvm.loop !15

_ZN17ContainerResource14preWriteAllResEPj.exit:   ; preds = %_ZN9SResource8preWriteEPj.exit.i, %entry
  %5 = load i32, ptr %byteOffset, align 4
  %shr = lshr i32 %5, 2
  %or = or disjoint i32 %shr, -2147483648
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %6 = load i32, ptr %fCount, align 8
  %add = shl i32 %6, 2
  %mul = add i32 %add, 4
  %7 = load i32, ptr %byteOffset, align 4
  %add2 = add i32 %mul, %7
  store i32 %add2, ptr %byteOffset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource14handlePreWriteEPj(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %byteOffset) unnamed_addr #7 align 2 {
entry:
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.03.i = load ptr, ptr %fFirst.i, align 8
  %cmp.not4.i = icmp eq ptr %current.03.i, null
  br i1 %cmp.not4.i, label %_ZN17ContainerResource14preWriteAllResEPj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN9SResource8preWriteEPj.exit.i
  %current.05.i = phi ptr [ %current.0.i, %_ZN9SResource8preWriteEPj.exit.i ], [ %current.03.i, %entry ]
  %fRes.i.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 3
  %0 = load i32, ptr %fRes.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9SResource8preWriteEPj.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %current.05.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %current.05.i, ptr noundef %byteOffset)
  %2 = load i32, ptr %byteOffset, align 4
  %3 = and i32 %2, 3
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  %4 = sub nuw nsw i32 4, %3
  %conv.i.i = select i1 %tobool.not.i.i.i, i32 0, i32 %4
  %add.i.i = add i32 %conv.i.i, %2
  store i32 %add.i.i, ptr %byteOffset, align 4
  br label %_ZN9SResource8preWriteEPj.exit.i

_ZN9SResource8preWriteEPj.exit.i:                 ; preds = %if.end.i.i, %for.body.i
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 8
  %current.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %current.0.i, null
  br i1 %cmp.not.i, label %_ZN17ContainerResource14preWriteAllResEPj.exit, label %for.body.i, !llvm.loop !15

_ZN17ContainerResource14preWriteAllResEPj.exit:   ; preds = %_ZN9SResource8preWriteEPj.exit.i, %entry
  %fTableType = getelementptr inbounds %class.TableResource, ptr %this, i64 0, i32 1
  %5 = load i8, ptr %fTableType, align 8
  %cmp = icmp eq i8 %5, 2
  %6 = load i32, ptr %byteOffset, align 4
  %shr = lshr i32 %6, 2
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN17ContainerResource14preWriteAllResEPj.exit
  %or = or i32 %shr, 536870912
  store i32 %or, ptr %fRes, align 4
  %7 = load i32, ptr %fCount, align 8
  %mul = mul i32 %7, 6
  %add = add i32 %mul, 2
  br label %if.end

if.else:                                          ; preds = %_ZN17ContainerResource14preWriteAllResEPj.exit
  %or4 = or disjoint i32 %shr, 1073741824
  store i32 %or4, ptr %fRes, align 4
  %8 = load i32, ptr %fCount, align 8
  %mul7 = shl i32 %8, 3
  %add8 = or disjoint i32 %mul7, 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %add8.sink = phi i32 [ %add8, %if.else ], [ %add, %if.then ]
  %9 = load i32, ptr %byteOffset, align 4
  %add9 = add i32 %add8.sink, %9
  store i32 %add9, ptr %byteOffset, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource14handlePreWriteEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %mem, ptr nocapture noundef %byteOffset) unnamed_addr #7 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %cond.i.i)
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %conv1.i.i = zext i16 %3 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK18StringBaseResource9getBufferEv.exit

if.else.i.i:                                      ; preds = %entry
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK18StringBaseResource9getBufferEv.exit

_ZNK18StringBaseResource9getBufferEv.exit:        ; preds = %entry, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %4, %if.else9.i.i ], [ null, %entry ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i) #32, !srcloc !16
  %add = add nsw i32 %cond.i.i, 1
  tail call void @udata_writeUString(ptr noundef %mem, ptr noundef %retval.0.i.i, i32 noundef %add)
  %mul = shl nsw i32 %add, 1
  %add4 = add nsw i32 %mul, 4
  %5 = load i32, ptr %byteOffset, align 4
  %add5 = add i32 %add4, %5
  store i32 %add5, ptr %byteOffset, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten, align 1
  ret void
}

declare void @udata_write32(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @udata_writeUString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %mem, ptr noundef %byteOffset) local_unnamed_addr #7 align 2 {
entry:
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.03 = load ptr, ptr %fFirst, align 8
  %cmp.not4 = icmp eq ptr %current.03, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit
  %current.05 = phi ptr [ %current.0, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit ], [ %current.03, %entry ]
  %fWritten.i = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 2
  %0 = load i8, ptr %fWritten.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit

if.end.i:                                         ; preds = %for.body
  %vtable.i = load ptr, ptr %current.05, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %current.05, ptr noundef %mem, ptr noundef %byteOffset)
  %2 = load i32, ptr %byteOffset, align 4
  %3 = and i32 %2, 3
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %conv.i = sub nuw nsw i32 4, %3
  tail call void @udata_writePadding(ptr noundef %mem, i32 noundef %conv.i)
  %4 = load i32, ptr %byteOffset, align 4
  %add.i = add i32 %4, %conv.i
  store i32 %add.i, ptr %byteOffset, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  store i8 1, ptr %fWritten.i, align 1
  br label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit

_ZN9SResource5writeEP14UNewDataMemoryPj.exit:     ; preds = %for.body, %if.end5.i
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %current.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN9SResource5writeEP14UNewDataMemoryPj.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource5writeEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %mem, ptr noundef %byteOffset) local_unnamed_addr #7 align 2 {
entry:
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %fWritten, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %mem, ptr noundef %byteOffset)
  %2 = load i32, ptr %byteOffset, align 4
  %3 = and i32 %2, 3
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %conv = sub nuw nsw i32 4, %3
  tail call void @udata_writePadding(ptr noundef %mem, i32 noundef %conv)
  %4 = load i32, ptr %byteOffset, align 4
  %add = add i32 %4, %conv
  store i32 %add, ptr %byteOffset, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  store i8 1, ptr %fWritten, align 1
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %mem, ptr nocapture noundef %byteOffset) local_unnamed_addr #7 align 2 {
entry:
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.03 = load ptr, ptr %fFirst, align 8
  %cmp.not4 = icmp eq ptr %current.03, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %current.05 = phi ptr [ %current.0, %for.body ], [ %current.03, %entry ]
  %fRes = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 3
  %0 = load i32, ptr %fRes, align 4
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %0)
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.05, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %current.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fCount, align 8
  %mul = shl i32 %1, 2
  %2 = load i32, ptr %byteOffset, align 4
  %add = add i32 %2, %mul
  store i32 %add, ptr %byteOffset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource11handleWriteEP14UNewDataMemoryPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %mem, ptr noundef %byteOffset) unnamed_addr #7 align 2 {
entry:
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.03.i = load ptr, ptr %fFirst.i, align 8
  %cmp.not4.i = icmp eq ptr %current.03.i, null
  br i1 %cmp.not4.i, label %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i
  %current.05.i = phi ptr [ %current.0.i, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i ], [ %current.03.i, %entry ]
  %fWritten.i.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 2
  %0 = load i8, ptr %fWritten.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %current.05.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %current.05.i, ptr noundef %mem, ptr noundef %byteOffset)
  %2 = load i32, ptr %byteOffset, align 4
  %3 = and i32 %2, 3
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i = sub nuw nsw i32 4, %3
  tail call void @udata_writePadding(ptr noundef %mem, i32 noundef %conv.i.i)
  %4 = load i32, ptr %byteOffset, align 4
  %add.i.i = add i32 %4, %conv.i.i
  store i32 %add.i.i, ptr %byteOffset, align 4
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  store i8 1, ptr %fWritten.i.i, align 1
  br label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i

_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i:   ; preds = %if.end5.i.i, %for.body.i
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 8
  %current.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %current.0.i, null
  br i1 %cmp.not.i, label %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, label %for.body.i, !llvm.loop !17

_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit: ; preds = %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i, %entry
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %fCount, align 8
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %5)
  %6 = load i32, ptr %byteOffset, align 4
  %add = add i32 %6, 4
  store i32 %add, ptr %byteOffset, align 4
  %current.03.i6 = load ptr, ptr %fFirst.i, align 8
  %cmp.not4.i7 = icmp eq ptr %current.03.i6, null
  br i1 %cmp.not4.i7, label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit, label %for.body.i8

for.body.i8:                                      ; preds = %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, %for.body.i8
  %current.05.i9 = phi ptr [ %current.0.i11, %for.body.i8 ], [ %current.03.i6, %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit ]
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %current.05.i9, i64 0, i32 3
  %7 = load i32, ptr %fRes.i, align 4
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %7)
  %fNext.i10 = getelementptr inbounds %struct.SResource, ptr %current.05.i9, i64 0, i32 8
  %current.0.i11 = load ptr, ptr %fNext.i10, align 8
  %cmp.not.i12 = icmp eq ptr %current.0.i11, null
  br i1 %cmp.not.i12, label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit, label %for.body.i8, !llvm.loop !18

_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit: ; preds = %for.body.i8
  %.pre = load i32, ptr %byteOffset, align 4
  br label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit

_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit: ; preds = %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit, %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit
  %8 = phi i32 [ %.pre, %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit ], [ %add, %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit ]
  %9 = load i32, ptr %fCount, align 8
  %mul.i = shl i32 %9, 2
  %add.i = add i32 %8, %mul.i
  store i32 %add.i, ptr %byteOffset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResource11handleWriteEP14UNewDataMemoryPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %mem, ptr nocapture noundef %byteOffset) unnamed_addr #7 align 2 {
entry:
  %fCount = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %fCount, align 8
  %conv = trunc i64 %0 to i32
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %conv)
  %1 = load i64, ptr %fCount, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fArray = getelementptr inbounds %class.IntVectorResource, ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv26 = phi i64 [ 0, %for.body.lr.ph ], [ %conv2, %for.body ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %fArray, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %conv26
  %3 = load i32, ptr %arrayidx, align 4
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %3)
  %inc = add i32 %i.05, 1
  %conv2 = zext i32 %inc to i64
  %4 = load i64, ptr %fCount, align 8
  %cmp = icmp ugt i64 %4, %conv2
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !19

for.end.loopexit:                                 ; preds = %for.body
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa = phi i32 [ 4, %entry ], [ %7, %for.end.loopexit ]
  %8 = load i32, ptr %byteOffset, align 4
  %conv7 = add i32 %.lcssa, %8
  store i32 %conv7, ptr %byteOffset, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14BinaryResource11handleWriteEP14UNewDataMemoryPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %mem, ptr nocapture noundef %byteOffset) unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %byteOffset, align 4
  %add = add i32 %0, 4
  %rem = and i32 %add, 15
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nuw nsw i32 16, %rem
  tail call void @udata_writePadding(ptr noundef %mem, i32 noundef %sub)
  %1 = load i32, ptr %byteOffset, align 4
  %add4 = add i32 %1, %sub
  store i32 %add4, ptr %byteOffset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fLength = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %fLength, align 8
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %2)
  %3 = load i32, ptr %fLength, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %fData = getelementptr inbounds %class.BinaryResource, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fData, align 8
  tail call void @udata_writeBlock(ptr noundef %mem, ptr noundef %4, i32 noundef %3)
  %.pre = load i32, ptr %fLength, align 8
  %5 = add i32 %.pre, 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %add10 = phi i32 [ %5, %if.then6 ], [ 4, %if.end ]
  %6 = load i32, ptr %byteOffset, align 4
  %add11 = add i32 %add10, %6
  store i32 %add11, ptr %byteOffset, align 4
  ret void
}

declare void @udata_writePadding(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource11handleWriteEP14UNewDataMemoryPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef %mem, ptr noundef %byteOffset) unnamed_addr #7 align 2 {
entry:
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %current.03.i = load ptr, ptr %fFirst.i, align 8
  %cmp.not4.i = icmp eq ptr %current.03.i, null
  br i1 %cmp.not4.i, label %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i
  %current.05.i = phi ptr [ %current.0.i, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i ], [ %current.03.i, %entry ]
  %fWritten.i.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 2
  %0 = load i8, ptr %fWritten.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %current.05.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %current.05.i, ptr noundef %mem, ptr noundef %byteOffset)
  %2 = load i32, ptr %byteOffset, align 4
  %3 = and i32 %2, 3
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i = sub nuw nsw i32 4, %3
  tail call void @udata_writePadding(ptr noundef %mem, i32 noundef %conv.i.i)
  %4 = load i32, ptr %byteOffset, align 4
  %add.i.i = add i32 %4, %conv.i.i
  store i32 %add.i.i, ptr %byteOffset, align 4
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  store i8 1, ptr %fWritten.i.i, align 1
  br label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i

_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i:   ; preds = %if.end5.i.i, %for.body.i
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %current.05.i, i64 0, i32 8
  %current.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %current.0.i, null
  br i1 %cmp.not.i, label %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, label %for.body.i, !llvm.loop !17

_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit: ; preds = %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i, %entry
  %fTableType = getelementptr inbounds %class.TableResource, ptr %this, i64 0, i32 1
  %5 = load i8, ptr %fTableType, align 8
  %cmp = icmp eq i8 %5, 2
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %6 = load i32, ptr %fCount, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit
  %conv2 = trunc i32 %6 to i16
  tail call void @udata_write16(ptr noundef %mem, i16 noundef zeroext %conv2)
  %current.026 = load ptr, ptr %fFirst.i, align 8
  %cmp3.not27 = icmp eq ptr %current.026, null
  br i1 %cmp3.not27, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %current.028 = phi ptr [ %current.0, %for.body ], [ %current.026, %if.then ]
  %fKey16 = getelementptr inbounds %struct.SResource, ptr %current.028, i64 0, i32 6
  %7 = load i32, ptr %fKey16, align 8
  %conv4 = trunc i32 %7 to i16
  tail call void @udata_write16(ptr noundef %mem, i16 noundef zeroext %conv4)
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.028, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp3.not = icmp eq ptr %current.0, null
  br i1 %cmp3.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.then
  %8 = load i32, ptr %fCount, align 8
  %add = shl i32 %8, 1
  %mul = add i32 %add, 2
  %9 = load i32, ptr %byteOffset, align 4
  %add6 = add i32 %mul, %9
  store i32 %add6, ptr %byteOffset, align 4
  %10 = load i32, ptr %fCount, align 8
  %and = and i32 %10, 1
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %for.end
  tail call void @udata_writePadding(ptr noundef %mem, i32 noundef 2)
  %11 = load i32, ptr %byteOffset, align 4
  br label %if.end24.sink.split

if.else:                                          ; preds = %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %6)
  %current12.023 = load ptr, ptr %fFirst.i, align 8
  %cmp15.not24 = icmp eq ptr %current12.023, null
  br i1 %cmp15.not24, label %for.end19, label %for.body16

for.body16:                                       ; preds = %if.else, %for.body16
  %current12.025 = phi ptr [ %current12.0, %for.body16 ], [ %current12.023, %if.else ]
  %fKey = getelementptr inbounds %struct.SResource, ptr %current12.025, i64 0, i32 5
  %12 = load i32, ptr %fKey, align 4
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %12)
  %fNext18 = getelementptr inbounds %struct.SResource, ptr %current12.025, i64 0, i32 8
  %current12.0 = load ptr, ptr %fNext18, align 8
  %cmp15.not = icmp eq ptr %current12.0, null
  br i1 %cmp15.not, label %for.end19, label %for.body16, !llvm.loop !21

for.end19:                                        ; preds = %for.body16, %if.else
  %13 = load i32, ptr %fCount, align 8
  %add21 = shl i32 %13, 2
  %mul22 = add i32 %add21, 4
  %14 = load i32, ptr %byteOffset, align 4
  br label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %for.end19, %if.then9
  %.sink = phi i32 [ %14, %for.end19 ], [ 2, %if.then9 ]
  %mul22.sink = phi i32 [ %mul22, %for.end19 ], [ %11, %if.then9 ]
  %add23 = add i32 %mul22.sink, %.sink
  store i32 %add23, ptr %byteOffset, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %for.end
  %15 = phi i32 [ %add6, %for.end ], [ %add23, %if.end24.sink.split ]
  %current.03.i16 = load ptr, ptr %fFirst.i, align 8
  %cmp.not4.i17 = icmp eq ptr %current.03.i16, null
  br i1 %cmp.not4.i17, label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit, label %for.body.i18

for.body.i18:                                     ; preds = %if.end24, %for.body.i18
  %current.05.i19 = phi ptr [ %current.0.i21, %for.body.i18 ], [ %current.03.i16, %if.end24 ]
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %current.05.i19, i64 0, i32 3
  %16 = load i32, ptr %fRes.i, align 4
  tail call void @udata_write32(ptr noundef %mem, i32 noundef %16)
  %fNext.i20 = getelementptr inbounds %struct.SResource, ptr %current.05.i19, i64 0, i32 8
  %current.0.i21 = load ptr, ptr %fNext.i20, align 8
  %cmp.not.i22 = icmp eq ptr %current.0.i21, null
  br i1 %cmp.not.i22, label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit, label %for.body.i18, !llvm.loop !18

_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit: ; preds = %for.body.i18
  %.pre = load i32, ptr %byteOffset, align 4
  br label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit

_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit: ; preds = %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit, %if.end24
  %17 = phi i32 [ %.pre, %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit ], [ %15, %if.end24 ]
  %fCount.i = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  %18 = load i32, ptr %fCount.i, align 8
  %mul.i = shl i32 %18, 2
  %add.i = add i32 %17, %mul.i
  store i32 %add.i, ptr %byteOffset, align 4
  ret void
}

declare void @udata_write16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource11handleWriteEP14UNewDataMemoryPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %outputDir, ptr noundef readonly %outputPkg, ptr noundef %writtenFilename, i32 noundef %writtenFilenameLen, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %byteOffset = alloca i32, align 4
  %dataName = alloca [1024 x i8], align 16
  %indexes = alloca [8 x i32], align 16
  %s = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %byteOffset, align 4
  tail call void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 10
  %0 = load i32, ptr %fKeysTop, align 4
  %and161 = and i32 %0, 3
  %tobool.not162 = icmp eq i32 %and161, 0
  br i1 %tobool.not162, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %3, %while.body ]
  %2 = load ptr, ptr %fKeys, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fKeysTop, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 -86, ptr %arrayidx, align 1
  %3 = load i32, ptr %fKeysTop, align 4
  %and = and i32 %3, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %3, %while.body ]
  %fKeysBottom = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 9
  %4 = load i32, ptr %fKeysBottom, align 8
  %cmp = icmp slt i32 %4, %.lcssa
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %while.end
  %cmp5 = icmp slt i32 %.lcssa, 65537
  %fLocalKeyLimit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 13
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store i32 %.lcssa, ptr %fLocalKeyLimit, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then
  store i32 65536, ptr %fLocalKeyLimit, align 8
  br label %if.end11

if.else9:                                         ; preds = %while.end
  %fLocalKeyLimit10 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 13
  store i32 0, ptr %fLocalKeyLimit10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.else, %if.else9
  %5 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp12 = icmp sgt i32 %5, 1
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end11
  %call = tail call ptr @uhash_open_75(ptr noundef nonnull @_ZL11string_hash8UElement, ptr noundef nonnull @_ZL11string_comp8UElementS_, ptr noundef nonnull @_ZL11string_comp8UElementS_, ptr noundef nonnull %errorCode)
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %6, 0
  br i1 %cmp.i, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 16
  %7 = load ptr, ptr %fUsePoolBundle, align 8
  %cmp16.not = icmp eq ptr %7, null
  br i1 %cmp16.not, label %if.end25, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %fStrings = getelementptr inbounds %struct.ResFile, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %fStrings, align 8
  %cmp19.not = icmp eq ptr %8, null
  br i1 %cmp19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %8, i64 0, i32 2
  %current.0164 = load ptr, ptr %fFirst, align 8
  %cmp23.not165 = icmp eq ptr %current.0164, null
  br i1 %cmp23.not165, label %if.end25, label %for.body

for.body:                                         ; preds = %if.then20, %for.body
  %current.0166 = phi ptr [ %current.0, %for.body ], [ %current.0164, %if.then20 ]
  %fNumCopies = getelementptr inbounds %class.StringResource, ptr %current.0166, i64 0, i32 3
  store i32 0, ptr %fNumCopies, align 4
  %fNumUnitsSaved = getelementptr inbounds %class.StringResource, ptr %current.0166, i64 0, i32 4
  store i32 0, ptr %fNumUnitsSaved, align 8
  %call24 = tail call ptr @uhash_put_75(ptr noundef %call, ptr noundef nonnull %current.0166, ptr noundef nonnull %current.0166, ptr noundef nonnull %errorCode)
  %fNext = getelementptr inbounds %struct.SResource, ptr %current.0166, i64 0, i32 8
  %current.0 = load ptr, ptr %fNext, align 8
  %cmp23.not = icmp eq ptr %current.0, null
  br i1 %cmp23.not, label %if.end25.loopexit, label %for.body, !llvm.loop !23

if.end25.loopexit:                                ; preds = %for.body
  %.pre = load i32, ptr %errorCode, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end25.loopexit, %if.then20, %land.lhs.true17, %land.lhs.true
  %9 = phi i32 [ %.pre, %if.end25.loopexit ], [ %6, %if.then20 ], [ %6, %land.lhs.true17 ], [ %6, %land.lhs.true ]
  %10 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp slt i32 %9, 1
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %fRes.i, align 4
  %cmp.not.i = icmp eq i32 %11, -1
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond.i, label %if.end3.i, label %if.end27

if.end3.i:                                        ; preds = %if.end25
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %this, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end27

if.end27:                                         ; preds = %if.then13, %if.end3.i, %if.end25, %if.end11
  %stringSet.0 = phi ptr [ null, %if.end11 ], [ %call, %if.end25 ], [ %call, %if.end3.i ], [ %call, %if.then13 ]
  %fStringsForm = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 5
  %13 = load i8, ptr %fStringsForm, align 1
  %cmp28 = icmp eq i8 %13, 1
  %f16BitStringsLength = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 15
  %14 = load i32, ptr %f16BitStringsLength, align 8
  %cmp30 = icmp sgt i32 %14, 0
  %or.cond80 = select i1 %cmp28, i1 %cmp30, i1 false
  br i1 %or.cond80, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  tail call void @_ZN7SRBRoot16compactStringsV2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %stringSet.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  tail call void @uhash_close_75(ptr noundef %stringSet.0)
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i82 = icmp slt i32 %15, 1
  br i1 %cmp.i82, label %if.end36, label %if.end288

if.end36:                                         ; preds = %if.end32
  %16 = load i32, ptr @_ZL14gFormatVersion, align 4
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 17
  %17 = load i32, ptr %fPoolStringIndexLimit, align 8
  %cmp37.not = icmp eq i32 %17, 0
  br i1 %cmp37.not, label %if.else56, label %if.then38

if.then38:                                        ; preds = %if.end36
  %fLocalStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 19
  %18 = load i32, ptr %fLocalStringIndexLimit, align 8
  %add = add nsw i32 %18, %17
  %cmp40 = icmp sgt i32 %add, 268435456
  br i1 %cmp40, label %if.end288.sink.split, label %if.end42

if.end42:                                         ; preds = %if.then38
  %cmp44 = icmp slt i32 %17, 65536
  %cmp46 = icmp slt i32 %add, 65537
  %or.cond = and i1 %cmp44, %cmp46
  br i1 %or.cond, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.end42
  %fPoolStringIndex16Limit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 18
  store i32 %17, ptr %fPoolStringIndex16Limit, align 4
  br label %if.end64

if.else49:                                        ; preds = %if.end42
  %conv51 = sext i32 %17 to i64
  %mul = mul nsw i64 %conv51, 65535
  %conv52 = sext i32 %add to i64
  %div = sdiv i64 %mul, %conv52
  %conv53 = trunc i64 %div to i32
  %fPoolStringIndex16Limit54 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 18
  store i32 %conv53, ptr %fPoolStringIndex16Limit54, align 4
  br label %if.end64

if.else56:                                        ; preds = %if.end36
  %.b = load i1, ptr @_ZL23gIsDefaultFormatVersion, align 1
  %cmp59 = icmp ne i32 %16, 3
  %or.cond1.not = select i1 %.b, i1 true, i1 %cmp59
  br i1 %or.cond1.not, label %if.end64, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.else56
  %fIsPoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 6
  %19 = load i8, ptr %fIsPoolBundle, align 2
  %tobool61.not = icmp eq i8 %19, 0
  %spec.select = select i1 %tobool61.not, i32 2, i32 3
  br label %if.end64

if.end64:                                         ; preds = %land.lhs.true60, %if.else56, %if.then47, %if.else49
  %formatVersion.0 = phi i32 [ %16, %if.then47 ], [ %16, %if.else49 ], [ %16, %if.else56 ], [ %spec.select, %land.lhs.true60 ]
  %20 = load ptr, ptr %this, align 8
  tail call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %this)
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14
  %fUnion.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1
  %21 = load i16, ptr %fUnion.i, align 8
  %conv2.i159 = and i16 %21, 1
  %tobool67.not = icmp eq i16 %conv2.i159, 0
  br i1 %tobool67.not, label %if.end69, label %if.end288.sink.split

if.end69:                                         ; preds = %if.end64
  %cmp.i.i84 = icmp slt i16 %21, 0
  %22 = lshr i16 %21, 5
  %shr.i.i = zext nneg i16 %22 to i32
  %fLength.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i84, i32 %23, i32 %shr.i.i
  %and72 = and i32 %cond.i, 1
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.end69
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 -21846, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %.pre171 = load i16, ptr %fUnion.i, align 8
  %.pre172 = load i32, ptr %fLength.i, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end69
  %24 = phi i32 [ %.pre172, %if.then74 ], [ %23, %if.end69 ]
  %25 = phi i16 [ %.pre171, %if.then74 ], [ %21, %if.end69 ]
  %26 = load i32, ptr %fKeysTop, align 4
  %cmp.i.i86 = icmp slt i16 %25, 0
  %27 = ashr i16 %25, 5
  %shr.i.i87 = sext i16 %27 to i32
  %cond.i89 = select i1 %cmp.i.i86, i32 %24, i32 %shr.i.i87
  %mul81 = shl nsw i32 %cond.i89, 1
  %add82 = add nsw i32 %mul81, %26
  store i32 %add82, ptr %byteOffset, align 4
  %28 = load ptr, ptr %this, align 8
  %fRes.i90 = getelementptr inbounds %struct.SResource, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %fRes.i90, align 4
  %cmp.not.i91 = icmp eq i32 %29, -1
  br i1 %cmp.not.i91, label %if.end.i, label %_ZN9SResource8preWriteEPj.exit

if.end.i:                                         ; preds = %if.end77
  %vtable.i92 = load ptr, ptr %28, align 8
  %vfn.i93 = getelementptr inbounds ptr, ptr %vtable.i92, i64 4
  %30 = load ptr, ptr %vfn.i93, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %byteOffset)
  %31 = load i32, ptr %byteOffset, align 4
  %32 = and i32 %31, 3
  %tobool.not.i.i = icmp eq i32 %32, 0
  %33 = sub nuw nsw i32 4, %32
  %conv.i94 = select i1 %tobool.not.i.i, i32 0, i32 %33
  %add.i = add i32 %conv.i94, %31
  store i32 %add.i, ptr %byteOffset, align 4
  br label %_ZN9SResource8preWriteEPj.exit

_ZN9SResource8preWriteEPj.exit:                   ; preds = %if.end77, %if.end.i
  %34 = phi i32 [ %add82, %if.end77 ], [ %add.i, %if.end.i ]
  %tobool84 = icmp ne ptr %writtenFilename, null
  %tobool86 = icmp ne i32 %writtenFilenameLen, 0
  %or.cond2 = and i1 %tobool84, %tobool86
  br i1 %or.cond2, label %if.end88.thread, label %if.end88

if.end88.thread:                                  ; preds = %_ZN9SResource8preWriteEPj.exit
  store i8 0, ptr %writtenFilename, align 1
  br label %if.then90

if.end88:                                         ; preds = %_ZN9SResource8preWriteEPj.exit
  br i1 %tobool84, label %if.then90, label %if.end138

if.then90:                                        ; preds = %if.end88.thread, %if.end88
  %tobool91.not = icmp eq ptr %outputDir, null
  br i1 %tobool91.not, label %if.end95, label %if.then92

if.then92:                                        ; preds = %if.then90
  %conv93 = sext i32 %writtenFilenameLen to i64
  %call94 = call ptr @strncpy(ptr noundef nonnull %writtenFilename, ptr noundef nonnull %outputDir, i64 noundef %conv93) #32
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.then90
  br i1 %tobool86, label %if.then98, label %if.end138

if.then98:                                        ; preds = %if.end95
  store i8 47, ptr %writtenFilename, align 1
  %dec = add nsw i32 %writtenFilenameLen, -1
  %tobool102.not = icmp eq i32 %dec, 0
  br i1 %tobool102.not, label %if.end138, label %if.then103

if.then103:                                       ; preds = %if.then98
  %cmp105.not = icmp eq ptr %outputPkg, null
  br i1 %cmp105.not, label %if.end114, label %if.then106

if.then106:                                       ; preds = %if.then103
  %add.ptr = getelementptr inbounds i8, ptr %writtenFilename, i64 1
  %call107 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %outputPkg) #32
  %call108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputPkg) #30
  %conv109 = trunc i64 %call108 to i32
  %add110 = shl i64 %call108, 32
  %sext = add i64 %add110, 4294967296
  %idxprom111 = ashr exact i64 %sext, 32
  %arrayidx112 = getelementptr inbounds i8, ptr %writtenFilename, i64 %idxprom111
  store i8 95, ptr %arrayidx112, align 1
  %inc113 = add nsw i32 %conv109, 2
  br label %if.end114

if.end114:                                        ; preds = %if.then106, %if.then103
  %off.0 = phi i32 [ %inc113, %if.then106 ], [ 1, %if.then103 ]
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %fLocale, align 8
  %call115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #30
  %conv116 = trunc i64 %call115 to i32
  %cmp117.not = icmp sge i32 %conv116, %writtenFilenameLen
  %idx.ext120 = sext i32 %off.0 to i64
  %add.ptr121 = getelementptr inbounds i8, ptr %writtenFilename, i64 %idx.ext120
  %sub123 = sub nsw i32 %dec, %off.0
  %conv124 = sext i32 %sub123 to i64
  %call125 = call ptr @strncpy(ptr noundef nonnull %add.ptr121, ptr noundef %35, i64 noundef %conv124) #32
  %tobool127.not160 = icmp eq i32 %dec, %conv116
  %tobool127.not = or i1 %cmp117.not, %tobool127.not160
  br i1 %tobool127.not, label %if.end138, label %if.then128

if.then128:                                       ; preds = %if.end114
  %add129 = add nsw i32 %off.0, %conv116
  %idx.ext130 = sext i32 %add129 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %writtenFilename, i64 %idx.ext130
  %36 = add i32 %add129, %conv116
  %sub132 = sub i32 %dec, %36
  %conv133 = sext i32 %sub132 to i64
  %call134 = call ptr @strncpy(ptr noundef nonnull %add.ptr131, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef %conv133) #32
  br label %if.end138

if.end138:                                        ; preds = %if.end95, %if.end114, %if.then128, %if.then98, %if.end88
  %tobool139.not = icmp eq ptr %outputPkg, null
  br i1 %tobool139.not, label %if.else147, label %if.then140

if.then140:                                       ; preds = %if.end138
  %call141 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %dataName, ptr noundef nonnull dereferenceable(1) %outputPkg) #32
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %dataName)
  %endptr = getelementptr inbounds i8, ptr %dataName, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %fLocale145 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %fLocale145, align 8
  %call146 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %dataName, ptr noundef nonnull dereferenceable(1) %37) #32
  br label %do.body

if.else147:                                       ; preds = %if.end138
  %fLocale149 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %fLocale149, align 8
  %call150 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %dataName, ptr noundef nonnull dereferenceable(1) %38) #32
  br label %do.body

do.body:                                          ; preds = %if.then140, %if.else147
  %idx.ext152 = sext i32 %formatVersion.0 to i64
  %add.ptr153 = getelementptr inbounds [4 x i8], ptr @_ZL15gFormatVersions, i64 %idx.ext152
  %39 = load i32, ptr %add.ptr153, align 4
  store i32 %39, ptr getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i64 0, i32 7), align 2
  %40 = load i8, ptr @_ZL17gIncludeCopyright, align 1
  %cmp156 = icmp eq i8 %40, 1
  %cond = select i1 %cmp156, ptr @.str.6, ptr null
  %call157 = call ptr @udata_create(ptr noundef %outputDir, ptr noundef nonnull @.str.5, ptr noundef nonnull %dataName, ptr noundef nonnull @_ZL8dataInfo, ptr noundef %cond, ptr noundef nonnull %errorCode)
  %41 = load i32, ptr %errorCode, align 4
  %cmp.i95 = icmp slt i32 %41, 1
  br i1 %cmp.i95, label %if.end161, label %if.end288

if.end161:                                        ; preds = %do.body
  %42 = load ptr, ptr %this, align 8
  %fRes = getelementptr inbounds %struct.SResource, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %fRes, align 4
  call void @udata_write32(ptr noundef %call157, i32 noundef %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %indexes, i8 0, i64 32, i1 false)
  %fIndexLength = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 2
  %44 = load i32, ptr %fIndexLength, align 8
  %45 = load i32, ptr %fKeysTop, align 4
  %shr = ashr i32 %45, 2
  %arrayidx166 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 1
  store i32 %shr, ptr %arrayidx166, align 4
  %shr167 = lshr i32 %34, 2
  %arrayidx168 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 2
  store i32 %shr167, ptr %arrayidx168, align 8
  %arrayidx170 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 3
  store i32 %shr167, ptr %arrayidx170, align 4
  %fMaxTableLength = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 3
  %46 = load i32, ptr %fMaxTableLength, align 4
  %arrayidx171 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 4
  store i32 %46, ptr %arrayidx171, align 16
  %fNoFallback = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 4
  %47 = load i8, ptr %fNoFallback, align 8
  %tobool172.not = icmp ne i8 %47, 0
  %spec.select183 = zext i1 %tobool172.not to i32
  %cmp177 = icmp sgt i32 %44, 6
  br i1 %cmp177, label %if.end186, label %if.end249

if.end186:                                        ; preds = %if.end161
  %48 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i98 = icmp slt i16 %48, 0
  %49 = ashr i16 %48, 5
  %shr.i.i99 = sext i16 %49 to i32
  %50 = load i32, ptr %fLength.i, align 4
  %cond.i101 = select i1 %cmp.i.i98, i32 %50, i32 %shr.i.i99
  %shr183 = ashr i32 %cond.i101, 1
  %add184 = add nsw i32 %shr183, %shr
  %arrayidx185 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 6
  store i32 %add184, ptr %arrayidx185, align 8
  %cmp188.not = icmp eq i32 %44, 7
  br i1 %cmp188.not, label %if.end249, label %if.then189

if.then189:                                       ; preds = %if.end186
  %fIsPoolBundle190 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 6
  %51 = load i8, ptr %fIsPoolBundle190, align 2
  %tobool191.not = icmp eq i8 %51, 0
  br i1 %tobool191.not, label %if.else240, label %if.then192

if.then192:                                       ; preds = %if.then189
  %fKeys194 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %52 = load ptr, ptr %fKeys194, align 8
  %53 = load i32, ptr %fKeysBottom, align 8
  %idx.ext196 = sext i32 %53 to i64
  %add.ptr197 = getelementptr inbounds i8, ptr %52, i64 %idx.ext196
  %sub200 = sub nsw i32 %45, %53
  %call201 = call i32 @computeCRC(ptr noundef %add.ptr197, i32 noundef %sub200, i32 noundef 0)
  %54 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i103 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i104 = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i, align 4
  %cond.i106 = select i1 %cmp.i.i103, i32 %56, i32 %shr.i.i104
  %cmp204 = icmp slt i32 %cond.i106, 2
  br i1 %cmp204, label %if.end238, label %invoke.cont

invoke.cont:                                      ; preds = %if.then192
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits)
  %57 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i108 = icmp slt i16 %57, 0
  %58 = ashr i16 %57, 5
  %shr.i.i109 = sext i16 %58 to i32
  %59 = load i32, ptr %fLength.i, align 4
  %cond.i111 = select i1 %cmp.i.i108, i32 %59, i32 %shr.i.i109
  %call211 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %cond.i111)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont
  %60 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i113 = icmp slt i16 %60, 0
  %61 = ashr i16 %60, 5
  %shr.i.i114 = sext i16 %61 to i32
  %62 = load i32, ptr %fLength.i, align 4
  %cond.i116 = select i1 %cmp.i.i113, i32 %62, i32 %shr.i.i114
  %cmp216167 = icmp sgt i32 %cond.i116, 0
  br i1 %cmp216167, label %for.body217, label %invoke.cont227

for.body217:                                      ; preds = %invoke.cont210, %for.body217
  %count.0169 = phi i32 [ %dec224, %for.body217 ], [ %cond.i116, %invoke.cont210 ]
  %p.0168 = phi ptr [ %incdec.ptr, %for.body217 ], [ %call211, %invoke.cont210 ]
  %63 = load i16, ptr %p.0168, align 2
  %or221 = call i16 @llvm.bswap.i16(i16 %63)
  %incdec.ptr = getelementptr inbounds i16, ptr %p.0168, i64 1
  store i16 %or221, ptr %p.0168, align 2
  %dec224 = add nsw i32 %count.0169, -1
  %cmp216 = icmp ugt i32 %count.0169, 1
  br i1 %cmp216, label %for.body217, label %invoke.cont227.loopexit, !llvm.loop !24

lpad:                                             ; preds = %invoke.cont233, %invoke.cont227, %invoke.cont
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #32
  resume { ptr, i32 } %64

invoke.cont227.loopexit:                          ; preds = %for.body217
  %.pre173 = load i16, ptr %fUnion.i, align 8
  %.pre174 = load i32, ptr %fLength.i, align 4
  %.pre176 = ashr i16 %.pre173, 5
  %.pre177 = sext i16 %.pre176 to i32
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %invoke.cont227.loopexit, %invoke.cont210
  %shr.i.i119.pre-phi = phi i32 [ %.pre177, %invoke.cont227.loopexit ], [ %shr.i.i114, %invoke.cont210 ]
  %65 = phi i32 [ %.pre174, %invoke.cont227.loopexit ], [ %62, %invoke.cont210 ]
  %66 = phi i16 [ %.pre173, %invoke.cont227.loopexit ], [ %60, %invoke.cont210 ]
  %cmp.i.i118 = icmp slt i16 %66, 0
  %cond.i121 = select i1 %cmp.i.i118, i32 %65, i32 %shr.i.i119.pre-phi
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %cond.i121)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont227
  %fUnion.i122 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %67 = load i16, ptr %fUnion.i122, align 8
  %conv1.i = zext i16 %67 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont233

if.else.i:                                        ; preds = %invoke.cont229
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %invoke.cont233

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %68 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %if.else9.i, %if.then7.i, %invoke.cont229
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %68, %if.else9.i ], [ null, %invoke.cont229 ]
  %69 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i124 = icmp slt i16 %69, 0
  %70 = ashr i16 %69, 5
  %shr.i.i125 = sext i16 %70 to i32
  %71 = load i32, ptr %fLength.i, align 4
  %cond.i127 = select i1 %cmp.i.i124, i32 %71, i32 %shr.i.i125
  %mul235 = shl i32 %cond.i127, 1
  %call237 = invoke i32 @computeCRC(ptr noundef %retval.0.i, i32 noundef %mul235, i32 noundef %call201)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %invoke.cont233
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #32
  br label %if.end238

if.end238:                                        ; preds = %if.then192, %invoke.cont236
  %checksum.0 = phi i32 [ %call201, %if.then192 ], [ %call237, %invoke.cont236 ]
  %arrayidx239 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 7
  store i32 %checksum.0, ptr %arrayidx239, align 4
  %.pre175 = load i32, ptr %fIndexLength, align 8
  br label %if.end249

if.else240:                                       ; preds = %if.then189
  %72 = load i8, ptr @_ZL14gUsePoolBundle, align 1
  %tobool241.not = icmp eq i8 %72, 0
  br i1 %tobool241.not, label %if.end249, label %if.then242

if.then242:                                       ; preds = %if.else240
  %or244 = or disjoint i32 %spec.select183, 4
  %fUsePoolBundle245 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 16
  %73 = load ptr, ptr %fUsePoolBundle245, align 8
  %fChecksum = getelementptr inbounds %struct.ResFile, ptr %73, i64 0, i32 7
  %74 = load i32, ptr %fChecksum, align 4
  %arrayidx246 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 7
  store i32 %74, ptr %arrayidx246, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.end161, %if.end238, %if.then242, %if.else240, %if.end186
  %75 = phi i32 [ %44, %if.end161 ], [ %.pre175, %if.end238 ], [ %44, %if.then242 ], [ %44, %if.else240 ], [ 7, %if.end186 ]
  %76 = phi i32 [ %spec.select183, %if.end161 ], [ 3, %if.end238 ], [ %or244, %if.then242 ], [ %spec.select183, %if.else240 ], [ %spec.select183, %if.end186 ]
  %77 = load i32, ptr %fPoolStringIndexLimit, align 8
  %shl251 = shl i32 %77, 8
  %or253 = or i32 %44, %shl251
  store i32 %or253, ptr %indexes, align 16
  %shr255 = lshr i32 %77, 12
  %and256 = and i32 %shr255, 61440
  %arrayidx257 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 5
  %or258 = or i32 %76, %and256
  %fPoolStringIndex16Limit259 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 18
  %78 = load i32, ptr %fPoolStringIndex16Limit259, align 4
  %shl260 = shl i32 %78, 16
  %or262 = or i32 %shl260, %or258
  store i32 %or262, ptr %arrayidx257, align 4
  %mul265 = shl nsw i32 %75, 2
  call void @udata_writeBlock(ptr noundef %call157, ptr noundef nonnull %indexes, i32 noundef %mul265)
  %fKeys266 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %79 = load ptr, ptr %fKeys266, align 8
  %80 = load i32, ptr %fKeysBottom, align 8
  %idx.ext268 = sext i32 %80 to i64
  %add.ptr269 = getelementptr inbounds i8, ptr %79, i64 %idx.ext268
  %81 = load i32, ptr %fKeysTop, align 4
  %sub272 = sub nsw i32 %81, %80
  call void @udata_writeBlock(ptr noundef %call157, ptr noundef %add.ptr269, i32 noundef %sub272)
  %82 = load i16, ptr %fUnion.i, align 8
  %conv1.i129 = zext i16 %82 to i32
  %and.i130 = and i32 %conv1.i129, 17
  %tobool.not.i131 = icmp eq i32 %and.i130, 0
  br i1 %tobool.not.i131, label %if.else.i133, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit140

if.else.i133:                                     ; preds = %if.end249
  %and5.i134 = and i32 %conv1.i129, 2
  %tobool6.not.i135 = icmp eq i32 %and5.i134, 0
  br i1 %tobool6.not.i135, label %if.else9.i138, label %if.then7.i136

if.then7.i136:                                    ; preds = %if.else.i133
  %fBuffer.i137 = getelementptr inbounds i8, ptr %this, i64 82
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit140

if.else9.i138:                                    ; preds = %if.else.i133
  %fArray.i139 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1, i32 0, i32 3
  %83 = load ptr, ptr %fArray.i139, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit140

_ZNK6icu_7513UnicodeString9getBufferEv.exit140:   ; preds = %if.end249, %if.then7.i136, %if.else9.i138
  %retval.0.i132 = phi ptr [ %fBuffer.i137, %if.then7.i136 ], [ %83, %if.else9.i138 ], [ null, %if.end249 ]
  %cmp.i.i142 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %shr.i.i143 = sext i16 %84 to i32
  %85 = load i32, ptr %fLength.i, align 4
  %cond.i145 = select i1 %cmp.i.i142, i32 %85, i32 %shr.i.i143
  %mul277 = shl nsw i32 %cond.i145, 1
  call void @udata_writeBlock(ptr noundef %call157, ptr noundef %retval.0.i132, i32 noundef %mul277)
  %86 = load i32, ptr %fKeysTop, align 4
  %87 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i147 = icmp slt i16 %87, 0
  %88 = ashr i16 %87, 5
  %shr.i.i148 = sext i16 %88 to i32
  %89 = load i32, ptr %fLength.i, align 4
  %cond.i150 = select i1 %cmp.i.i147, i32 %89, i32 %shr.i.i148
  %mul281 = shl nsw i32 %cond.i150, 1
  %add282 = add nsw i32 %mul281, %86
  store i32 %add282, ptr %byteOffset, align 4
  %90 = load ptr, ptr %this, align 8
  %fWritten.i = getelementptr inbounds %struct.SResource, ptr %90, i64 0, i32 2
  %91 = load i8, ptr %fWritten.i, align 1
  %tobool.not.i151 = icmp eq i8 %91, 0
  br i1 %tobool.not.i151, label %if.end.i152, label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit

if.end.i152:                                      ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit140
  %vtable.i153 = load ptr, ptr %90, align 8
  %vfn.i154 = getelementptr inbounds ptr, ptr %vtable.i153, i64 5
  %92 = load ptr, ptr %vfn.i154, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef %call157, ptr noundef nonnull %byteOffset)
  %93 = load i32, ptr %byteOffset, align 4
  %94 = and i32 %93, 3
  %tobool.not.i.i155 = icmp eq i32 %94, 0
  br i1 %tobool.not.i.i155, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i152
  %conv.i156 = sub nuw nsw i32 4, %94
  call void @udata_writePadding(ptr noundef %call157, i32 noundef %conv.i156)
  %95 = load i32, ptr %byteOffset, align 4
  %add.i157 = add i32 %95, %conv.i156
  store i32 %add.i157, ptr %byteOffset, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i152
  store i8 1, ptr %fWritten.i, align 1
  br label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit

_ZN9SResource5writeEP14UNewDataMemoryPj.exit:     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit140, %if.end5.i
  %call284 = call i32 @udata_finish(ptr noundef %call157, ptr noundef nonnull %errorCode)
  %cmp285.not = icmp eq i32 %34, %call284
  br i1 %cmp285.not, label %if.end288, label %if.then286

if.then286:                                       ; preds = %_ZN9SResource5writeEP14UNewDataMemoryPj.exit
  %96 = load ptr, ptr @stderr, align 8
  %call287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.7, i32 noundef %call284, i32 noundef %34) #35
  br label %if.end288.sink.split

if.end288.sink.split:                             ; preds = %if.end64, %if.then38, %if.then286
  %.sink = phi i32 [ 5, %if.then286 ], [ 15, %if.then38 ], [ 7, %if.end64 ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %if.end288

if.end288:                                        ; preds = %if.end288.sink.split, %do.body, %if.end32, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keysInUse = alloca %"class.std::set", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = getelementptr inbounds i8, ptr %keysInUse, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %keysInUse, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %keysInUse, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %keysInUse, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %keysInUse, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %fIsPoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %fIsPoolBundle, align 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %fKeysCount3.phi.trans.insert = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 12
  %.pre = load i32, ptr %fKeysCount3.phi.trans.insert, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %keysInUse to i64
  store i64 %4, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFviEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8functionIFviEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv = trunc i64 %9 to i32
  %fKeysCount = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 12
  store i32 %conv, ptr %fKeysCount, align 4
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i109 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i109, label %ehcleanup, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %lpad
  %call.i.i111 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i112

terminate.lpad.i.i112:                            ; preds = %if.then.i.i110
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZNSt8functionIFviEED2Ev.exit
  %14 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %conv, %_ZNSt8functionIFviEED2Ev.exit ]
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 16
  %15 = load ptr, ptr %fUsePoolBundle, align 8
  %fKeysCount2 = getelementptr inbounds %struct.ResFile, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %fKeysCount2, align 4
  %add = add i32 %14, %16
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %17, 1
  br i1 %cmp.i, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %fKeyMap = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 8
  %18 = load ptr, ptr %fKeyMap, align 8
  %cmp.not = icmp eq ptr %18, null
  br i1 %cmp.not, label %if.end9, label %cleanup

lpad4:                                            ; preds = %if.end243, %if.end233, %for.end177, %if.end77, %if.end9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %lor.lhs.false
  %conv10 = sext i32 %add to i64
  %mul = shl nsw i64 %conv10, 3
  %call12 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #36
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.end9
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %20 = load ptr, ptr %fUsePoolBundle, align 8
  %fKeys = getelementptr inbounds %struct.ResFile, ptr %20, i64 0, i32 2
  %fKeysCount18 = getelementptr inbounds %struct.ResFile, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %fKeysCount18, align 4
  %cmp19126 = icmp sgt i32 %21, 0
  br i1 %cmp19126, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end15
  %22 = load ptr, ptr %fKeys, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %while.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %while.end ]
  %keys.0128 = phi ptr [ %22, %for.body.preheader ], [ %incdec.ptr, %while.end ]
  %23 = load ptr, ptr %fKeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %keys.0128 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv22 = trunc i64 %sub.ptr.sub to i32
  %or = or i32 %conv22, -2147483648
  %arrayidx = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %indvars.iv
  store i32 %or, ptr %arrayidx, align 4
  %newpos = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %indvars.iv, i32 1
  store i32 0, ptr %newpos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body
  %keys.1 = phi ptr [ %keys.0128, %for.body ], [ %incdec.ptr, %while.cond ]
  %24 = load i8, ptr %keys.1, align 1
  %cmp26.not = icmp eq i8 %24, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %keys.1, i64 1
  br i1 %cmp26.not, label %while.end, label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %fKeysCount18, align 4
  %26 = sext i32 %25 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp19, label %for.body, label %for.end.loopexit, !llvm.loop !26

for.end.loopexit:                                 ; preds = %while.end
  %27 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end15
  %i.0.lcssa = phi i32 [ 0, %if.end15 ], [ %27, %for.end.loopexit ]
  %fKeys28 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %28 = load ptr, ptr %fKeys28, align 8
  %fKeysBottom = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 9
  %29 = load i32, ptr %fKeysBottom, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %cmp30132 = icmp slt i32 %i.0.lcssa, %add
  br i1 %cmp30132, label %while.body31.lr.ph, label %while.end65

while.body31.lr.ph:                               ; preds = %for.end
  %30 = load i8, ptr %fIsPoolBundle, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %while.body31, label %while.body31.lr.ph.split.us

while.body31.lr.ph.split.us:                      ; preds = %while.body31.lr.ph
  %sub.ptr.rhs.cast34.us = ptrtoint ptr %28 to i64
  %32 = zext nneg i32 %i.0.lcssa to i64
  %wide.trip.count = zext i32 %add to i64
  br label %while.body31.us

while.body31.us:                                  ; preds = %while.end61.us, %while.body31.lr.ph.split.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %while.end61.us ], [ %32, %while.body31.lr.ph.split.us ]
  %keys.2134.us = phi ptr [ %incdec.ptr60.us, %while.end61.us ], [ %add.ptr, %while.body31.lr.ph.split.us ]
  %sub.ptr.lhs.cast33.us = ptrtoint ptr %keys.2134.us to i64
  %sub.ptr.sub35.us = sub i64 %sub.ptr.lhs.cast33.us, %sub.ptr.rhs.cast34.us
  %conv36.us = trunc i64 %sub.ptr.sub35.us to i32
  %arrayidx51.us = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %indvars.iv163
  store i32 %conv36.us, ptr %arrayidx51.us, align 4
  %newpos55.us = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %indvars.iv163, i32 1
  store i32 0, ptr %newpos55.us, align 4
  br label %while.cond56.us

while.cond56.us:                                  ; preds = %while.cond56.us, %while.body31.us
  %keys.4.us = phi ptr [ %keys.2134.us, %while.body31.us ], [ %incdec.ptr60.us, %while.cond56.us ]
  %33 = load i8, ptr %keys.4.us, align 1
  %cmp58.not.us = icmp eq i8 %33, 0
  %incdec.ptr60.us = getelementptr inbounds i8, ptr %keys.4.us, i64 1
  br i1 %cmp58.not.us, label %while.end61.us, label %while.cond56.us, !llvm.loop !27

while.end61.us:                                   ; preds = %while.cond56.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %while.end65, label %while.body31.us, !llvm.loop !28

while.body31:                                     ; preds = %while.body31.lr.ph, %if.end64
  %keys.2134 = phi ptr [ %keys.5, %if.end64 ], [ %add.ptr, %while.body31.lr.ph ]
  %i.1133 = phi i32 [ %i.2, %if.end64 ], [ %i.0.lcssa, %while.body31.lr.ph ]
  %34 = load ptr, ptr %fKeys28, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %keys.2134 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %34 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %conv36 = trunc i64 %sub.ptr.sub35 to i32
  %35 = load i8, ptr %fIsPoolBundle, align 2
  %tobool38.not = icmp eq i8 %35, 0
  br i1 %tobool38.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body31
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not5.i.i.i, label %while.cond43.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %36, %land.lhs.true ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %land.lhs.true ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %37 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %37, %conv36
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %while.body.i.i.i, !llvm.loop !29

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %while.cond43.preheader, label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %38 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i = icmp sgt i32 %38, %conv36
  br i1 %cmp.i4.i.i, label %while.cond43.preheader, label %if.else

while.cond43.preheader:                           ; preds = %land.lhs.true, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %invoke.cont39
  %39 = load i8, ptr %keys.2134, align 1
  %cmp45.not129 = icmp eq i8 %39, 0
  br i1 %cmp45.not129, label %while.end48, label %while.body46

while.body46:                                     ; preds = %while.cond43.preheader, %while.body46
  %keys.3130 = phi ptr [ %incdec.ptr47, %while.body46 ], [ %keys.2134, %while.cond43.preheader ]
  %incdec.ptr47 = getelementptr inbounds i8, ptr %keys.3130, i64 1
  store i8 1, ptr %keys.3130, align 1
  %40 = load i8, ptr %incdec.ptr47, align 1
  %cmp45.not = icmp eq i8 %40, 0
  br i1 %cmp45.not, label %while.end48, label %while.body46, !llvm.loop !30

while.end48:                                      ; preds = %while.body46, %while.cond43.preheader
  %keys.3.lcssa = phi ptr [ %keys.2134, %while.cond43.preheader ], [ %incdec.ptr47, %while.body46 ]
  store i8 1, ptr %keys.3.lcssa, align 1
  br label %if.end64

if.else:                                          ; preds = %invoke.cont39, %while.body31
  %idxprom50 = sext i32 %i.1133 to i64
  %arrayidx51 = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %idxprom50
  store i32 %conv36, ptr %arrayidx51, align 4
  %newpos55 = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %idxprom50, i32 1
  store i32 0, ptr %newpos55, align 4
  br label %while.cond56

while.cond56:                                     ; preds = %while.cond56, %if.else
  %keys.4 = phi ptr [ %keys.2134, %if.else ], [ %incdec.ptr60, %while.cond56 ]
  %41 = load i8, ptr %keys.4, align 1
  %cmp58.not = icmp eq i8 %41, 0
  %incdec.ptr60 = getelementptr inbounds i8, ptr %keys.4, i64 1
  br i1 %cmp58.not, label %while.end61, label %while.cond56, !llvm.loop !27

while.end61:                                      ; preds = %while.cond56
  %inc63 = add nsw i32 %i.1133, 1
  br label %if.end64

if.end64:                                         ; preds = %while.end61, %while.end48
  %i.2 = phi i32 [ %inc63, %while.end61 ], [ %i.1133, %while.end48 ]
  %keys.4.pn = phi ptr [ %keys.4, %while.end61 ], [ %keys.3.lcssa, %while.end48 ]
  %keys.5 = getelementptr inbounds i8, ptr %keys.4.pn, i64 1
  %cmp30 = icmp slt i32 %i.2, %add
  br i1 %cmp30, label %while.body31, label %while.end65.loopexit, !llvm.loop !31

while.end65.loopexit:                             ; preds = %if.end64
  %.pre184 = load ptr, ptr %fKeys28, align 8
  br label %while.end65

while.end65:                                      ; preds = %while.end61.us, %while.end65.loopexit, %for.end
  %42 = phi ptr [ %28, %for.end ], [ %.pre184, %while.end65.loopexit ], [ %28, %while.end61.us ]
  %keys.2.lcssa = phi ptr [ %add.ptr, %for.end ], [ %keys.5, %while.end65.loopexit ], [ %incdec.ptr60.us, %while.end61.us ]
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 10
  %43 = load i32, ptr %fKeysTop, align 4
  %idx.ext67 = sext i32 %43 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %42, i64 %idx.ext67
  %cmp69.not = icmp eq ptr %keys.2.lcssa, %add.ptr68
  br i1 %cmp69.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %while.end65
  %sub.ptr.lhs.cast72 = ptrtoint ptr %keys.2.lcssa to i64
  %sub.ptr.rhs.cast73 = ptrtoint ptr %42 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  %conv75 = trunc i64 %sub.ptr.sub74 to i32
  store i32 %conv75, ptr %fKeysTop, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %while.end65
  invoke void @uprv_sortArray_75(ptr noundef nonnull %call12, i32 noundef %add, i32 noundef 8, ptr noundef nonnull @_ZL18compareKeySuffixesPKvS0_S0_, ptr noundef nonnull %this, i8 noundef signext 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont78 unwind label %lpad4

invoke.cont78:                                    ; preds = %if.end77
  %44 = load i32, ptr %errorCode, align 4
  %cmp.i115 = icmp sgt i32 %44, 0
  br i1 %cmp.i115, label %if.end243, label %if.then82

if.then82:                                        ; preds = %invoke.cont78
  %45 = load ptr, ptr %fKeys28, align 8
  %cmp85146 = icmp sgt i32 %add, 0
  br i1 %cmp85146, label %for.body86, label %for.end177

for.body86:                                       ; preds = %if.then82, %for.cond84.backedge
  %i.3147 = phi i32 [ %i.3.be, %for.cond84.backedge ], [ 0, %if.then82 ]
  %add87 = add nsw i32 %i.3147, 1
  %idxprom88 = sext i32 %i.3147 to i64
  %arrayidx89 = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %idxprom88
  %46 = load i32, ptr %arrayidx89, align 4
  %newpos93 = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %idxprom88, i32 1
  store i32 %46, ptr %newpos93, align 4
  %cmp94 = icmp slt i32 %add87, %add
  br i1 %cmp94, label %land.lhs.true95, label %if.end101

land.lhs.true95:                                  ; preds = %for.body86
  %idxprom96 = sext i32 %add87 to i64
  %arrayidx97 = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %idxprom96
  %47 = load i32, ptr %arrayidx97, align 4
  %cmp99 = icmp slt i32 %47, 0
  br i1 %cmp99, label %for.cond84.backedge, label %if.end101

if.end101:                                        ; preds = %land.lhs.true95, %for.body86
  %cmp.i117 = icmp slt i32 %46, 0
  %48 = load ptr, ptr %fUsePoolBundle, align 8
  %fKeys.i = getelementptr inbounds %struct.ResFile, ptr %48, i64 0, i32 2
  %and.i = and i32 %46, 2147483647
  %.sink.in.i = select i1 %cmp.i117, ptr %fKeys.i, ptr %fKeys28
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idx.ext3.i = zext nneg i32 %and.i to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idx.ext3.i
  br label %for.cond106

for.cond106:                                      ; preds = %for.cond106, %if.end101
  %keyLimit.0 = phi ptr [ %add.ptr4.i, %if.end101 ], [ %incdec.ptr111, %for.cond106 ]
  %49 = load i8, ptr %keyLimit.0, align 1
  %cmp108.not = icmp eq i8 %49, 0
  %incdec.ptr111 = getelementptr inbounds i8, ptr %keyLimit.0, i64 1
  br i1 %cmp108.not, label %for.cond113.preheader, label %for.cond106, !llvm.loop !33

for.cond113.preheader:                            ; preds = %for.cond106
  br i1 %cmp94, label %land.rhs.lr.ph, label %for.cond84.backedge

land.rhs.lr.ph:                                   ; preds = %for.cond113.preheader
  %sub.ptr.rhs.cast133 = ptrtoint ptr %add.ptr4.i to i64
  %sub.ptr.lhs.cast132 = ptrtoint ptr %keyLimit.0 to i64
  %50 = add nsw i64 %idxprom88, 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end171
  %indvars.iv166 = phi i64 [ %50, %land.rhs.lr.ph ], [ %indvars.iv.next167, %while.end171 ]
  %arrayidx116 = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %indvars.iv166
  %51 = load i32, ptr %arrayidx116, align 4
  %cmp118 = icmp sgt i32 %51, -1
  br i1 %cmp118, label %for.body119, label %for.cond84.backedge.loopexit

for.body119:                                      ; preds = %land.rhs
  %idx.ext123 = zext nneg i32 %51 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %45, i64 %idx.ext123
  br label %for.cond125

for.cond125:                                      ; preds = %for.cond125, %for.body119
  %suffixLimit.0 = phi ptr [ %add.ptr124, %for.body119 ], [ %incdec.ptr130, %for.cond125 ]
  %52 = load i8, ptr %suffixLimit.0, align 1
  %cmp127.not = icmp eq i8 %52, 0
  %incdec.ptr130 = getelementptr inbounds i8, ptr %suffixLimit.0, i64 1
  br i1 %cmp127.not, label %for.end131, label %for.cond125, !llvm.loop !34

for.end131:                                       ; preds = %for.cond125
  %sub.ptr.lhs.cast135 = ptrtoint ptr %suffixLimit.0 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %add.ptr124 to i64
  %53 = add i64 %sub.ptr.lhs.cast132, %sub.ptr.rhs.cast136
  %54 = add i64 %sub.ptr.rhs.cast133, %sub.ptr.lhs.cast135
  %sub = sub i64 %53, %54
  %conv138 = trunc i64 %sub to i32
  %cmp139 = icmp slt i32 %conv138, 0
  br i1 %cmp139, label %for.cond84.backedge.loopexit, label %for.cond142

for.cond142:                                      ; preds = %for.end131, %land.rhs144
  %k.0 = phi ptr [ %incdec.ptr145, %land.rhs144 ], [ %keyLimit.0, %for.end131 ]
  %suffixLimit.1 = phi ptr [ %incdec.ptr147, %land.rhs144 ], [ %suffixLimit.0, %for.end131 ]
  %cmp143 = icmp ult ptr %add.ptr124, %suffixLimit.1
  br i1 %cmp143, label %land.rhs144, label %for.end152

land.rhs144:                                      ; preds = %for.cond142
  %incdec.ptr145 = getelementptr inbounds i8, ptr %k.0, i64 -1
  %55 = load i8, ptr %incdec.ptr145, align 1
  %incdec.ptr147 = getelementptr inbounds i8, ptr %suffixLimit.1, i64 -1
  %56 = load i8, ptr %incdec.ptr147, align 1
  %cmp149 = icmp eq i8 %55, %56
  br i1 %cmp149, label %for.cond142, label %for.end152, !llvm.loop !35

for.end152:                                       ; preds = %for.cond142, %land.rhs144
  %k.1 = phi ptr [ %incdec.ptr145, %land.rhs144 ], [ %k.0, %for.cond142 ]
  %suffixLimit.2 = phi ptr [ %incdec.ptr147, %land.rhs144 ], [ %suffixLimit.1, %for.cond142 ]
  %cmp153 = icmp eq ptr %add.ptr124, %suffixLimit.2
  br i1 %cmp153, label %land.lhs.true154, label %for.cond84.backedge.loopexit

land.lhs.true154:                                 ; preds = %for.end152
  %57 = load i8, ptr %k.1, align 1
  %58 = load i8, ptr %add.ptr124, align 1
  %cmp157 = icmp eq i8 %57, %58
  br i1 %cmp157, label %if.then158, label %for.cond84.backedge.loopexit

if.then158:                                       ; preds = %land.lhs.true154
  %59 = load i32, ptr %arrayidx89, align 4
  %add162 = add nsw i32 %59, %conv138
  %newpos165 = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %indvars.iv166, i32 1
  store i32 %add162, ptr %newpos165, align 4
  %60 = load i8, ptr %add.ptr124, align 1
  %cmp168.not136 = icmp eq i8 %60, 0
  br i1 %cmp168.not136, label %while.end171, label %while.body169

while.body169:                                    ; preds = %if.then158, %while.body169
  %suffix.0137 = phi ptr [ %incdec.ptr170, %while.body169 ], [ %add.ptr124, %if.then158 ]
  %incdec.ptr170 = getelementptr inbounds i8, ptr %suffix.0137, i64 1
  store i8 1, ptr %suffix.0137, align 1
  %61 = load i8, ptr %incdec.ptr170, align 1
  %cmp168.not = icmp eq i8 %61, 0
  br i1 %cmp168.not, label %while.end171, label %while.body169, !llvm.loop !36

while.end171:                                     ; preds = %while.body169, %if.then158
  %suffix.0.lcssa = phi ptr [ %add.ptr124, %if.then158 ], [ %incdec.ptr170, %while.body169 ]
  store i8 1, ptr %suffix.0.lcssa, align 1
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %conv10
  br i1 %exitcond169.not, label %for.end177, label %land.rhs, !llvm.loop !37

for.cond84.backedge.loopexit:                     ; preds = %land.rhs, %for.end131, %land.lhs.true154, %for.end152
  %62 = trunc i64 %indvars.iv166 to i32
  br label %for.cond84.backedge

for.cond84.backedge:                              ; preds = %for.cond84.backedge.loopexit, %for.cond113.preheader, %land.lhs.true95
  %i.3.be = phi i32 [ %add87, %land.lhs.true95 ], [ %add87, %for.cond113.preheader ], [ %62, %for.cond84.backedge.loopexit ]
  %cmp85 = icmp slt i32 %i.3.be, %add
  br i1 %cmp85, label %for.body86, label %for.end177, !llvm.loop !38

for.end177:                                       ; preds = %for.cond84.backedge, %while.end171, %if.then82
  invoke void @uprv_sortArray_75(ptr noundef nonnull %call12, i32 noundef %add, i32 noundef 8, ptr noundef nonnull @_ZL16compareKeyNewposPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont178 unwind label %lpad4

invoke.cont178:                                   ; preds = %for.end177
  %63 = load i32, ptr %errorCode, align 4
  %cmp.i118 = icmp sgt i32 %63, 0
  br i1 %cmp.i118, label %if.end243, label %if.then182

if.then182:                                       ; preds = %invoke.cont178
  %64 = load i32, ptr %fKeysBottom, align 8
  %65 = load i32, ptr %fKeysTop, align 4
  br i1 %cmp85146, label %land.rhs189.preheader, label %if.end233

land.rhs189.preheader:                            ; preds = %if.then182
  %wide.trip.count173 = zext nneg i32 %add to i64
  br label %land.rhs189

land.rhs189:                                      ; preds = %land.rhs189.preheader, %for.inc196
  %indvars.iv170 = phi i64 [ 0, %land.rhs189.preheader ], [ %indvars.iv.next171, %for.inc196 ]
  %newpos192 = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %indvars.iv170, i32 1
  %66 = load i32, ptr %newpos192, align 4
  %cmp193 = icmp slt i32 %66, 0
  br i1 %cmp193, label %for.inc196, label %while.cond201.preheader

while.cond201.preheader:                          ; preds = %land.rhs189
  %cmp202154 = icmp slt i32 %64, %65
  br i1 %cmp202154, label %while.body203.preheader, label %if.end233

while.body203.preheader:                          ; preds = %while.cond201.preheader
  %67 = trunc i64 %indvars.iv170 to i32
  %68 = sext i32 %64 to i64
  %wide.trip.count182 = sext i32 %65 to i64
  br label %while.body203

for.inc196:                                       ; preds = %land.rhs189
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %if.end233, label %land.rhs189, !llvm.loop !39

while.body203:                                    ; preds = %while.body203.preheader, %if.end231
  %indvars.iv179 = phi i64 [ %68, %while.body203.preheader ], [ %indvars.iv.next180, %if.end231 ]
  %newpos184.0157 = phi i32 [ %64, %while.body203.preheader ], [ %newpos184.1, %if.end231 ]
  %i.5155 = phi i32 [ %67, %while.body203.preheader ], [ %i.7, %if.end231 ]
  %arrayidx205 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv179
  %69 = load i8, ptr %arrayidx205, align 1
  %cmp207 = icmp eq i8 %69, 1
  br i1 %cmp207, label %if.end231, label %while.cond211.preheader

while.cond211.preheader:                          ; preds = %while.body203
  %cmp212150 = icmp slt i32 %i.5155, %add
  br i1 %cmp212150, label %land.rhs213.preheader, label %while.end224

land.rhs213.preheader:                            ; preds = %while.cond211.preheader
  %70 = sext i32 %i.5155 to i64
  %71 = trunc i64 %indvars.iv179 to i32
  br label %land.rhs213

land.rhs213:                                      ; preds = %land.rhs213.preheader, %while.body219
  %indvars.iv175 = phi i64 [ %70, %land.rhs213.preheader ], [ %indvars.iv.next176, %while.body219 ]
  %newpos216 = getelementptr inbounds %struct.KeyMapEntry, ptr %call12, i64 %indvars.iv175, i32 1
  %72 = load i32, ptr %newpos216, align 4
  %cmp217 = icmp eq i32 %72, %71
  br i1 %cmp217, label %while.body219, label %while.end224.loopexit.split.loop.exit195

while.body219:                                    ; preds = %land.rhs213
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  store i32 %newpos184.0157, ptr %newpos216, align 4
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, %conv10
  br i1 %exitcond178.not, label %while.end224.loopexit, label %land.rhs213, !llvm.loop !40

while.end224.loopexit.split.loop.exit195:         ; preds = %land.rhs213
  %73 = trunc i64 %indvars.iv175 to i32
  br label %while.end224.loopexit

while.end224.loopexit:                            ; preds = %while.body219, %while.end224.loopexit.split.loop.exit195
  %i.6.lcssa.ph = phi i32 [ %73, %while.end224.loopexit.split.loop.exit195 ], [ %add, %while.body219 ]
  %.pre185 = load i8, ptr %arrayidx205, align 1
  br label %while.end224

while.end224:                                     ; preds = %while.end224.loopexit, %while.cond211.preheader
  %74 = phi i8 [ %69, %while.cond211.preheader ], [ %.pre185, %while.end224.loopexit ]
  %i.6.lcssa = phi i32 [ %i.5155, %while.cond211.preheader ], [ %i.6.lcssa.ph, %while.end224.loopexit ]
  %inc228 = add nsw i32 %newpos184.0157, 1
  %idxprom229 = sext i32 %newpos184.0157 to i64
  %arrayidx230 = getelementptr inbounds i8, ptr %45, i64 %idxprom229
  store i8 %74, ptr %arrayidx230, align 1
  br label %if.end231

if.end231:                                        ; preds = %while.body203, %while.end224
  %i.7 = phi i32 [ %i.6.lcssa, %while.end224 ], [ %i.5155, %while.body203 ]
  %newpos184.1 = phi i32 [ %inc228, %while.end224 ], [ %newpos184.0157, %while.body203 ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %if.end233, label %while.body203, !llvm.loop !41

if.end233:                                        ; preds = %for.inc196, %if.end231, %if.then182, %while.cond201.preheader
  %newpos184.2 = phi i32 [ %64, %while.cond201.preheader ], [ %64, %if.then182 ], [ %newpos184.1, %if.end231 ], [ %64, %for.inc196 ]
  store i32 %newpos184.2, ptr %fKeysTop, align 4
  invoke void @uprv_sortArray_75(ptr noundef nonnull %call12, i32 noundef %add, i32 noundef 8, ptr noundef nonnull @_ZL16compareKeyOldposPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont235 unwind label %lpad4

invoke.cont235:                                   ; preds = %if.end233
  %75 = load i32, ptr %errorCode, align 4
  %cmp.i120 = icmp sgt i32 %75, 0
  br i1 %cmp.i120, label %if.end243, label %if.then239

if.then239:                                       ; preds = %invoke.cont235
  store ptr %call12, ptr %fKeyMap, align 8
  br label %if.end243

if.end243:                                        ; preds = %invoke.cont178, %if.then239, %invoke.cont235, %invoke.cont78
  %map.0 = phi ptr [ null, %if.then239 ], [ %call12, %invoke.cont235 ], [ %call12, %invoke.cont178 ], [ %call12, %invoke.cont78 ]
  invoke void @uprv_free_75(ptr noundef %map.0)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %if.end243, %if.end, %lor.lhs.false, %if.then14
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %keysInUse, ptr noundef %76)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %cleanup
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #29
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %cleanup
  ret void

ehcleanup:                                        ; preds = %if.then.i.i110, %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %19, %lpad4 ], [ %10, %lpad ], [ %10, %if.then.i.i110 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %keysInUse) #32
  resume { ptr, i32 } %.pn
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11string_hash8UElement(ptr %key.coerce) #7 {
entry:
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %key.coerce, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11string_comp8UElementS_(ptr %key1.coerce, ptr %key2.coerce) #7 {
entry:
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %key1.coerce, i64 0, i32 1
  %fString2 = getelementptr inbounds %class.StringBaseResource, ptr %key2.coerce, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %class.StringBaseResource, ptr %key1.coerce, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds %class.StringBaseResource, ptr %key2.coerce, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %class.StringBaseResource, ptr %key1.coerce, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %class.StringBaseResource, ptr %key2.coerce, i64 0, i32 1, i32 1
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds %class.StringBaseResource, ptr %key2.coerce, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %fString2, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  %conv = zext i1 %retval.0.i to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot16compactStringsV2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %stringSet, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @uhash_count_75(ptr noundef %stringSet)
  %conv = sext i32 %call2 to i64
  %1 = icmp slt i32 %call2, 0
  %2 = shl nsw i64 %conv, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #34
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i85 = icmp slt i32 %4, 1
  br i1 %cmp.i85, label %if.end7, label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit

lpad.loopexit:                                    ; preds = %for.body208
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit146

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end180
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit146

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then113
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit146

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs.i.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit146

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit146

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %for.end82, %if.end133
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit146

if.end7:                                          ; preds = %if.end
  store i32 -1, ptr %pos, align 4
  %cmp184 = icmp slt i32 %call2, 1
  br i1 %cmp184, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end7
  %wide.trip.count = zext nneg i32 %call2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont8
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont8 ]
  %call9 = invoke ptr @uhash_nextElement_75(ptr noundef %stringSet, ptr noundef nonnull %pos)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %for.body
  %key = getelementptr inbounds %struct.UHashElement, ptr %call9, i64 0, i32 2
  %5 = load ptr, ptr %key, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call3, i64 %indvars.iv
  store ptr %5, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %invoke.cont8, %if.end7
  invoke void @uprv_sortArray_75(ptr noundef nonnull %call3, i32 noundef %call2, i32 noundef 8, ptr noundef nonnull @_ZL21compareStringSuffixesPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %for.end
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i87 = icmp slt i32 %6, 1
  br i1 %cmp.i87, label %for.cond22.preheader, label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit

for.cond22.preheader:                             ; preds = %invoke.cont15
  br i1 %cmp184, label %for.end82, label %invoke.cont28.lr.ph

invoke.cont28.lr.ph:                              ; preds = %for.cond22.preheader
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 17
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.lr.ph, %for.end81
  %i21.0192 = phi i32 [ 0, %invoke.cont28.lr.ph ], [ %j.0.lcssa, %for.end81 ]
  %conv25 = sext i32 %i21.0192 to i64
  %arrayidx.i89 = getelementptr inbounds ptr, ptr %call3, i64 %conv25
  %7 = load ptr, ptr %arrayidx.i89, align 8
  %fNumCopies = getelementptr inbounds %class.StringResource, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %fNumCopies, align 4
  %fNumCharsForLength.i = getelementptr inbounds %class.StringResource, ptr %7, i64 0, i32 5
  %9 = load i8, ptr %fNumCharsForLength.i, align 4
  %conv.i90 = sext i8 %9 to i32
  %fUnion.i.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %7, i64 0, i32 1, i32 1
  %10 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i.i = sext i16 %11 to i32
  %fLength.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %7, i64 0, i32 1, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %12, i32 %shr.i.i.i.i
  %add.i = add nsw i32 %conv.i90, 1
  %add2.i = add i32 %add.i, %cond.i.i.i
  %sub = add nsw i32 %8, -1
  %mul = mul nsw i32 %add2.i, %sub
  %fNumUnitsSaved = getelementptr inbounds %class.StringResource, ptr %7, i64 0, i32 4
  store i32 %mul, ptr %fNumUnitsSaved, align 8
  %j.0186 = add nsw i32 %i21.0192, 1
  %cmp31187 = icmp slt i32 %j.0186, %call2
  br i1 %cmp31187, label %for.body32.lr.ph, label %for.end81

for.body32.lr.ph:                                 ; preds = %invoke.cont28
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %7, i64 0, i32 1
  %fWritten51 = getelementptr inbounds %struct.SResource, ptr %7, i64 0, i32 2
  %fRes = getelementptr inbounds %struct.SResource, ptr %7, i64 0, i32 3
  %13 = add nsw i64 %conv25, 1
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc79
  %indvars.iv212 = phi i64 [ %13, %for.body32.lr.ph ], [ %indvars.iv.next213, %for.inc79 ]
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %call3, i64 %indvars.iv212
  %14 = load ptr, ptr %arrayidx.i91, align 8
  %15 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %17, i32 %shr.i.i.i
  %fUnion.i.i4.i = getelementptr inbounds %class.StringBaseResource, ptr %14, i64 0, i32 1, i32 1
  %18 = load i16, ptr %fUnion.i.i4.i, align 8
  %cmp.i.i5.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i6.i = sext i16 %19 to i32
  %fLength.i7.i = getelementptr inbounds %class.StringBaseResource, ptr %14, i64 0, i32 1, i32 1, i32 0, i32 1
  %20 = load i32, ptr %fLength.i7.i, align 4
  %cond.i8.i = select i1 %cmp.i.i5.i, i32 %20, i32 %shr.i.i6.i
  %sub.i = sub nsw i32 %cond.i.i, %cond.i8.i
  %conv2.i12.i.i = and i16 %18, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i12.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body32
  %21 = trunc i16 %15 to i8
  %conv2.i4.i.i = and i8 %21, 1
  br label %invoke.cont37

if.else.i.i:                                      ; preds = %for.body32
  %conv2.i613.i.i = and i16 %15, 1
  %tobool4.not.i.i = icmp eq i16 %conv2.i613.i.i, 0
  br i1 %tobool4.not.i.i, label %land.rhs.i.i, label %for.end81.loopexit

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %cmp5.i.i.i = icmp slt i32 %cond.i8.i, 0
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %cond.i8.i, i32 0)
  %sub.i.i.i = sub nsw i32 %cond.i8.i, %spec.select10.i.i
  %spec.select11.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i8.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select11.i.i
  %22 = and i16 %18, 2
  %tobool.not.i.i.i = icmp eq i16 %22, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %14, i64 66
  %fArray.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %14, i64 0, i32 1, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i92 = select i1 %tobool.not.i.i.i, ptr %23, ptr %fBuffer.i.i.i
  %call6.i.i93 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fString, i32 noundef %sub.i, i32 noundef %cond.i8.i, ptr noundef %cond.i.i.i92, i32 noundef %spec.select10.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %call6.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %tobool7.i.i = icmp ne i8 %call6.i.i93, 0
  %24 = zext i1 %tobool7.i.i to i8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %call6.i.i.noexc, %if.then.i.i
  %retval.0.i.i = phi i8 [ %conv2.i4.i.i, %if.then.i.i ], [ %24, %call6.i.i.noexc ]
  %tobool39.not = icmp eq i8 %retval.0.i.i, 0
  br i1 %tobool39.not, label %for.end81.loopexit, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  %fWritten = getelementptr inbounds %struct.SResource, ptr %14, i64 0, i32 2
  %25 = load i8, ptr %fWritten, align 1
  %tobool41.not = icmp eq i8 %25, 0
  br i1 %tobool41.not, label %if.else, label %for.inc79

if.else:                                          ; preds = %if.then40
  %fNumCharsForLength = getelementptr inbounds %class.StringResource, ptr %14, i64 0, i32 5
  %26 = load i8, ptr %fNumCharsForLength, align 4
  %cmp44 = icmp eq i8 %26, 0
  br i1 %cmp44, label %invoke.cont48, label %for.inc79

invoke.cont48:                                    ; preds = %if.else
  %fSame = getelementptr inbounds %class.StringResource, ptr %14, i64 0, i32 1
  store ptr %7, ptr %fSame, align 8
  %27 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i95 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i96 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i98 = select i1 %cmp.i.i.i95, i32 %29, i32 %shr.i.i.i96
  %30 = load i16, ptr %fUnion.i.i4.i, align 8
  %cmp.i.i.i100 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i101 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i7.i, align 4
  %cond.i.i103 = select i1 %cmp.i.i.i100, i32 %32, i32 %shr.i.i.i101
  %sub50 = sub nsw i32 %cond.i.i98, %cond.i.i103
  %fSuffixOffset = getelementptr inbounds %class.StringResource, ptr %14, i64 0, i32 2
  store i32 %sub50, ptr %fSuffixOffset, align 8
  %33 = load i8, ptr %fWritten51, align 1
  %tobool52.not = icmp eq i8 %33, 0
  br i1 %tobool52.not, label %invoke.cont69, label %if.then53

if.then53:                                        ; preds = %invoke.cont48
  %34 = load i32, ptr %fRes, align 4
  %35 = load i8, ptr %fNumCharsForLength.i, align 4
  %conv55 = sext i8 %35 to i32
  %add56 = add i32 %34, %sub50
  %add58 = add i32 %add56, %conv55
  %fRes59 = getelementptr inbounds %struct.SResource, ptr %14, i64 0, i32 3
  store i32 %add58, ptr %fRes59, align 4
  %and = and i32 %add58, 268435455
  %36 = load i32, ptr %fPoolStringIndexLimit, align 8
  %cmp61.not = icmp slt i32 %and, %36
  br i1 %cmp61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.then53
  %add63 = add nuw nsw i32 %and, 1
  store i32 %add63, ptr %fPoolStringIndexLimit, align 8
  %.pre.pre = load i8, ptr %fNumCharsForLength, align 4
  %.pre234.pre = load i16, ptr %fUnion.i.i4.i, align 8
  %.pre235.pre = load i32, ptr %fLength.i7.i, align 4
  %.pre241 = ashr i16 %.pre234.pre, 5
  %.pre242 = sext i16 %.pre241 to i32
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.then53
  %.pre240.pre-phi = phi i32 [ %.pre242, %if.then62 ], [ %shr.i.i.i101, %if.then53 ]
  %.pre235 = phi i32 [ %.pre235.pre, %if.then62 ], [ %32, %if.then53 ]
  %.pre234 = phi i16 [ %.pre234.pre, %if.then62 ], [ %30, %if.then53 ]
  %.pre = phi i8 [ %.pre.pre, %if.then62 ], [ 0, %if.then53 ]
  store i8 1, ptr %fWritten, align 1
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont48, %if.end65
  %shr.i.i.i.i108.pre-phi = phi i32 [ %shr.i.i.i101, %invoke.cont48 ], [ %.pre240.pre-phi, %if.end65 ]
  %37 = phi i32 [ %32, %invoke.cont48 ], [ %.pre235, %if.end65 ]
  %38 = phi i16 [ %30, %invoke.cont48 ], [ %.pre234, %if.end65 ]
  %39 = phi i8 [ 0, %invoke.cont48 ], [ %.pre, %if.end65 ]
  %fNumCopies68 = getelementptr inbounds %class.StringResource, ptr %14, i64 0, i32 3
  %40 = load i32, ptr %fNumCopies68, align 4
  %conv.i105 = sext i8 %39 to i32
  %cmp.i.i.i.i107 = icmp slt i16 %38, 0
  %cond.i.i.i110 = select i1 %cmp.i.i.i.i107, i32 %37, i32 %shr.i.i.i.i108.pre-phi
  %add.i111 = add nsw i32 %conv.i105, 1
  %add2.i112 = add i32 %add.i111, %cond.i.i.i110
  %mul71 = mul nsw i32 %add2.i112, %40
  %41 = load i32, ptr %fNumUnitsSaved, align 8
  %add73 = add nsw i32 %mul71, %41
  store i32 %add73, ptr %fNumUnitsSaved, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %invoke.cont69, %if.else, %if.then40
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, %conv
  br i1 %exitcond215.not, label %for.end82, label %for.body32, !llvm.loop !43

for.end81.loopexit:                               ; preds = %if.else.i.i, %invoke.cont37
  %42 = trunc i64 %indvars.iv212 to i32
  br label %for.end81

for.end81:                                        ; preds = %for.end81.loopexit, %invoke.cont28
  %j.0.lcssa = phi i32 [ %j.0186, %invoke.cont28 ], [ %42, %for.end81.loopexit ]
  %cmp23 = icmp slt i32 %j.0.lcssa, %call2
  br i1 %cmp23, label %invoke.cont28, label %for.end82, !llvm.loop !44

for.end82:                                        ; preds = %for.end81, %for.inc79, %for.cond22.preheader
  invoke void @uprv_sortArray_75(ptr noundef nonnull %call3, i32 noundef %call2, i32 noundef 8, ptr noundef nonnull @_ZL20compareStringLengthsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %for.end82
  %43 = load i32, ptr %errorCode, align 4
  %cmp.i113 = icmp slt i32 %43, 1
  br i1 %cmp.i113, label %if.end90, label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit

if.end90:                                         ; preds = %invoke.cont85
  %fIsPoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 6
  %44 = load i8, ptr %fIsPoolBundle, align 2
  %tobool91.not = icmp eq i8 %44, 0
  br i1 %tobool91.not, label %for.cond158.preheader, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %if.end90
  br i1 %cmp184, label %for.end127, label %invoke.cont106.lr.ph

invoke.cont106.lr.ph:                             ; preds = %for.cond94.preheader
  %fUnion.i.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1
  %fLength.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1, i32 0, i32 1
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14
  %wide.trip.count219 = zext nneg i32 %call2 to i64
  br label %invoke.cont106

for.cond158.preheader:                            ; preds = %if.end90
  br i1 %cmp184, label %for.end187, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond158.preheader
  %f16BitUnits173 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14
  %fUnion.i.i134 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1
  %fLength.i137 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1, i32 0, i32 1
  %fLocalStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 19
  %fPoolStringIndexLimit181 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 17
  %wide.trip.count224 = zext nneg i32 %call2 to i64
  br label %land.rhs

invoke.cont106:                                   ; preds = %invoke.cont106.lr.ph, %for.inc125
  %indvars.iv216 = phi i64 [ 0, %invoke.cont106.lr.ph ], [ %indvars.iv.next217, %for.inc125 ]
  %numStringsWritten.0197 = phi i32 [ 0, %invoke.cont106.lr.ph ], [ %numStringsWritten.1, %for.inc125 ]
  %numUnitsSaved.0196 = phi i32 [ 0, %invoke.cont106.lr.ph ], [ %numUnitsSaved.1, %for.inc125 ]
  %numUnitsNotSaved.0195 = phi i32 [ 0, %invoke.cont106.lr.ph ], [ %numUnitsNotSaved.1, %for.inc125 ]
  %arrayidx.i115 = getelementptr inbounds ptr, ptr %call3, i64 %indvars.iv216
  %45 = load ptr, ptr %arrayidx.i115, align 8
  %46 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i116 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i116, i32 %48, i32 %shr.i.i
  %fNumCharsForLength103 = getelementptr inbounds %class.StringResource, ptr %45, i64 0, i32 5
  %49 = load i8, ptr %fNumCharsForLength103, align 4
  %fUnion.i.i.i117 = getelementptr inbounds %class.StringBaseResource, ptr %45, i64 0, i32 1, i32 1
  %50 = load i16, ptr %fUnion.i.i.i117, align 8
  %cmp.i.i.i118 = icmp slt i16 %50, 0
  %51 = ashr i16 %50, 5
  %shr.i.i.i119 = sext i16 %51 to i32
  %fLength.i.i120 = getelementptr inbounds %class.StringBaseResource, ptr %45, i64 0, i32 1, i32 1, i32 0, i32 1
  %52 = load i32, ptr %fLength.i.i120, align 4
  %cond.i.i121 = select i1 %cmp.i.i.i118, i32 %52, i32 %shr.i.i.i119
  %conv104 = sext i8 %49 to i32
  %add105 = add nsw i32 %cond.i, %conv104
  %add108 = add nsw i32 %add105, %cond.i.i121
  %fNumUnitsSaved110 = getelementptr inbounds %class.StringResource, ptr %45, i64 0, i32 4
  %53 = load i32, ptr %fNumUnitsSaved110, align 8
  %cmp111 = icmp sgt i32 %53, 9
  %cmp112 = icmp slt i32 %add108, 268435456
  %or.cond = select i1 %cmp111, i1 %cmp112, i1 false
  br i1 %or.cond, label %if.then113, label %if.else119

if.then113:                                       ; preds = %invoke.cont106
  invoke void @_ZN14StringResource12writeUTF16v2EiRN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %if.then113
  %inc116 = add nsw i32 %numStringsWritten.0197, 1
  %54 = load i32, ptr %fNumUnitsSaved110, align 8
  %add118 = add nsw i32 %54, %numUnitsSaved.0196
  br label %for.inc125

if.else119:                                       ; preds = %invoke.cont106
  %add121 = add nsw i32 %53, %numUnitsNotSaved.0195
  %fRes122 = getelementptr inbounds %struct.SResource, ptr %45, i64 0, i32 3
  store i32 0, ptr %fRes122, align 4
  %fWritten123 = getelementptr inbounds %struct.SResource, ptr %45, i64 0, i32 2
  store i8 1, ptr %fWritten123, align 1
  br label %for.inc125

for.inc125:                                       ; preds = %invoke.cont115, %if.else119
  %numUnitsNotSaved.1 = phi i32 [ %numUnitsNotSaved.0195, %invoke.cont115 ], [ %add121, %if.else119 ]
  %numUnitsSaved.1 = phi i32 [ %add118, %invoke.cont115 ], [ %numUnitsSaved.0196, %if.else119 ]
  %numStringsWritten.1 = phi i32 [ %inc116, %invoke.cont115 ], [ %numStringsWritten.0197, %if.else119 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %for.end127, label %invoke.cont106, !llvm.loop !45

for.end127:                                       ; preds = %for.inc125, %for.cond94.preheader
  %numUnitsNotSaved.0.lcssa = phi i32 [ 0, %for.cond94.preheader ], [ %numUnitsNotSaved.1, %for.inc125 ]
  %numUnitsSaved.0.lcssa = phi i32 [ 0, %for.cond94.preheader ], [ %numUnitsSaved.1, %for.inc125 ]
  %numStringsWritten.0.lcssa = phi i32 [ 0, %for.cond94.preheader ], [ %numStringsWritten.1, %for.inc125 ]
  %fUnion.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1
  %55 = load i16, ptr %fUnion.i, align 8
  %conv2.i161 = and i16 %55, 1
  %tobool131.not = icmp eq i16 %conv2.i161, 0
  br i1 %tobool131.not, label %if.end133, label %if.then132

if.then132:                                       ; preds = %for.end127
  store i32 7, ptr %errorCode, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %for.end127
  %call135 = invoke signext i8 @getShowWarning()
          to label %invoke.cont134 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.end133
  %tobool136.not = icmp eq i8 %call135, 0
  br i1 %tobool136.not, label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit, label %invoke.cont144

invoke.cont144:                                   ; preds = %invoke.cont134
  %call139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %numStringsWritten.0.lcssa)
  %56 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i123 = icmp slt i16 %56, 0
  %57 = ashr i16 %56, 5
  %shr.i.i124 = sext i16 %57 to i32
  %fLength.i125 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1, i32 0, i32 1
  %58 = load i32, ptr %fLength.i125, align 4
  %cond.i126 = select i1 %cmp.i.i123, i32 %58, i32 %shr.i.i124
  %mul146 = shl nsw i32 %cond.i126, 1
  %call148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %cond.i126, i32 noundef %mul146)
  %mul149 = shl nsw i32 %numUnitsSaved.0.lcssa, 1
  %call151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %numUnitsSaved.0.lcssa, i32 noundef %mul149)
  %mul152 = shl nsw i32 %numUnitsNotSaved.0.lcssa, 1
  %call154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %numUnitsNotSaved.0.lcssa, i32 noundef %mul152)
  br label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc185
  %indvars.iv221 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next222, %for.inc185 ]
  %arrayidx.i132 = getelementptr inbounds ptr, ptr %call3, i64 %indvars.iv221
  %59 = load ptr, ptr %arrayidx.i132, align 8
  %fSame163 = getelementptr inbounds %class.StringResource, ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %fSame163, align 8
  %cmp164 = icmp eq ptr %60, null
  br i1 %cmp164, label %for.body165, label %for.end187.loopexit.split.loop.exit256

for.body165:                                      ; preds = %land.rhs
  %fWritten170 = getelementptr inbounds %struct.SResource, ptr %59, i64 0, i32 2
  %61 = load i8, ptr %fWritten170, align 1
  %tobool171.not = icmp eq i8 %61, 0
  br i1 %tobool171.not, label %invoke.cont174, label %for.inc185

invoke.cont174:                                   ; preds = %for.body165
  %62 = load i16, ptr %fUnion.i.i134, align 8
  %cmp.i.i135 = icmp slt i16 %62, 0
  %63 = ashr i16 %62, 5
  %shr.i.i136 = sext i16 %63 to i32
  %64 = load i32, ptr %fLength.i137, align 4
  %cond.i138 = select i1 %cmp.i.i135, i32 %64, i32 %shr.i.i136
  %65 = load i32, ptr %fLocalStringIndexLimit, align 8
  %cmp176.not = icmp slt i32 %cond.i138, %65
  br i1 %cmp176.not, label %if.end180, label %if.then177

if.then177:                                       ; preds = %invoke.cont174
  %add178 = add nsw i32 %cond.i138, 1
  store i32 %add178, ptr %fLocalStringIndexLimit, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then177, %invoke.cont174
  %66 = load i32, ptr %fPoolStringIndexLimit181, align 8
  invoke void @_ZN14StringResource12writeUTF16v2EiRN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %59, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits173)
          to label %for.inc185 unwind label %lpad.loopexit.split-lp.loopexit

for.inc185:                                       ; preds = %for.body165, %if.end180
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %for.end187, label %land.rhs, !llvm.loop !46

for.end187.loopexit.split.loop.exit256:           ; preds = %land.rhs
  %67 = trunc i64 %indvars.iv221 to i32
  br label %for.end187

for.end187:                                       ; preds = %for.inc185, %for.end187.loopexit.split.loop.exit256, %for.cond158.preheader
  %i157.0.lcssa = phi i32 [ 0, %for.cond158.preheader ], [ %67, %for.end187.loopexit.split.loop.exit256 ], [ %call2, %for.inc185 ]
  %fUnion.i139 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1
  %68 = load i16, ptr %fUnion.i139, align 8
  %conv2.i140162 = and i16 %68, 1
  %tobool191.not = icmp eq i16 %conv2.i140162, 0
  br i1 %tobool191.not, label %if.end193, label %if.then192

if.then192:                                       ; preds = %for.end187
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit

if.end193:                                        ; preds = %for.end187
  %fWritePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 20
  %69 = load ptr, ptr %fWritePoolBundle, align 8
  %cmp194 = icmp eq ptr %69, null
  %70 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp196 = icmp slt i32 %70, 3
  %or.cond1.not258 = select i1 %cmp194, i1 true, i1 %cmp196
  %brmerge = or i1 %or.cond1.not258, %cmp184
  %i157.0.lcssa.mux = select i1 %or.cond1.not258, i32 %i157.0.lcssa, i32 0
  br i1 %brmerge, label %if.end224, label %land.rhs201.lr.ph

land.rhs201.lr.ph:                                ; preds = %if.end193
  %71 = load ptr, ptr %69, align 8
  %fFirst.i = getelementptr inbounds %class.ContainerResource, ptr %71, i64 0, i32 2
  %fCount.i = getelementptr inbounds %class.ContainerResource, ptr %71, i64 0, i32 1
  %wide.trip.count229 = zext nneg i32 %call2 to i64
  br label %land.rhs201

land.rhs201:                                      ; preds = %land.rhs201.lr.ph, %if.end220
  %indvars.iv226 = phi i64 [ 0, %land.rhs201.lr.ph ], [ %indvars.iv.next227, %if.end220 ]
  %arrayidx.i141 = getelementptr inbounds ptr, ptr %call3, i64 %indvars.iv226
  %72 = load ptr, ptr %arrayidx.i141, align 8
  %fSame205 = getelementptr inbounds %class.StringResource, ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %fSame205, align 8
  %cmp206 = icmp eq ptr %73, null
  br i1 %cmp206, label %for.body208, label %if.end224.loopexit

for.body208:                                      ; preds = %land.rhs201
  %call210 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #34
          to label %invoke.cont209 unwind label %lpad.loopexit

invoke.cont209:                                   ; preds = %for.body208
  %fString216 = getelementptr inbounds %class.StringBaseResource, ptr %72, i64 0, i32 1
  invoke void @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %call210, ptr poison, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %fString216, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end220 unwind label %lpad213

lpad213:                                          ; preds = %invoke.cont209
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call210) #33
  br label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit146

if.end220:                                        ; preds = %invoke.cont209
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14StringResource, i64 0, inrange i32 0, i64 2), ptr %call210, align 8
  %fSame.i = getelementptr inbounds %class.StringResource, ptr %call210, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %fSame.i, i8 0, i64 21, i1 false)
  %75 = load ptr, ptr %fFirst.i, align 8
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %call210, i64 0, i32 8
  store ptr %75, ptr %fNext.i, align 8
  store ptr %call210, ptr %fFirst.i, align 8
  %76 = load i32, ptr %fCount.i, align 8
  %inc.i = add i32 %76, 1
  store i32 %inc.i, ptr %fCount.i, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit, label %land.rhs201, !llvm.loop !47

if.end224.loopexit:                               ; preds = %land.rhs201
  %77 = trunc i64 %indvars.iv226 to i32
  br label %if.end224

if.end224:                                        ; preds = %if.end193, %if.end224.loopexit
  %i157.2 = phi i32 [ %i157.0.lcssa.mux, %if.end193 ], [ %77, %if.end224.loopexit ]
  %cmp226209 = icmp slt i32 %i157.2, %call2
  br i1 %cmp226209, label %for.body227.lr.ph, label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit

for.body227.lr.ph:                                ; preds = %if.end224
  %fPoolStringIndexLimit247 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 17
  %fLocalStringIndexLimit249 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 19
  %78 = zext i32 %i157.2 to i64
  br label %for.body227

for.body227:                                      ; preds = %for.body227.lr.ph, %for.inc256
  %indvars.iv231 = phi i64 [ %78, %for.body227.lr.ph ], [ %indvars.iv.next232, %for.inc256 ]
  %arrayidx.i143 = getelementptr inbounds ptr, ptr %call3, i64 %indvars.iv231
  %79 = load ptr, ptr %arrayidx.i143, align 8
  %fWritten232 = getelementptr inbounds %struct.SResource, ptr %79, i64 0, i32 2
  %80 = load i8, ptr %fWritten232, align 1
  %tobool233.not = icmp eq i8 %80, 0
  br i1 %tobool233.not, label %if.end235, label %for.inc256

if.end235:                                        ; preds = %for.body227
  %fSame236 = getelementptr inbounds %class.StringResource, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %fSame236, align 8
  %fRes237 = getelementptr inbounds %struct.SResource, ptr %81, i64 0, i32 3
  %82 = load i32, ptr %fRes237, align 4
  %fNumCharsForLength238 = getelementptr inbounds %class.StringResource, ptr %81, i64 0, i32 5
  %83 = load i8, ptr %fNumCharsForLength238, align 4
  %conv239 = sext i8 %83 to i32
  %add240 = add i32 %82, %conv239
  %fSuffixOffset241 = getelementptr inbounds %class.StringResource, ptr %79, i64 0, i32 2
  %84 = load i32, ptr %fSuffixOffset241, align 8
  %add242 = add i32 %add240, %84
  %fRes243 = getelementptr inbounds %struct.SResource, ptr %79, i64 0, i32 3
  store i32 %add242, ptr %fRes243, align 4
  %and246 = and i32 %add242, 268435455
  %85 = load i32, ptr %fPoolStringIndexLimit247, align 8
  %sub248 = sub nsw i32 %and246, %85
  %86 = load i32, ptr %fLocalStringIndexLimit249, align 8
  %cmp250.not = icmp slt i32 %sub248, %86
  br i1 %cmp250.not, label %if.end254, label %if.then251

if.then251:                                       ; preds = %if.end235
  %add252 = add nsw i32 %sub248, 1
  store i32 %add252, ptr %fLocalStringIndexLimit249, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then251, %if.end235
  store i8 1, ptr %fWritten232, align 1
  br label %for.inc256

for.inc256:                                       ; preds = %for.body227, %if.end254
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %87 = trunc i64 %indvars.iv.next232 to i32
  %cmp226 = icmp sgt i32 %call2, %87
  br i1 %cmp226, label %for.body227, label %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit, !llvm.loop !48

_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit: ; preds = %if.end220, %for.inc256, %if.end224, %invoke.cont144, %invoke.cont134, %invoke.cont85, %invoke.cont15, %if.end, %if.then192
  call void @_ZdaPv(ptr noundef nonnull %call3) #33
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit
  ret void

_ZN6icu_7510LocalArrayIP14StringResourceED2Ev.exit146: ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad213
  %.pn = phi { ptr, i32 } [ %74, %lpad213 ], [ %lpad.loopexit163, %lpad.loopexit ], [ %lpad.loopexit165, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit168, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit174, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp175, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call3) #33
  resume { ptr, i32 } %.pn
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

declare i32 @computeCRC(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @table_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef %status) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #34
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext 2, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fCount.i.i = getelementptr inbounds %class.ContainerResource, ptr %call, i64 0, i32 1
  store i32 0, ptr %fCount.i.i, align 8
  %fFirst.i.i = getelementptr inbounds %class.ContainerResource, ptr %call, i64 0, i32 2
  store ptr null, ptr %fFirst.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13TableResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fTableType.i = getelementptr inbounds %class.TableResource, ptr %call, i64 0, i32 1
  store i8 2, ptr %fTableType.i, align 8
  %fRoot.i = getelementptr inbounds %class.TableResource, ptr %call, i64 0, i32 2
  store ptr %bundle, ptr %fRoot.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %while.end.i.i.i, label %_ZN6icu_7512LocalPointerI13TableResourceED2Ev.exit

while.end.i.i.i:                                  ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fComment.i.i.i.i = getelementptr inbounds %struct.SResource, ptr %call, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i.i)
          to label %_ZN13TableResourceD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN13TableResourceD0Ev.exit:                      ; preds = %while.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  br label %_ZN6icu_7512LocalPointerI13TableResourceED2Ev.exit

_ZN6icu_7512LocalPointerI13TableResourceED2Ev.exit: ; preds = %invoke.cont, %_ZN13TableResourceD0Ev.exit
  %cond7 = phi ptr [ null, %_ZN13TableResourceD0Ev.exit ], [ %call, %invoke.cont ]
  ret ptr %cond7

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @array_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef %status) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext 8, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fCount.i.i = getelementptr inbounds %class.ContainerResource, ptr %call, i64 0, i32 1
  store i32 0, ptr %fCount.i.i, align 8
  %fFirst.i.i = getelementptr inbounds %class.ContainerResource, ptr %call, i64 0, i32 2
  store ptr null, ptr %fFirst.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13ArrayResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLast.i = getelementptr inbounds %class.ArrayResource, ptr %call, i64 0, i32 1
  store ptr null, ptr %fLast.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %while.end.i.i.i, label %_ZN6icu_7512LocalPointerI13ArrayResourceED2Ev.exit

while.end.i.i.i:                                  ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fComment.i.i.i.i = getelementptr inbounds %struct.SResource, ptr %call, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i.i)
          to label %_ZN13ArrayResourceD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN13ArrayResourceD0Ev.exit:                      ; preds = %while.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  br label %_ZN6icu_7512LocalPointerI13ArrayResourceED2Ev.exit

_ZN6icu_7512LocalPointerI13ArrayResourceED2Ev.exit: ; preds = %invoke.cont, %_ZN13ArrayResourceD0Ev.exit
  %cond7 = phi ptr [ null, %_ZN13ArrayResourceD0Ev.exit ], [ %call, %invoke.cont ]
  ret ptr %cond7

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @string_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef %status) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #34
  invoke void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext 0, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14StringResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fSame.i = getelementptr inbounds %class.StringResource, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %fSame.i, i8 0, i64 21, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit

delete.notnull.i:                                 ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fString.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %call, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i) #32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fComment.i.i.i.i = getelementptr inbounds %struct.SResource, ptr %call, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i.i)
          to label %_ZN14StringResourceD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN14StringResourceD0Ev.exit:                     ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  br label %_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit

_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit:    ; preds = %invoke.cont, %_ZN14StringResourceD0Ev.exit
  %cond7 = phi ptr [ null, %_ZN14StringResourceD0Ev.exit ], [ %call, %invoke.cont ]
  ret ptr %cond7

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @alias_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef %status) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #34
  invoke void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext 3, ptr noundef %value, i32 noundef %len, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13AliasResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit

delete.notnull.i:                                 ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18StringBaseResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fString.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %call, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i) #32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fComment.i.i.i.i = getelementptr inbounds %struct.SResource, ptr %call, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i.i)
          to label %_ZN13AliasResourceD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN13AliasResourceD0Ev.exit:                      ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  br label %_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit

_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit:    ; preds = %invoke.cont, %_ZN13AliasResourceD0Ev.exit
  %cond7 = phi ptr [ null, %_ZN13AliasResourceD0Ev.exit ], [ %call, %invoke.cont ]
  ret ptr %cond7

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @intvector_open(ptr noundef %bundle, ptr noundef %tag, ptr noundef %comment, ptr noundef %status) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext 14, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17IntVectorResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fCount.i = getelementptr inbounds %class.IntVectorResource, ptr %call, i64 0, i32 1
  store i64 0, ptr %fCount.i, align 8
  %fSize.i = getelementptr inbounds %class.IntVectorResource, ptr %call, i64 0, i32 2
  store i64 2048, ptr %fSize.i, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #34
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call) #32
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %fArray.i = getelementptr inbounds %class.IntVectorResource, ptr %call, i64 0, i32 3
  store ptr %call.i, ptr %fArray.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %delete.end.i.i, label %_ZN6icu_7512LocalPointerI17IntVectorResourceED2Ev.exit

delete.end.i.i:                                   ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17IntVectorResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #33
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fComment.i.i.i = getelementptr inbounds %struct.SResource, ptr %call, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i)
          to label %_ZN17IntVectorResourceD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN17IntVectorResourceD0Ev.exit:                  ; preds = %delete.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  br label %_ZN6icu_7512LocalPointerI17IntVectorResourceED2Ev.exit

_ZN6icu_7512LocalPointerI17IntVectorResourceED2Ev.exit: ; preds = %invoke.cont, %_ZN17IntVectorResourceD0Ev.exit
  %cond7 = phi ptr [ null, %_ZN17IntVectorResourceD0Ev.exit ], [ %call, %invoke.cont ]
  ret ptr %cond7

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @int_open(ptr noundef %bundle, ptr noundef %tag, i32 noundef %value, ptr noundef %comment, ptr noundef %status) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %bundle, ptr noundef %tag, i8 noundef signext 7, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11IntResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fValue.i = getelementptr inbounds %class.IntResource, ptr %call, i64 0, i32 1
  store i32 %value, ptr %fValue.i, align 8
  %and.i = and i32 %value, 268435455
  %or.i = or disjoint i32 %and.i, 1879048192
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %call, i64 0, i32 3
  store i32 %or.i, ptr %fRes.i, align 4
  %fWritten.i = getelementptr inbounds %struct.SResource, ptr %call, i64 0, i32 2
  store i8 1, ptr %fWritten.i, align 1
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit

delete.notnull.i:                                 ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fComment.i.i.i = getelementptr inbounds %struct.SResource, ptr %call, i64 0, i32 9
  invoke void @ustr_deinit(ptr noundef nonnull %fComment.i.i.i)
          to label %_ZN11IntResourceD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN11IntResourceD0Ev.exit:                        ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  br label %_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit

_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit:    ; preds = %invoke.cont, %_ZN11IntResourceD0Ev.exit
  %cond7 = phi ptr [ null, %_ZN11IntResourceD0Ev.exit ], [ %call, %invoke.cont ]
  ret ptr %cond7

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @bin_open(ptr noundef %bundle, ptr noundef %tag, i32 noundef %length, ptr nocapture noundef readonly %data, ptr noundef %fileName, ptr noundef %comment, ptr noundef %status) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  invoke void @_ZN14BinaryResourceC2EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef %bundle, ptr noundef %tag, i32 noundef %length, ptr noundef %data, ptr noundef %fileName, ptr noundef %comment, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit

delete.notnull.i:                                 ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %call) #32
  br label %_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit

_ZN6icu_7512LocalPointerI9SResourceED2Ev.exit:    ; preds = %invoke.cont, %delete.notnull.i
  %cond7 = phi ptr [ null, %delete.notnull.i ], [ %call, %invoke.cont ]
  ret ptr %cond7

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRootC2EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %comment, i8 noundef signext %isPoolBundle, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %fIndexLength = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 2
  %fStringsForm = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 5
  %fIsPoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %this, i8 0, i64 26, i1 false)
  store i8 %isPoolBundle, ptr %fIsPoolBundle, align 2
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %fKeysBottom = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 9
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 10
  %fKeysCapacity = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 11
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %fKeys, i8 0, i64 36, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %f16BitUnits, align 8
  %fUnion2.i = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %f16BitStringsLength = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 15
  store i32 0, ptr %f16BitStringsLength, align 8
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 16
  store ptr @_ZL13kNoPoolBundle, ptr %fUsePoolBundle, align 8
  %fPoolStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 17
  store i32 0, ptr %fPoolStringIndexLimit, align 8
  %fPoolStringIndex16Limit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 18
  store i32 0, ptr %fPoolStringIndex16Limit, align 4
  %fLocalStringIndexLimit = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 19
  store i32 0, ptr %fLocalStringIndexLimit, align 8
  %fWritePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 20
  store ptr null, ptr %fWritePoolBundle, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end63

lpad:                                             ; preds = %if.then2, %if.else, %if.then11, %if.end6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 0, ptr %srcChar.addr.i, align 2
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end6

if.end6:                                          ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %if.end
  %call8 = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_75(i64 noundef 65536) #36
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  store ptr %call8, ptr %fKeys, align 8
  %tobool10.not = icmp eq i8 %isPoolBundle, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %invoke.cont7
  %call13 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %fType.i.i = getelementptr inbounds %struct.SResource, ptr %call13, i64 0, i32 1
  store i8 2, ptr %fType.i.i, align 8
  %fWritten.i.i = getelementptr inbounds %struct.SResource, ptr %call13, i64 0, i32 2
  store i8 0, ptr %fWritten.i.i, align 1
  %fRes.i.i = getelementptr inbounds %struct.SResource, ptr %call13, i64 0, i32 3
  %line.i.i = getelementptr inbounds %struct.SResource, ptr %call13, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fRes.i.i, i8 -1, i64 16, i1 false)
  store i32 0, ptr %line.i.i, align 4
  %fNext.i.i = getelementptr inbounds %struct.SResource, ptr %call13, i64 0, i32 8
  store ptr null, ptr %fNext.i.i, align 8
  %fComment2.i.i = getelementptr inbounds %struct.SResource, ptr %call13, i64 0, i32 9
  invoke void @ustr_init(ptr noundef nonnull %fComment2.i.i)
          to label %_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode.exit unwind label %lpad14

_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode.exit: ; preds = %invoke.cont12
  %fCount.i.i = getelementptr inbounds %class.ContainerResource, ptr %call13, i64 0, i32 1
  store i32 0, ptr %fCount.i.i, align 8
  %fFirst.i.i = getelementptr inbounds %class.ContainerResource, ptr %call13, i64 0, i32 2
  store ptr null, ptr %fFirst.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18PseudoListResource, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  br label %if.end22

lpad14:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call13) #33
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %call18 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #34
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %fType.i = getelementptr inbounds %struct.SResource, ptr %call18, i64 0, i32 1
  store i8 2, ptr %fType.i, align 8
  %fWritten.i = getelementptr inbounds %struct.SResource, ptr %call18, i64 0, i32 2
  store i8 0, ptr %fWritten.i, align 1
  %fRes.i = getelementptr inbounds %struct.SResource, ptr %call18, i64 0, i32 3
  %line.i = getelementptr inbounds %struct.SResource, ptr %call18, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %fRes.i, i8 -1, i64 16, i1 false)
  store i32 0, ptr %line.i, align 4
  %fNext.i = getelementptr inbounds %struct.SResource, ptr %call18, i64 0, i32 8
  store ptr null, ptr %fNext.i, align 8
  %fComment2.i = getelementptr inbounds %struct.SResource, ptr %call18, i64 0, i32 9
  invoke void @ustr_init(ptr noundef nonnull %fComment2.i)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %invoke.cont17
  %cmp3.not.i = icmp eq ptr %comment, null
  br i1 %cmp3.not.i, label %_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  invoke void @ustr_cpy(ptr noundef nonnull %fComment2.i, ptr noundef nonnull %comment, ptr noundef nonnull %errorCode)
          to label %_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit unwind label %lpad19

_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit: ; preds = %.noexc, %if.then.i
  %fCount.i.i10 = getelementptr inbounds %class.ContainerResource, ptr %call18, i64 0, i32 1
  store i32 0, ptr %fCount.i.i10, align 8
  %fFirst.i.i11 = getelementptr inbounds %class.ContainerResource, ptr %call18, i64 0, i32 2
  store ptr null, ptr %fFirst.i.i11, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13TableResource, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %fTableType.i = getelementptr inbounds %class.TableResource, ptr %call18, i64 0, i32 1
  store i8 2, ptr %fTableType.i, align 8
  %fRoot.i = getelementptr inbounds %class.TableResource, ptr %call18, i64 0, i32 2
  store ptr %this, ptr %fRoot.i, align 8
  br label %if.end22

lpad19:                                           ; preds = %if.then.i, %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call18) #33
  br label %ehcleanup

if.end22:                                         ; preds = %_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit, %_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode.exit
  %storemerge = phi ptr [ %call13, %_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode.exit ], [ %call18, %_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit ]
  store ptr %storemerge, ptr %this, align 8
  %5 = load ptr, ptr %fKeys, align 8
  %cmp24 = icmp ne ptr %5, null
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i12 = icmp slt i32 %6, 1
  %or.cond = select i1 %cmp24, i1 %cmp.i12, i1 false
  br i1 %or.cond, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.end22
  %cmp.i14 = icmp sgt i32 %6, 0
  br i1 %cmp.i14, label %if.end63, label %if.then35

if.then35:                                        ; preds = %if.then31
  store i32 7, ptr %errorCode, align 4
  br label %if.end63

if.end37:                                         ; preds = %if.end22
  store i32 65536, ptr %fKeysCapacity, align 8
  %7 = load i8, ptr @_ZL14gUsePoolBundle, align 1
  %8 = or i8 %7, %isPoolBundle
  %or.cond.not = icmp eq i8 %8, 0
  br i1 %or.cond.not, label %if.else44, label %if.then42

if.then42:                                        ; preds = %if.end37
  store i32 8, ptr %fIndexLength, align 8
  %.pre = load i32, ptr @_ZL14gFormatVersion, align 4
  br label %if.end51

if.else44:                                        ; preds = %if.end37
  %9 = load i32, ptr @_ZL14gFormatVersion, align 4
  %cmp45 = icmp sgt i32 %9, 1
  br i1 %cmp45, label %if.end51.thread, label %if.else48

if.end51.thread:                                  ; preds = %if.else44
  store i32 7, ptr %fIndexLength, align 8
  store i32 32, ptr %fKeysBottom, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = load i32, ptr %fKeysBottom, align 8
  store i32 %10, ptr %fKeysTop, align 4
  br label %if.else61

if.else48:                                        ; preds = %if.else44
  store i32 6, ptr %fIndexLength, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then42
  %11 = phi i32 [ %9, %if.else48 ], [ %.pre, %if.then42 ]
  %mul = phi i32 [ 28, %if.else48 ], [ 36, %if.then42 ]
  store i32 %mul, ptr %fKeysBottom, align 8
  %conv = zext nneg i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 0, i64 %conv, i1 false)
  %12 = load i32, ptr %fKeysBottom, align 8
  store i32 %12, ptr %fKeysTop, align 4
  %cmp58 = icmp eq i32 %11, 1
  br i1 %cmp58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.end51
  store i8 0, ptr %fStringsForm, align 1
  br label %if.end63

if.else61:                                        ; preds = %if.end51.thread, %if.end51
  store i8 1, ptr %fStringsForm, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then31, %if.then35, %entry, %if.else61, %if.then59
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %1, %lpad ], [ %4, %lpad19 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @res_close(ptr noundef %res) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %res, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %res, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %res) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7SRBRootD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fLocale, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %fKeys, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fKeyMap = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %fKeyMap, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %f16BitUnits = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %f16BitUnits) #32
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %delete.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %locale, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fLocale, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  %call2 = tail call i32 @u_strlen_75(ptr noundef %locale)
  %add = add nsw i32 %call2, 1
  %conv = sext i32 %add to i64
  %call3 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #36
  store ptr %call3, ptr %fLocale, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call9 = tail call i32 @u_strlen_75(ptr noundef %locale)
  %add10 = add nsw i32 %call9, 1
  tail call void @u_UCharsToChars_75(ptr noundef %locale, ptr noundef nonnull %call3, i32 noundef %add10)
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then6
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #0

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %key) local_unnamed_addr #17 align 2 {
entry:
  %cmp = icmp slt i32 %key, 0
  %fKeys2 = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %fUsePoolBundle = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %fUsePoolBundle, align 8
  %fKeys = getelementptr inbounds %struct.ResFile, ptr %0, i64 0, i32 2
  %and = and i32 %key, 2147483647
  %.sink.in = select i1 %cmp, ptr %fKeys, ptr %fKeys2
  %.sink = load ptr, ptr %.sink.in, align 8
  %idx.ext3 = zext nneg i32 %and to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %.sink, i64 %idx.ext3
  ret ptr %add.ptr4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %bundle) local_unnamed_addr #17 align 2 {
entry:
  %fKey = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fKey, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %fUsePoolBundle.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 16
  %1 = load ptr, ptr %fUsePoolBundle.i, align 8
  %fKeys.i = getelementptr inbounds %struct.ResFile, ptr %1, i64 0, i32 2
  %and.i = and i32 %0, 2147483647
  br label %_ZNK7SRBRoot12getKeyStringEi.exit

if.else.i:                                        ; preds = %if.end
  %fKeys2.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 7
  br label %_ZNK7SRBRoot12getKeyStringEi.exit

_ZNK7SRBRoot12getKeyStringEi.exit:                ; preds = %if.then.i, %if.else.i
  %key.sink.i = phi i32 [ %0, %if.else.i ], [ %and.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %fKeys2.i, %if.else.i ], [ %fKeys.i, %if.then.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idx.ext3.i = zext nneg i32 %key.sink.i to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idx.ext3.i
  br label %return

return:                                           ; preds = %entry, %_ZNK7SRBRoot12getKeyStringEi.exit
  %retval.0 = phi ptr [ %add.ptr4.i, %_ZNK7SRBRoot12getKeyStringEi.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef writeonly %pLength) local_unnamed_addr #12 align 2 {
entry:
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 10
  %0 = load i32, ptr %fKeysTop, align 4
  %fKeysBottom = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 9
  %1 = load i32, ptr %fKeysBottom, align 8
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %pLength, align 4
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %fKeys, align 8
  %3 = load i32, ptr %fKeysBottom, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef readonly %keyBytes, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp eq ptr %keyBytes, null
  %cmp3 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6 = icmp eq i32 %length, 0
  %fKeysTop = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %fKeysTop, align 4
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %add = add nsw i32 %1, %length
  store i32 %add, ptr %fKeysTop, align 4
  %fKeysCapacity = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 11
  %2 = load i32, ptr %fKeysCapacity, align 8
  %cmp12.not = icmp slt i32 %add, %2
  br i1 %cmp12.not, label %if.end8.do.body_crit_edge, label %if.then13

if.end8.do.body_crit_edge:                        ; preds = %if.end8
  %fKeys24.phi.trans.insert = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %.pre = load ptr, ptr %fKeys24.phi.trans.insert, align 8
  br label %do.body

if.then13:                                        ; preds = %if.end8
  %add15 = add nsw i32 %2, 65536
  store i32 %add15, ptr %fKeysCapacity, align 8
  %fKeys = getelementptr inbounds %struct.SRBRoot, ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %fKeys, align 8
  %conv = sext i32 %add15 to i64
  %call17 = tail call ptr @uprv_realloc_75(ptr noundef %3, i64 noundef %conv) #31
  store ptr %call17, ptr %fKeys, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %if.then21, label %do.body

if.then21:                                        ; preds = %if.then13
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body:                                          ; preds = %if.end8.do.body_crit_edge, %if.then13
  %4 = phi ptr [ %.pre, %if.end8.do.body_crit_edge ], [ %call17, %if.then13 ]
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %conv25 = zext nneg i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %keyBytes, i64 %conv25, i1 false)
  br label %return

return:                                           ; preds = %if.end5, %entry, %do.body, %if.then21, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then21 ], [ %1, %do.body ], [ -1, %entry ], [ %1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9SResource11collectKeysESt8functionIFviEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %collector) unnamed_addr #7 align 2 {
entry:
  %__args.addr.i = alloca i32, align 4
  %fKey = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fKey, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i32 %0, ptr %__args.addr.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %collector, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviEEclEi.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %collector, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %collector, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ContainerResource11collectKeysESt8functionIFviEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %collector) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %fKey = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fKey, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i32 %0, ptr %__args.addr.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %collector, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviEEclEi.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #37
  unreachable

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %collector, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %collector, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %curr.022 = load ptr, ptr %fFirst, align 8
  %cmp.not23 = icmp eq ptr %curr.022, null
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNKSt8functionIFviEEclEi.exit
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8functionIFviEED2Ev.exit
  %curr.024 = phi ptr [ %curr.022, %for.body.lr.ph ], [ %curr.0, %_ZNSt8functionIFviEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFviEEC2ERKS1_.exit, label %if.then.i5

if.then.i5:                                       ; preds = %for.body
  %call3.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %collector, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i5
  %4 = load <2 x ptr>, ptr %_M_manager.i.i, align 8
  store <2 x ptr> %4, ptr %_M_manager.i.i3, align 8
  br label %_ZNSt8functionIFviEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

common.resume:                                    ; preds = %if.then.i.i15, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i ], [ %5, %lpad.i ], [ %13, %lpad ], [ %13, %if.then.i.i15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFviEEC2ERKS1_.exit:                ; preds = %for.body, %invoke.cont.i
  %vtable = load ptr, ptr %curr.024, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(56) %curr.024, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFviEEC2ERKS1_.exit
  %10 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8, label %_ZNSt8functionIFviEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  %call.i.i10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt8functionIFviEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i9
  %fNext = getelementptr inbounds %struct.SResource, ptr %curr.024, i64 0, i32 8
  %curr.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %curr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !49

lpad:                                             ; preds = %_ZNSt8functionIFviEEC2ERKS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i14, label %common.resume, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad
  %call.i.i16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

for.end:                                          ; preds = %_ZNSt8functionIFviEED2Ev.exit, %_ZNKSt8functionIFviEEclEi.exit
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL18compareKeySuffixesPKvS0_S0_(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %r) #17 {
entry:
  %0 = load i32, ptr %l, align 4
  %1 = load i32, ptr %r, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %fUsePoolBundle.i = getelementptr inbounds %struct.SRBRoot, ptr %context, i64 0, i32 16
  %2 = load ptr, ptr %fUsePoolBundle.i, align 8
  %fKeys.i = getelementptr inbounds %struct.ResFile, ptr %2, i64 0, i32 2
  %and.i = and i32 %0, 2147483647
  br label %_ZNK7SRBRoot12getKeyStringEi.exit

if.else.i:                                        ; preds = %entry
  %fKeys2.i = getelementptr inbounds %struct.SRBRoot, ptr %context, i64 0, i32 7
  br label %_ZNK7SRBRoot12getKeyStringEi.exit

_ZNK7SRBRoot12getKeyStringEi.exit:                ; preds = %if.then.i, %if.else.i
  %key.sink.i = phi i32 [ %0, %if.else.i ], [ %and.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %fKeys2.i, %if.else.i ], [ %fKeys.i, %if.then.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idx.ext3.i = zext nneg i32 %key.sink.i to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %.sink.i, i64 %idx.ext3.i
  %cmp.i19 = icmp slt i32 %1, 0
  br i1 %cmp.i19, label %if.then.i27, label %if.else.i20

if.then.i27:                                      ; preds = %_ZNK7SRBRoot12getKeyStringEi.exit
  %fUsePoolBundle.i28 = getelementptr inbounds %struct.SRBRoot, ptr %context, i64 0, i32 16
  %3 = load ptr, ptr %fUsePoolBundle.i28, align 8
  %fKeys.i29 = getelementptr inbounds %struct.ResFile, ptr %3, i64 0, i32 2
  %and.i30 = and i32 %1, 2147483647
  br label %_ZNK7SRBRoot12getKeyStringEi.exit31

if.else.i20:                                      ; preds = %_ZNK7SRBRoot12getKeyStringEi.exit
  %fKeys2.i21 = getelementptr inbounds %struct.SRBRoot, ptr %context, i64 0, i32 7
  br label %_ZNK7SRBRoot12getKeyStringEi.exit31

_ZNK7SRBRoot12getKeyStringEi.exit31:              ; preds = %if.then.i27, %if.else.i20
  %key.sink.i22 = phi i32 [ %1, %if.else.i20 ], [ %and.i30, %if.then.i27 ]
  %.sink.in.i23 = phi ptr [ %fKeys2.i21, %if.else.i20 ], [ %fKeys.i29, %if.then.i27 ]
  %.sink.i24 = load ptr, ptr %.sink.in.i23, align 8
  %idx.ext3.i25 = zext nneg i32 %key.sink.i22 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %_ZNK7SRBRoot12getKeyStringEi.exit31
  %lLimit.0 = phi ptr [ %add.ptr4.i, %_ZNK7SRBRoot12getKeyStringEi.exit31 ], [ %incdec.ptr, %while.cond ]
  %4 = load i8, ptr %lLimit.0, align 1
  %cmp.not = icmp eq i8 %4, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %lLimit.0, i64 1
  br i1 %cmp.not, label %while.cond3.preheader, label %while.cond, !llvm.loop !50

while.cond3.preheader:                            ; preds = %while.cond
  %add.ptr4.i26 = getelementptr inbounds i8, ptr %.sink.i24, i64 %idx.ext3.i25
  br label %while.cond3

while.cond3:                                      ; preds = %while.cond3, %while.cond3.preheader
  %rLimit.0 = phi ptr [ %incdec.ptr7, %while.cond3 ], [ %add.ptr4.i26, %while.cond3.preheader ]
  %5 = load i8, ptr %rLimit.0, align 1
  %cmp5.not = icmp eq i8 %5, 0
  %incdec.ptr7 = getelementptr inbounds i8, ptr %rLimit.0, i64 1
  br i1 %cmp5.not, label %while.cond9, label %while.cond3, !llvm.loop !51

while.cond9:                                      ; preds = %while.cond3, %while.body12
  %lLimit.1 = phi ptr [ %incdec.ptr13, %while.body12 ], [ %lLimit.0, %while.cond3 ]
  %rLimit.1 = phi ptr [ %incdec.ptr15, %while.body12 ], [ %rLimit.0, %while.cond3 ]
  %cmp10 = icmp ult ptr %add.ptr4.i, %lLimit.1
  %cmp11 = icmp ult ptr %add.ptr4.i26, %rLimit.1
  %6 = and i1 %cmp10, %cmp11
  br i1 %6, label %while.body12, label %while.end18

while.body12:                                     ; preds = %while.cond9
  %incdec.ptr13 = getelementptr inbounds i8, ptr %lLimit.1, i64 -1
  %7 = load i8, ptr %incdec.ptr13, align 1
  %conv14 = zext i8 %7 to i32
  %incdec.ptr15 = getelementptr inbounds i8, ptr %rLimit.1, i64 -1
  %8 = load i8, ptr %incdec.ptr15, align 1
  %conv16 = zext i8 %8 to i32
  %sub = sub nsw i32 %conv14, %conv16
  %cmp17.not = icmp eq i32 %sub, 0
  br i1 %cmp17.not, label %while.cond9, label %return, !llvm.loop !52

while.end18:                                      ; preds = %while.cond9
  %sub.ptr.lhs.cast = ptrtoint ptr %rLimit.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr4.i26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv19 = trunc i64 %sub.ptr.sub to i32
  %sub.ptr.lhs.cast20 = ptrtoint ptr %lLimit.1 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %add.ptr4.i to i64
  %sub.ptr.sub22.neg = sub i64 %sub.ptr.rhs.cast21, %sub.ptr.lhs.cast20
  %conv23.neg = trunc i64 %sub.ptr.sub22.neg to i32
  %sub24 = add i32 %conv19, %conv23.neg
  %cmp25.not = icmp eq i32 %sub24, 0
  br i1 %cmp25.not, label %if.end27, label %return

if.end27:                                         ; preds = %while.end18
  %cmp.i32 = icmp slt i32 %0, %1
  %cmp1.i = icmp sgt i32 %0, %1
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i32, i32 -1, i32 %..i
  br label %return

return:                                           ; preds = %while.body12, %while.end18, %if.end27
  %retval.0 = phi i32 [ %retval.0.i, %if.end27 ], [ %sub24, %while.end18 ], [ %sub, %while.body12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL16compareKeyNewposPKvS0_S0_(ptr nocapture readnone %0, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %r) #16 {
entry:
  %newpos = getelementptr inbounds %struct.KeyMapEntry, ptr %l, i64 0, i32 1
  %1 = load i32, ptr %newpos, align 4
  %newpos1 = getelementptr inbounds %struct.KeyMapEntry, ptr %r, i64 0, i32 1
  %2 = load i32, ptr %newpos1, align 4
  %cmp.i = icmp slt i32 %1, %2
  %cmp1.i = icmp sgt i32 %1, %2
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL16compareKeyOldposPKvS0_S0_(ptr nocapture readnone %0, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %r) #16 {
entry:
  %1 = load i32, ptr %l, align 4
  %2 = load i32, ptr %r, align 4
  %cmp.i = icmp slt i32 %1, %2
  %cmp1.i = icmp sgt i32 %1, %2
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14StringResource12writeUTF16v2EiRN6icu_7513UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %this, i32 noundef %base, ptr noundef nonnull align 8 dereferenceable(64) %dest) local_unnamed_addr #7 align 2 {
entry:
  %srcChar.addr.i28 = alloca i16, align 2
  %srcChar.addr.i21 = alloca i16, align 2
  %srcChar.addr.i19 = alloca i16, align 2
  %srcChar.addr.i17 = alloca i16, align 2
  %srcChar.addr.i15 = alloca i16, align 2
  %srcChar.addr.i13 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %add = add nsw i32 %cond.i, %base
  %or = or i32 %add, 1610612736
  %fRes = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 3
  store i32 %or, ptr %fRes, align 4
  %fWritten = getelementptr inbounds %struct.SResource, ptr %this, i64 0, i32 2
  store i8 1, ptr %fWritten, align 1
  %fNumCharsForLength = getelementptr inbounds %class.StringResource, ptr %this, i64 0, i32 5
  %6 = load i8, ptr %fNumCharsForLength, align 4
  switch i8 %6, label %sw.epilog [
    i8 3, label %sw.bb13
    i8 1, label %sw.bb3
    i8 2, label %sw.bb7
  ]

sw.bb3:                                           ; preds = %entry
  %7 = trunc i32 %cond.i.i to i16
  %conv5 = add i16 %7, -9216
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %conv5, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %shr = lshr i32 %cond.i.i, 16
  %8 = trunc i32 %shr to i16
  %conv9 = add i16 %8, -8209
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i13)
  store i16 %conv9, ptr %srcChar.addr.i13, align 2
  %call.i14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i13)
  %conv11 = trunc i32 %cond.i.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i15)
  store i16 %conv11, ptr %srcChar.addr.i15, align 2
  %call.i16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i15)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i17)
  store i16 -8193, ptr %srcChar.addr.i17, align 2
  %call.i18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i17)
  %shr15 = lshr i32 %cond.i.i, 16
  %conv16 = trunc i32 %shr15 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i19)
  store i16 %conv16, ptr %srcChar.addr.i19, align 2
  %call.i20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i19, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i19)
  %conv18 = trunc i32 %cond.i.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i21)
  store i16 %conv18, ptr %srcChar.addr.i21, align 2
  %call.i22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i21, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb13, %sw.bb7, %sw.bb3
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i24 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i25 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i27 = select i1 %cmp.i.i.i24, i32 %11, i32 %shr.i.i.i25
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 8 dereferenceable(64) %fString, i32 noundef 0, i32 noundef %cond.i.i27)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  store i16 0, ptr %srcChar.addr.i28, align 2
  %call.i29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull %srcChar.addr.i28, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i28)
  ret void
}

declare i32 @uhash_count_75(ptr noundef) local_unnamed_addr #0

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21compareStringSuffixesPKvS0_S0_(ptr nocapture readnone %0, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %r) #7 {
entry:
  %1 = load ptr, ptr %l, align 8
  %2 = load ptr, ptr %r, align 8
  %fUnion.i.i = getelementptr inbounds %class.StringBaseResource, ptr %1, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %3 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK18StringBaseResource9getBufferEv.exit

if.else.i.i:                                      ; preds = %entry
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %1, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %class.StringBaseResource, ptr %1, i64 0, i32 1, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK18StringBaseResource9getBufferEv.exit

_ZNK18StringBaseResource9getBufferEv.exit:        ; preds = %entry, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %4, %if.else9.i.i ], [ null, %entry ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i) #32, !srcloc !16
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %class.StringBaseResource, ptr %1, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %idx.ext = sext i32 %cond.i.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext
  %fUnion.i.i10 = getelementptr inbounds %class.StringBaseResource, ptr %2, i64 0, i32 1, i32 1
  %8 = load i16, ptr %fUnion.i.i10, align 8
  %conv1.i.i11 = zext i16 %8 to i32
  %and.i.i12 = and i32 %conv1.i.i11, 17
  %tobool.not.i.i13 = icmp eq i32 %and.i.i12, 0
  br i1 %tobool.not.i.i13, label %if.else.i.i15, label %_ZNK18StringBaseResource9getBufferEv.exit22

if.else.i.i15:                                    ; preds = %_ZNK18StringBaseResource9getBufferEv.exit
  %and5.i.i16 = and i32 %conv1.i.i11, 2
  %tobool6.not.i.i17 = icmp eq i32 %and5.i.i16, 0
  br i1 %tobool6.not.i.i17, label %if.else9.i.i20, label %if.then7.i.i18

if.then7.i.i18:                                   ; preds = %if.else.i.i15
  %fBuffer.i.i19 = getelementptr inbounds i8, ptr %2, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit22

if.else9.i.i20:                                   ; preds = %if.else.i.i15
  %fArray.i.i21 = getelementptr inbounds %class.StringBaseResource, ptr %2, i64 0, i32 1, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i21, align 8
  br label %_ZNK18StringBaseResource9getBufferEv.exit22

_ZNK18StringBaseResource9getBufferEv.exit22:      ; preds = %_ZNK18StringBaseResource9getBufferEv.exit, %if.then7.i.i18, %if.else9.i.i20
  %retval.0.i.i14 = phi ptr [ %fBuffer.i.i19, %if.then7.i.i18 ], [ %9, %if.else9.i.i20 ], [ null, %_ZNK18StringBaseResource9getBufferEv.exit ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i14) #32, !srcloc !16
  %10 = load i16, ptr %fUnion.i.i10, align 8
  %cmp.i.i.i24 = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i25 = sext i16 %11 to i32
  %fLength.i.i26 = getelementptr inbounds %class.StringBaseResource, ptr %2, i64 0, i32 1, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i.i26, align 4
  %cond.i.i27 = select i1 %cmp.i.i.i24, i32 %12, i32 %shr.i.i.i25
  %idx.ext4 = sext i32 %cond.i.i27 to i64
  %add.ptr5 = getelementptr inbounds i16, ptr %retval.0.i.i14, i64 %idx.ext4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZNK18StringBaseResource9getBufferEv.exit22
  %lLimit.0 = phi ptr [ %add.ptr, %_ZNK18StringBaseResource9getBufferEv.exit22 ], [ %incdec.ptr, %while.body ]
  %rLimit.0 = phi ptr [ %add.ptr5, %_ZNK18StringBaseResource9getBufferEv.exit22 ], [ %incdec.ptr7, %while.body ]
  %cmp = icmp ult ptr %retval.0.i.i, %lLimit.0
  %cmp6 = icmp ult ptr %retval.0.i.i14, %rLimit.0
  %13 = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %lLimit.0, i64 -1
  %14 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %14 to i32
  %incdec.ptr7 = getelementptr inbounds i16, ptr %rLimit.0, i64 -1
  %15 = load i16, ptr %incdec.ptr7, align 2
  %conv8 = zext i16 %15 to i32
  %sub = sub nsw i32 %conv, %conv8
  %cmp9.not = icmp eq i32 %sub, 0
  br i1 %cmp9.not, label %while.cond, label %return, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %16 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i34 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i35 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i37 = select i1 %cmp.i.i.i34, i32 %18, i32 %shr.i.i.i35
  %sub12 = sub nsw i32 %cond.i.i27, %cond.i.i37
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ %sub12, %while.end ], [ %sub, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20compareStringLengthsPKvS0_S0_(ptr nocapture readnone %0, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %r) #7 {
entry:
  %1 = load ptr, ptr %l, align 8
  %2 = load ptr, ptr %r, align 8
  %fSame = getelementptr inbounds %class.StringResource, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %fSame, align 8
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i32
  %fSame1 = getelementptr inbounds %class.StringResource, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %fSame1, align 8
  %cmp2 = icmp ne ptr %4, null
  %conv3.neg = sext i1 %cmp2 to i32
  %sub = add nsw i32 %conv3.neg, %conv
  %cmp4.not = icmp eq i32 %sub, 0
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %1, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %class.StringBaseResource, ptr %1, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %fUnion.i.i.i12 = getelementptr inbounds %class.StringBaseResource, ptr %2, i64 0, i32 1, i32 1
  %8 = load i16, ptr %fUnion.i.i.i12, align 8
  %cmp.i.i.i13 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i14 = sext i16 %9 to i32
  %fLength.i.i15 = getelementptr inbounds %class.StringBaseResource, ptr %2, i64 0, i32 1, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i15, align 4
  %cond.i.i16 = select i1 %cmp.i.i.i13, i32 %10, i32 %shr.i.i.i14
  %sub6 = sub nsw i32 %cond.i.i, %cond.i.i16
  %cmp7.not = icmp eq i32 %sub6, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %fNumUnitsSaved = getelementptr inbounds %class.StringResource, ptr %2, i64 0, i32 4
  %11 = load i32, ptr %fNumUnitsSaved, align 8
  %fNumUnitsSaved10 = getelementptr inbounds %class.StringResource, ptr %1, i64 0, i32 4
  %12 = load i32, ptr %fNumUnitsSaved10, align 8
  %sub11 = sub nsw i32 %11, %12
  %cmp12.not = icmp eq i32 %sub11, 0
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %conv2.i10.i.i = and i16 %8, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  %13 = trunc i16 %5 to i8
  %14 = and i8 %13, 1
  %conv.i.i = xor i8 %14, 1
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

if.else.i.i:                                      ; preds = %if.end14
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %1, i64 0, i32 1
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i16, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i.i16, 0
  %sub.i.i.i = sub nsw i32 %cond.i.i16, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i16)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %15 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %15, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %2, i64 66
  %fArray.i.i.i = getelementptr inbounds %class.StringBaseResource, ptr %2, i64 0, i32 1, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %16, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fString, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

_ZNK6icu_7513UnicodeString7compareERKS0_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %conv17 = sext i8 %retval.0.i.i to i32
  br label %return

return:                                           ; preds = %if.end9, %if.end, %entry, %_ZNK6icu_7513UnicodeString7compareERKS0_.exit
  %retval.0 = phi i32 [ %conv17, %_ZNK6icu_7513UnicodeString7compareERKS0_.exit ], [ %sub, %entry ], [ %sub6, %if.end ], [ %sub11, %if.end9 ]
  ret i32 %retval.0
}

declare signext i8 @getShowWarning() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %bundle) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 2
  %curr.025 = load ptr, ptr %fFirst, align 8
  %cmp.not26 = icmp eq ptr %curr.025, null
  br i1 %cmp.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fKeys2.i.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 7
  %fUsePoolBundle.i.i = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 16
  %fLocale20 = getelementptr inbounds %struct.SRBRoot, ptr %bundle, i64 0, i32 1
  %fCount = getelementptr inbounds %class.ContainerResource, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end39
  %curr.028 = phi ptr [ %curr.025, %for.body.lr.ph ], [ %curr.0, %if.end39 ]
  %prev.027 = phi ptr [ null, %for.body.lr.ph ], [ %curr.1, %if.end39 ]
  %fKey.i = getelementptr inbounds %struct.SResource, ptr %curr.028, i64 0, i32 5
  %0 = load i32, ptr %fKey.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7SRBRoot12getKeyStringEi.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr %fUsePoolBundle.i.i, align 8
  %fKeys.i.i = getelementptr inbounds %struct.ResFile, ptr %1, i64 0, i32 2
  %and.i.i = and i32 %0, 2147483647
  br label %_ZNK7SRBRoot12getKeyStringEi.exit.i

_ZNK7SRBRoot12getKeyStringEi.exit.i:              ; preds = %if.end.i, %if.then.i.i
  %key.sink.i.i = phi i32 [ %and.i.i, %if.then.i.i ], [ %0, %if.end.i ]
  %.sink.in.i.i = phi ptr [ %fKeys.i.i, %if.then.i.i ], [ %fKeys2.i.i, %if.end.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idx.ext3.i.i = zext nneg i32 %key.sink.i.i to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idx.ext3.i.i
  br label %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit

_ZNK9SResource12getKeyStringEPK7SRBRoot.exit:     ; preds = %for.body, %_ZNK7SRBRoot12getKeyStringEi.exit.i
  %retval.0.i = phi ptr [ %add.ptr4.i.i, %_ZNK7SRBRoot12getKeyStringEi.exit.i ], [ null, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #32
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i22 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i22, label %if.then.i, label %if.end.i23

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #37
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #32
  br label %ehcleanup

if.end.i23:                                       ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #32
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i.loopexit

invoke.cont:                                      ; preds = %if.end.i23
  invoke void @_ZN10ResKeyPath4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #32
  %vtable = load ptr, ptr %filter, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(24) %path)
  switch i32 %call5, label %if.else35 [
    i32 0, label %if.then
    i32 2, label %if.then15
  ]

if.then:                                          ; preds = %invoke.cont4
  %call7 = call signext i8 @isVerbose()
  %tobool.not = icmp eq i8 %call7, 0
  br i1 %tobool.not, label %if.end39, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %3 = load ptr, ptr %fLocale20, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %3)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(24) %path)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end39

lpad:                                             ; preds = %call.i.noexc, %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #32
  resume { ptr, i32 } %.pn

if.then15:                                        ; preds = %invoke.cont4
  %call16 = call signext i8 @isVerbose()
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.then15
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %6 = load ptr, ptr %fLocale20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %6)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.14)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(24) %path)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.then15
  %cmp26 = icmp eq ptr %prev.027, null
  %fNext = getelementptr inbounds %struct.SResource, ptr %curr.028, i64 0, i32 8
  %7 = load ptr, ptr %fNext, align 8
  %fNext31 = getelementptr inbounds %struct.SResource, ptr %prev.027, i64 0, i32 8
  %fNext31.sink = select i1 %cmp26, ptr %fFirst, ptr %fNext31
  store ptr %7, ptr %fNext31.sink, align 8
  %8 = load i32, ptr %fCount, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %fCount, align 8
  %vtable33 = load ptr, ptr %curr.028, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 1
  %9 = load ptr, ptr %vfn34, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %curr.028) #32
  br label %if.end39

if.else35:                                        ; preds = %invoke.cont4
  %vtable36 = load ptr, ptr %curr.028, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 6
  %10 = load ptr, ptr %vfn37, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %curr.028, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %bundle)
  br label %if.end39

if.end39:                                         ; preds = %if.end25, %if.else35, %if.then, %if.then8
  %curr.1 = phi ptr [ %curr.028, %if.then8 ], [ %curr.028, %if.then ], [ %prev.027, %if.end25 ], [ %curr.028, %if.else35 ]
  call void @_ZN10ResKeyPath3popEv(ptr noundef nonnull align 8 dereferenceable(24) %path)
  %cmp40 = icmp eq ptr %curr.1, null
  %fNext44 = getelementptr inbounds %struct.SResource, ptr %curr.1, i64 0, i32 8
  %curr.2.in = select i1 %cmp40, ptr %fFirst, ptr %fNext44
  %curr.0 = load ptr, ptr %curr.2.in, align 8
  %cmp.not = icmp eq ptr %curr.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %if.end39, %entry
  ret void
}

declare void @_ZN10ResKeyPath4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare signext i8 @isVerbose() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN10ResKeyPath3popEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args) #7 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %cmp.i.i.i = icmp sgt i32 %__args.val, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

if.then.i.i.i:                                    ; preds = %entry
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 8
  %__x.019.i.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.021.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__x.019.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i32 %0, %__args.val
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i.i.i, i64 0, i32 3
  %cond.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i
  %__x.0.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !56

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i, %if.then.i.i.i
  %__y.0.lcssa25.i.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 24
  %1 = load ptr, ptr %_M_left.i3.i.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i.i, %1
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 4
  br label %if.end12.i.i.i.i.i.i

if.end12.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i, %while.end.i.i.i.i.i.i
  %2 = phi i32 [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %0, %while.end.i.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.021.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i.i = icmp slt i32 %2, %__args.val
  br i1 %cmp.i5.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

if.then.i.i.i.i.i:                                ; preds = %if.end12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ]
  %cmp2.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %retval.sroa.4.0.i.ph.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i.i.i, align 4
  %cmp.i.i7.i.i.i.i.i = icmp sgt i32 %3, %__args.val
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi i1 [ true, %if.then.i.i.i.i.i ], [ %cmp.i.i7.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %__args.val, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %entry, %if.end12.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #32
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #32
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reslist.cpp() #26 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZL13kNoPoolBundle, i8 0, i64 48, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7ResFileD2Ev, ptr nonnull @_ZL13kNoPoolBundle, ptr nonnull @__dso_handle) #32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9SResource, i64 0, inrange i32 0, i64 2), ptr @_ZL11kNoResource, align 8
  store i8 -1, ptr getelementptr inbounds (%struct.SResource, ptr @_ZL11kNoResource, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%struct.SResource, ptr @_ZL11kNoResource, i64 0, i32 2), align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.SResource, ptr @_ZL11kNoResource, i64 0, i32 3), i8 -1, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.SResource, ptr @_ZL11kNoResource, i64 0, i32 7), align 4
  store ptr null, ptr getelementptr inbounds (%struct.SResource, ptr @_ZL11kNoResource, i64 0, i32 8), align 8
  tail call void @ustr_init(ptr noundef nonnull getelementptr inbounds (%struct.SResource, ptr @_ZL11kNoResource, i64 0, i32 9))
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9SResourceD2Ev, ptr nonnull @_ZL11kNoResource, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { allocsize(1) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { cold }
attributes #36 = { allocsize(0) }
attributes #37 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2151668050}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 2151668095}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}

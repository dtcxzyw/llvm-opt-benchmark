; ModuleID = 'bench/icu/original/reslist.ll'
source_filename = "bench/icu/original/reslist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7ResFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

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
@_ZTV11IntResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11IntResource, ptr @_ZN9SResourceD2Ev, ptr @_ZN11IntResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
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
@_ZTI17ContainerResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ContainerResource, ptr @_ZTI9SResource }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ContainerResource = dso_local constant [20 x i8] c"17ContainerResource\00", align 1
@_ZTI9SResource = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9SResource }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9SResource = dso_local constant [11 x i8] c"9SResource\00", align 1
@_ZTV13TableResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13TableResource, ptr @_ZN17ContainerResourceD2Ev, ptr @_ZN13TableResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN13TableResource13handleWrite16EP7SRBRoot, ptr @_ZN13TableResource14handlePreWriteEPj, ptr @_ZN13TableResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN13TableResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI13TableResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TableResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTS13TableResource = dso_local constant [16 x i8] c"13TableResource\00", align 1
@_ZTV13ArrayResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13ArrayResource, ptr @_ZN17ContainerResourceD2Ev, ptr @_ZN13ArrayResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN13ArrayResource13handleWrite16EP7SRBRoot, ptr @_ZN13ArrayResource14handlePreWriteEPj, ptr @_ZN13ArrayResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI13ArrayResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ArrayResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTS13ArrayResource = dso_local constant [16 x i8] c"13ArrayResource\00", align 1
@_ZTV18PseudoListResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18PseudoListResource, ptr @_ZN17ContainerResourceD2Ev, ptr @_ZN18PseudoListResourceD0Ev, ptr @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN18PseudoListResource13handleWrite16EP7SRBRoot, ptr @_ZN9SResource14handlePreWriteEPj, ptr @_ZN9SResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK17ContainerResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI18PseudoListResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18PseudoListResource, ptr @_ZTI17ContainerResource }, align 8
@_ZTS18PseudoListResource = dso_local constant [21 x i8] c"18PseudoListResource\00", align 1
@_ZTV14StringResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14StringResource, ptr @_ZN18StringBaseResourceD2Ev, ptr @_ZN14StringResourceD0Ev, ptr @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN14StringResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI14StringResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14StringResource, ptr @_ZTI18StringBaseResource }, align 8
@_ZTS14StringResource = dso_local constant [17 x i8] c"14StringResource\00", align 1
@_ZTI18StringBaseResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18StringBaseResource, ptr @_ZTI9SResource }, align 8
@_ZTS18StringBaseResource = dso_local constant [21 x i8] c"18StringBaseResource\00", align 1
@_ZTV13AliasResource = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13AliasResource, ptr @_ZN18StringBaseResourceD2Ev, ptr @_ZN13AliasResourceD0Ev, ptr @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode, ptr @_ZN9SResource13handleWrite16EP7SRBRoot, ptr @_ZN18StringBaseResource14handlePreWriteEPj, ptr @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj, ptr @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot, ptr @_ZNK9SResource11collectKeysESt8functionIFviEE] }, align 8
@_ZTI13AliasResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13AliasResource, ptr @_ZTI18StringBaseResource }, align 8
@_ZTS13AliasResource = dso_local constant [16 x i8] c"13AliasResource\00", align 1
@_ZTI11IntResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IntResource, ptr @_ZTI9SResource }, align 8
@_ZTS11IntResource = dso_local constant [14 x i8] c"11IntResource\00", align 1
@_ZTI17IntVectorResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17IntVectorResource, ptr @_ZTI9SResource }, align 8
@_ZTS17IntVectorResource = dso_local constant [20 x i8] c"17IntVectorResource\00", align 1
@_ZTI14BinaryResource = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BinaryResource, ptr @_ZTI9SResource }, align 8
@_ZTS14BinaryResource = dso_local constant [17 x i8] c"14BinaryResource\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" }, align 8
@"_ZTSZN7SRBRoot11compactKeysER10UErrorCodeE3$_0" = internal constant [43 x i8] c"ZN7SRBRoot11compactKeysER10UErrorCodeE3$_0\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reslist.cpp, ptr null }]

@_ZN9SResourceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceC2Ev
@_ZN9SResourceC1EP7SRBRootPKcaPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, ptr), ptr @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode
@_ZN9SResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceD2Ev
@_ZN17ContainerResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN13TableResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN13TableResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN13ArrayResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN13ArrayResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN18PseudoListResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN18PseudoListResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ContainerResourceD2Ev
@_ZN18StringBaseResourceC1EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, i32, ptr, ptr), ptr @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode
@_ZN18StringBaseResourceC1EP7SRBRootaRKN6icu_7713UnicodeStringER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, i8, ptr, ptr), ptr @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7713UnicodeStringER10UErrorCode
@_ZN18StringBaseResourceC1EaPKDsiR10UErrorCode = dso_local unnamed_addr alias void (ptr, i8, ptr, i32, ptr), ptr @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode
@_ZN18StringBaseResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN14StringResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN14StringResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN13AliasResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN13AliasResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18StringBaseResourceD2Ev
@_ZN11IntResourceC1EP7SRBRootPKciPK7UStringR10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN11IntResourceC2EP7SRBRootPKciPK7UStringR10UErrorCode
@_ZN11IntResourceD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceD2Ev
@_ZN11IntResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9SResourceD2Ev
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
define linkonce_odr dso_local void @_ZN7ResFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @setIncludeCopyright(i8 noundef signext %0) local_unnamed_addr #4 {
  store i8 %0, ptr @_ZL17gIncludeCopyright, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local signext i8 @getIncludeCopyright() local_unnamed_addr #5 {
  %1 = load i8, ptr @_ZL17gIncludeCopyright, align 1, !tbaa !4
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @setFormatVersion(i32 noundef %0) local_unnamed_addr #4 {
  store i1 true, ptr @_ZL23gIsDefaultFormatVersion, align 1
  store i32 %0, ptr @_ZL14gFormatVersion, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @getFormatVersion() local_unnamed_addr #5 {
  %1 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @setUsePoolBundle(i8 noundef signext %0) local_unnamed_addr #4 {
  store i8 %0, ptr @_ZL14gUsePoolBundle, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @res_none() local_unnamed_addr #6 {
  ret ptr @_ZL11kNoResource
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 10), (12, 40)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ustr_init(ptr noundef nonnull %7)
  ret void
}

declare void @ustr_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 10), (12, 40)) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef signext %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7SRBRoot6addTagEPKcR10UErrorCode.exit, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  %15 = icmp eq ptr %2, null
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %_ZN7SRBRoot6addTagEPKcR10UErrorCode.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %5, align 4, !tbaa !22
  br label %_ZN7SRBRoot6addTagEPKcR10UErrorCode.exit

22:                                               ; preds = %16
  %23 = icmp eq i32 %19, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !24
  br i1 %23, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16.i, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %25, %19
  store i32 %27, ptr %24, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %.not16.i.i = icmp slt i32 %27, %29
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %30

._crit_edge.i.i:                                  ; preds = %26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i

30:                                               ; preds = %26
  %31 = add nsw i32 %29, 65536
  store i32 %31, ptr %28, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = sext i32 %31 to i64
  %35 = tail call ptr @uprv_realloc_77(ptr noundef %33, i64 noundef %34) #33
  store ptr %35, ptr %32, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i

37:                                               ; preds = %30
  store i32 7, ptr %5, align 4, !tbaa !22
  br label %_ZN7SRBRoot6addTagEPKcR10UErrorCode.exit

_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i: ; preds = %30, %._crit_edge.i.i
  %38 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %35, %30 ]
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = zext nneg i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull readonly align 1 %2, i64 %41, i1 false)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !22
  %42 = icmp sgt i32 %.pre.i, 0
  br i1 %42, label %_ZN7SRBRoot6addTagEPKcR10UErrorCode.exit, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16.i

_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16.i: ; preds = %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i, %22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !35
  br label %_ZN7SRBRoot6addTagEPKcR10UErrorCode.exit

_ZN7SRBRoot6addTagEPKcR10UErrorCode.exit:         ; preds = %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16.i, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i, %37, %21, %12, %6
  %46 = phi i32 [ -1, %6 ], [ %25, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.i ], [ -1, %12 ], [ %25, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16.i ], [ -1, %21 ], [ -1, %37 ]
  store i32 %46, ptr %11, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ustr_init(ptr noundef nonnull %50)
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %52, label %51

51:                                               ; preds = %_ZN7SRBRoot6addTagEPKcR10UErrorCode.exit
  tail call void @ustr_cpy(ptr noundef nonnull %50, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %52

52:                                               ; preds = %51, %_ZN7SRBRoot6addTagEPKcR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SRBRoot6addTagEPKcR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #7 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !22
  br label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread

13:                                               ; preds = %7
  %14 = icmp eq i32 %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !24
  br i1 %14, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %16, %10
  store i32 %18, ptr %15, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %.not16.i = icmp slt i32 %18, %20
  br i1 %.not16.i, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit

21:                                               ; preds = %17
  %22 = add nsw i32 %20, 65536
  store i32 %22, ptr %19, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %22 to i64
  %26 = tail call ptr @uprv_realloc_77(ptr noundef %24, i64 noundef %25) #33
  store ptr %26, ptr %23, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit

28:                                               ; preds = %21
  store i32 7, ptr %2, align 4, !tbaa !22
  br label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread

_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit:  ; preds = %._crit_edge.i, %21
  %29 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %26, %21 ]
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = zext nneg i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull readonly align 1 %1, i64 %32, i1 false)
  %.pre = load i32, ptr %2, align 4, !tbaa !22
  %33 = icmp sgt i32 %.pre, 0
  br i1 %33, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread, label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16

_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16: ; preds = %13, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !35
  br label %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread

_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread: ; preds = %28, %12, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16, %3
  %.0 = phi i32 [ %16, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit ], [ -1, %3 ], [ %16, %_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode.exit.thread16 ], [ -1, %12 ], [ -1, %28 ]
  ret i32 %.0
}

declare void @ustr_cpy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable
}

declare void @ustr_deinit(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9SResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %2)
          to label %_ZN9SResourceD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ContainerResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17ContainerResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %.06, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.06) #34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %9)
          to label %_ZN9SResourceD2Ev.exit unwind label %10

10:                                               ; preds = %._crit_edge
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ContainerResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17ContainerResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %.06.i, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.06.i) #34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %9)
          to label %_ZN17ContainerResourceD2Ev.exit unwind label %10

10:                                               ; preds = %._crit_edge.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN17ContainerResourceD2Ev.exit:                  ; preds = %._crit_edge.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13TableResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17ContainerResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %.06.i, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.06.i) #34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %9)
          to label %_ZN17ContainerResourceD2Ev.exit unwind label %10

10:                                               ; preds = %._crit_edge.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN17ContainerResourceD2Ev.exit:                  ; preds = %._crit_edge.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource3addEP9SResourceiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  %8 = icmp eq ptr %1, @_ZL11kNoResource
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %2, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  store ptr %1, ptr %14, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %18, align 8, !tbaa !19
  br label %.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %27) #32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %23, i64 %37
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %27) #32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %34, %19
  %.03346.lcssa = phi ptr [ %15, %19 ], [ %52, %34 ]
  %.03445.lcssa = phi ptr [ null, %19 ], [ %.0334667, %34 ]
  %.lcssa63 = phi ptr [ %31, %19 ], [ %38, %34 ]
  %.lcssa = phi i32 [ %32, %19 ], [ %39, %34 ]
  %.not39 = icmp eq i32 %.lcssa, 0
  br i1 %.not39, label %48, label %41

41:                                               ; preds = %._crit_edge
  %42 = icmp eq ptr %.03445.lcssa, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store ptr %1, ptr %14, align 8, !tbaa !38
  br label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.03445.lcssa, i64 32
  store ptr %1, ptr %45, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %44, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.03346.lcssa, ptr %47, align 8, !tbaa !19
  br label %.thread

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.03346.lcssa, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !18
  tail call void (i32, ptr, ...) @error(i32 noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %.lcssa63, i32 noundef %50)
  store i32 16, ptr %3, align 4, !tbaa !22
  br label %.thread

.lr.ph:                                           ; preds = %19, %34
  %.0334667 = phi ptr [ %52, %34 ], [ %15, %19 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0334667, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %34, !llvm.loop !45

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.0334667, i64 32
  store ptr %1, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %55, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %46, %48, %53, %4, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17ContainerResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %.06.i, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.06.i) #34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %9)
          to label %_ZN17ContainerResourceD2Ev.exit unwind label %10

10:                                               ; preds = %._crit_edge.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN17ContainerResourceD2Ev.exit:                  ; preds = %._crit_edge.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN13ArrayResource3addEP9SResource(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, @_ZL11kNoResource
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !38
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %1, ptr %13, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18PseudoListResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17ContainerResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %.06.i, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.06.i) #34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %9)
          to label %_ZN17ContainerResourceD2Ev.exit unwind label %10

10:                                               ; preds = %._crit_edge.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN17ContainerResourceD2Ev.exit:                  ; preds = %._crit_edge.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18PseudoListResource3addEP9SResource(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, @_ZL11kNoResource
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 10), (12, 40)) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18StringBaseResource, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 2, ptr %10, align 8, !tbaa !4
  %11 = icmp eq i32 %5, 0
  %12 = load i32, ptr @_ZL14gFormatVersion, align 4
  %13 = icmp sgt i32 %12, 1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %8
  %15 = zext i8 %3 to i32
  %16 = shl i32 %15, 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %18, align 1, !tbaa !17
  br label %40

19:                                               ; preds = %8
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %19
  %20 = load i16, ptr %10, align 8, !tbaa !4
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %26, ptr noundef %4, i32 noundef 0, i32 noundef %5)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit unwind label %36

_ZN6icu_7713UnicodeString5setToEPKDsi.exit:       ; preds = %.noexc
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #34, !srcloc !48
  %28 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %29 unwind label %38

29:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load i16, ptr %10, align 8, !tbaa !4
  %34 = and i16 %33, 1
  %.not18 = icmp eq i16 %34, 0
  br i1 %.not18, label %40, label %35

35:                                               ; preds = %32
  store i32 7, ptr %7, align 4, !tbaa !22
  br label %40

36:                                               ; preds = %.noexc, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #34, !srcloc !48
  br label %41

38:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %35, %32, %29, %14
  ret void

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #34
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 10), (12, 40)) %0, ptr readnone captures(none) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ustr_init(ptr noundef nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18StringBaseResource, i64 16), ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !4
  %15 = icmp ult i16 %14, 32
  %16 = load i32, ptr @_ZL14gFormatVersion, align 4
  %17 = icmp sgt i32 %16, 1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %12
  %19 = zext i8 %2 to i32
  %20 = shl i32 %19, 28
  store i32 %20, ptr %7, align 4, !tbaa !20
  store i8 1, ptr %6, align 1, !tbaa !17
  br label %35

21:                                               ; preds = %_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %36

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #34
  br label %36

25:                                               ; preds = %12
  %26 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i16, ptr %31, align 8, !tbaa !4
  %33 = and i16 %32, 1
  %.not13 = icmp eq i16 %33, 0
  br i1 %.not13, label %35, label %34

34:                                               ; preds = %30
  store i32 7, ptr %4, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %34, %30, %27, %18
  ret void

36:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResourceC2EaPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 10), (12, 40)) %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr nonnull readnone align 4 captures(none) %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ustr_init(ptr noundef nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18StringBaseResource, i64 16), ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %6, align 8, !tbaa !49
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %3)
          to label %14 unwind label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #34, !srcloc !48
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #34, !srcloc !48
  call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  resume { ptr, i32 } %17
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18StringBaseResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18StringBaseResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %3)
          to label %_ZN9SResourceD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18StringBaseResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18StringBaseResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %3)
          to label %_ZN18StringBaseResourceD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN18StringBaseResourceD2Ev.exit:                 ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14StringResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(141) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18StringBaseResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %3)
          to label %_ZN18StringBaseResourceD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN18StringBaseResourceD2Ev.exit:                 ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13AliasResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18StringBaseResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %3)
          to label %_ZN18StringBaseResourceD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN18StringBaseResourceD2Ev.exit:                 ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11IntResourceC2EP7SRBRootPKciPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 10), (12, 40)) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #7 align 2 {
  tail call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext 7, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11IntResource, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %7, align 8, !tbaa !51
  %8 = and i32 %3, 268435455
  %9 = or disjoint i32 %8, 1879048192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %11, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11IntResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %2)
          to label %_ZN9SResourceD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 10), (12, 40)) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext 14, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17IntVectorResource, i64 16), ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 2048, ptr %7, align 8, !tbaa !57
  %8 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #36
          to label %9 unwind label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %10, align 8, !tbaa !58
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17IntVectorResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #35
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %7)
          to label %_ZN9SResourceD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17IntVectorResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17IntVectorResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #35
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %7)
          to label %_ZN17IntVectorResourceD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN17IntVectorResourceD2Ev.exit:                  ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResource3addEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = and i64 %5, 6917529027641081856
  %.not = icmp eq i64 %10, 0
  %11 = shl i64 %5, 3
  %12 = select i1 %.not, i64 %11, i64 -1
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = shl i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %15, i64 %16, i1 false)
  %17 = icmp eq ptr %15, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %15) #35
  %.pre = load i64, ptr %6, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i64 [ %.pre, %18 ], [ %5, %9 ]
  store ptr %13, ptr %14, align 8, !tbaa !58
  %21 = shl i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i32, ptr %2, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load i64, ptr %4, align 8, !tbaa !53
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %1, ptr %30, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14BinaryResourceC2EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 10), (12, 40)) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext 1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14BinaryResource, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %36

14:                                               ; preds = %26, %19
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %25, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %5, align 1, !tbaa !4
  %.not20 = icmp eq i8 %18, 0
  br i1 %.not20, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %21 = add i64 %20, 1
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #36
          to label %23 unwind label %14

23:                                               ; preds = %19
  store ptr %22, ptr %11, align 8, !tbaa !61
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %5) #34
  br label %25

25:                                               ; preds = %23, %17, %16
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %30, label %26

26:                                               ; preds = %25
  %27 = zext i32 %3 to i64
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #36
          to label %29 unwind label %14

29:                                               ; preds = %26
  store ptr %28, ptr %10, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %4, i64 %27, i1 false)
  br label %36

30:                                               ; preds = %25
  %31 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !7
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 268435456, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %35, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %30, %33, %8, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14BinaryResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #35
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #35
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %12)
          to label %_ZN9SResourceD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN9SResourceD2Ev.exit:                           ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14BinaryResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14BinaryResource, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #35
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #35
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %12)
          to label %_ZN14BinaryResourceD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN14BinaryResourceD2Ev.exit:                     ; preds = %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14StringResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #7 align 2 {
  %5 = tail call ptr @uhash_get_77(ptr noundef %2, ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %5, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !67
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = and i32 %14, 268435455
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %.not16 = icmp slt i32 %15, %17
  br i1 %.not16, label %64, label %18

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %15, 1
  store i32 %19, ptr %16, align 8, !tbaa !68
  br label %64

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 1, ptr %21, align 4, !tbaa !67
  %22 = tail call ptr @uhash_put_77(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %24 = load i8, ptr %23, align 1, !tbaa !69
  %.not15 = icmp eq i8 %24, 0
  br i1 %.not15, label %64, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i16, ptr %26, align 8, !tbaa !4
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = icmp slt i32 %33, 41
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread, label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %35
  %37 = and i16 %27, 2
  %.not.i.i.i = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = select i1 %.not.i.i.i, ptr %40, ptr %38
  %42 = load i16, ptr %41, align 2, !tbaa !70
  %43 = and i16 %42, -1024
  %44 = icmp eq i16 %43, -9216
  br i1 %44, label %.thread, label %_ZNK6icu_7713UnicodeStringixEi.exit.thread

_ZNK6icu_7713UnicodeStringixEi.exit.thread:       ; preds = %35, %_ZNK6icu_7713UnicodeStringixEi.exit
  %45 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, i16 noundef zeroext 0, i32 noundef 0, i32 noundef %33)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %48, align 4, !tbaa !72
  br label %57

49:                                               ; preds = %25
  %50 = icmp samesign ult i32 %33, 1007
  br i1 %50, label %.thread, label %52

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit.thread, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !72
  br label %57

52:                                               ; preds = %49
  %53 = icmp samesign ult i32 %33, 1048576
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br i1 %53, label %55, label %56

55:                                               ; preds = %52
  store i8 2, ptr %54, align 4, !tbaa !72
  br label %57

56:                                               ; preds = %52
  store i8 3, ptr %54, align 4, !tbaa !72
  br label %57

57:                                               ; preds = %.thread, %56, %55, %47
  %58 = phi i32 [ 1, %.thread ], [ 3, %56 ], [ 2, %55 ], [ 0, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = load i32, ptr %59, align 8, !tbaa !73
  %61 = add i32 %33, 1
  %62 = add i32 %61, %58
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %59, align 8, !tbaa !73
  br label %64

64:                                               ; preds = %12, %18, %7, %57, %20
  ret void
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.07 = load ptr, ptr %5, align 8, !tbaa !74
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit, %4
  ret void

.lr.ph:                                           ; preds = %4, %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit
  %.09 = phi ptr [ %.0, %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit ], [ %.07, %4 ]
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 12
  %9 = load i32, ptr %8, align 4
  %.not5.i = icmp eq i32 %9, -1
  %or.cond.i = select i1 %7, i1 %.not5.i, i1 false
  br i1 %or.cond.i, label %10, label %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.09, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %.09, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit

_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit: ; preds = %.lr.ph, %10
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %.0 = load ptr, ptr %14, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = icmp slt i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not5 = icmp eq i32 %8, -1
  %or.cond = select i1 %6, i1 %.not5, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource22handlePreflightStringsEP7SRBRootP10UHashtableR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -2147483648, 268435456) i32 @_ZNK7SRBRoot9makeRes16Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 268435455
  %.mask = and i32 %1, -268435456
  %6 = icmp eq i32 %.mask, 1610612736
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = icmp slt i32 %5, %13
  br i1 %14, label %22, label %21

15:                                               ; preds = %7
  %16 = sub nsw i32 %5, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = add nsw i32 %18, %16
  %20 = icmp slt i32 %19, 65536
  br i1 %20, label %22, label %21

21:                                               ; preds = %11, %15, %4
  br label %22

22:                                               ; preds = %21, %11, %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %5, %11 ], [ -1, %21 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK7SRBRoot6mapKeyEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = add nsw i32 %12, %10
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.020 = phi i32 [ %..0, %.lr.ph ], [ %13, %6 ]
  %.01519 = phi i32 [ %.015., %.lr.ph ], [ %10, %6 ]
  %16 = add nsw i32 %.020, %.01519
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = icmp slt i32 %1, %20
  %.015. = select i1 %21, i32 %.01519, i32 %17
  %..0 = select i1 %21, i32 %17, i32 %.020
  %22 = add nsw i32 %..0, -1
  %23 = icmp slt i32 %.015., %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.015.lcssa = phi i32 [ %10, %6 ], [ %.015., %.lr.ph ]
  %24 = sext i32 %.015.lcssa to i64
  %25 = getelementptr inbounds [8 x i8], ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !85
  br label %28

28:                                               ; preds = %2, %._crit_edge
  %.017 = phi i32 [ %27, %._crit_edge ], [ %1, %2 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN14StringResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 captures(none) dereferenceable(141) %0, ptr readnone captures(none) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %11, align 1, !tbaa !17
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource13writeAllRes16EP7SRBRoot(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.05 = load ptr, ptr %4, align 8, !tbaa !74
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %7

._crit_edge:                                      ; preds = %7, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %6, align 1, !tbaa !17
  ret void

7:                                                ; preds = %.lr.ph, %7
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %10, ptr %3, align 2, !tbaa !70
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %.0 = load ptr, ptr %12, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !86
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @_ZL14gFormatVersion, align 4
  %9 = icmp sgt i32 %8, 1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -2147483648, ptr %11, align 4, !tbaa !20
  br label %.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.016 = load ptr, ptr %13, align 8, !tbaa !74
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 8, !tbaa !42
  %.pre20 = load i32, ptr @_ZL14gFormatVersion, align 4
  %14 = icmp sgt i32 %21, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %15 = phi i32 [ %8, %12 ], [ %.pre20, %._crit_edge.loopexit ]
  %16 = phi i32 [ %6, %12 ], [ %.pre, %._crit_edge.loopexit ]
  %.015.lcssa = phi i1 [ true, %12 ], [ %14, %._crit_edge.loopexit ]
  %17 = icmp ult i32 %16, 65536
  %or.cond3 = select i1 %17, i1 %.015.lcssa, i1 false
  %18 = icmp sgt i32 %15, 1
  %or.cond5 = select i1 %or.cond3, i1 %18, i1 false
  br i1 %or.cond5, label %23, label %43

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.019 = phi ptr [ %.0, %.lr.ph ], [ %.016, %12 ]
  %.01518 = phi i32 [ %21, %.lr.ph ], [ 0, %12 ]
  tail call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %.019, ptr noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = or i32 %20, %.01518
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.0 = load ptr, ptr %22, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !87

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i16, ptr %25, align 8, !tbaa !4
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = or i32 %32, -1879048192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = trunc nuw i32 %16 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %35, ptr %4, align 2, !tbaa !70
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.05.i = load ptr, ptr %13, align 8, !tbaa !74
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = trunc i32 %38 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %39, ptr %3, align 2, !tbaa !70
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.0.i = load ptr, ptr %41, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !86

.sink.split:                                      ; preds = %.lr.ph.i, %23, %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %42, align 1, !tbaa !17
  br label %43

43:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK7SRBRoot6mapKeyEi.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = add nsw i32 %16, %14
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %.lr.ph.i, label %_ZNK7SRBRoot6mapKeyEi.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.020.i = phi i32 [ %..0.i, %.lr.ph.i ], [ %17, %10 ]
  %.01519.i = phi i32 [ %.015..i, %.lr.ph.i ], [ %14, %10 ]
  %20 = add nsw i32 %.01519.i, %.020.i
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp slt i32 %4, %24
  %.015..i = select i1 %25, i32 %.01519.i, i32 %21
  %..0.i = select i1 %25, i32 %21, i32 %.020.i
  %26 = add nsw i32 %..0.i, -1
  %27 = icmp slt i32 %.015..i, %26
  br i1 %27, label %.lr.ph.i, label %_ZNK7SRBRoot6mapKeyEi.exit, !llvm.loop !84

_ZNK7SRBRoot6mapKeyEi.exit:                       ; preds = %.lr.ph.i, %10
  %.015.lcssa.i = phi i32 [ %14, %10 ], [ %.015..i, %.lr.ph.i ]
  %28 = sext i32 %.015.lcssa.i to i64
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !85
  store i32 %31, ptr %3, align 4, !tbaa !36
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %_ZNK7SRBRoot6mapKeyEi.exit.thread, label %36

_ZNK7SRBRoot6mapKeyEi.exit.thread:                ; preds = %6, %_ZNK7SRBRoot6mapKeyEi.exit
  %.017.i13 = phi i32 [ %31, %_ZNK7SRBRoot6mapKeyEi.exit ], [ %4, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %35 = icmp slt i32 %.017.i13, %34
  br i1 %35, label %.sink.split, label %45

36:                                               ; preds = %_ZNK7SRBRoot6mapKeyEi.exit
  %37 = and i32 %31, 2147483647
  %38 = icmp samesign ult i32 %37, 65536
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !88
  %42 = add nsw i32 %41, %37
  %43 = icmp slt i32 %42, 65536
  br i1 %43, label %.sink.split, label %45

.sink.split:                                      ; preds = %39, %_ZNK7SRBRoot6mapKeyEi.exit.thread
  %.sink = phi i32 [ %.017.i13, %_ZNK7SRBRoot6mapKeyEi.exit.thread ], [ %42, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %44, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %.sink.split, %36, %39, %_ZNK7SRBRoot6mapKeyEi.exit.thread, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %.pr = load i32, ptr %46, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %.pr, %49 ], [ %47, %45 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK7SRBRoot9makeRes16Ej.exit, label %56

56:                                               ; preds = %53
  %57 = and i32 %54, 268435455
  %.mask.i = and i32 %54, -268435456
  %58 = icmp eq i32 %.mask.i, 1610612736
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %65 = load i32, ptr %64, align 4, !tbaa !76
  %66 = icmp slt i32 %57, %65
  br i1 %66, label %_ZNK7SRBRoot9makeRes16Ej.exit, label %73

67:                                               ; preds = %59
  %68 = sub nsw i32 %57, %61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %70 = load i32, ptr %69, align 4, !tbaa !76
  %71 = add nsw i32 %70, %68
  %72 = icmp slt i32 %71, 65536
  br i1 %72, label %_ZNK7SRBRoot9makeRes16Ej.exit, label %73

73:                                               ; preds = %67, %63, %56
  br label %_ZNK7SRBRoot9makeRes16Ej.exit

_ZNK7SRBRoot9makeRes16Ej.exit:                    ; preds = %53, %63, %67, %73
  %.0.i = phi i32 [ 0, %53 ], [ %57, %63 ], [ -1, %73 ], [ %71, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i, ptr %74, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource13handleWrite16EP7SRBRoot(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @_ZL14gFormatVersion, align 4
  %10 = icmp sgt i32 %9, 1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 536870912, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %13, align 1, !tbaa !17
  br label %64

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02429 = load ptr, ptr %15, align 8, !tbaa !74
  %.not30 = icmp eq ptr %.02429, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 8, !tbaa !42
  %16 = icmp sgt i32 %24, -1
  %17 = icmp sgt i32 %27, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %18 = phi i32 [ %7, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.026.lcssa = phi i1 [ true, %14 ], [ %16, %._crit_edge.loopexit ]
  %.025.lcssa = phi i1 [ true, %14 ], [ %17, %._crit_edge.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %29, label %30

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.02433 = phi ptr [ %.024, %.lr.ph ], [ %.02429, %14 ]
  %.02532 = phi i32 [ %27, %.lr.ph ], [ 0, %14 ]
  %.02631 = phi i32 [ %24, %.lr.ph ], [ 0, %14 ]
  tail call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %.02433, ptr noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %.02433, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = or i32 %23, %.02631
  %25 = getelementptr inbounds nuw i8, ptr %.02433, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = or i32 %26, %.02532
  %28 = getelementptr inbounds nuw i8, ptr %.02433, i64 32
  %.024 = load ptr, ptr %28, align 8, !tbaa !74
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !90

29:                                               ; preds = %._crit_edge
  store i32 %18, ptr %19, align 4, !tbaa !89
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = icmp ult i32 %18, 65536
  %or.cond3 = select i1 %31, i1 %.026.lcssa, i1 false
  br i1 %or.cond3, label %32, label %62

32:                                               ; preds = %30
  %33 = load i32, ptr @_ZL14gFormatVersion, align 4
  %34 = icmp sgt i32 %33, 1
  %or.cond5 = select i1 %.025.lcssa, i1 %34, i1 false
  br i1 %or.cond5, label %35, label %60

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load i16, ptr %37, align 8, !tbaa !4
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %45 = or i32 %44, 1342177280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !20
  %47 = trunc nuw i32 %18 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %47, ptr %5, align 2, !tbaa !70
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.035 = load ptr, ptr %15, align 8, !tbaa !74
  %.not2836 = icmp eq ptr %.035, null
  br i1 %.not2836, label %_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit, label %.lr.ph39

._crit_edge40:                                    ; preds = %.lr.ph39
  %.05.i.pre = load ptr, ptr %15, align 8, !tbaa !74
  %.not6.i = icmp eq ptr %.05.i.pre, null
  br i1 %.not6.i, label %_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge40, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i.pre, %._crit_edge40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = trunc i32 %50 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %51, ptr %4, align 2, !tbaa !70
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.0.i = load ptr, ptr %53, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit, label %.lr.ph.i, !llvm.loop !86

_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit: ; preds = %.lr.ph.i, %35, %._crit_edge40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %54, align 1, !tbaa !17
  br label %64

.lr.ph39:                                         ; preds = %35, %.lr.ph39
  %.037 = phi ptr [ %.0, %.lr.ph39 ], [ %.035, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = trunc i32 %56 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %57, ptr %3, align 2, !tbaa !70
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.0 = load ptr, ptr %59, align 8, !tbaa !74
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge40, label %.lr.ph39, !llvm.loop !91

60:                                               ; preds = %32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %61, align 8, !tbaa !92
  br label %64

62:                                               ; preds = %30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 4, ptr %63, align 8, !tbaa !92
  br label %64

64:                                               ; preds = %62, %60, %_ZN17ContainerResource13writeAllRes16EP7SRBRoot.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18PseudoListResource13handleWrite16EP7SRBRoot(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((9, 10), (12, 16)) %0, ptr readnone captures(none) %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 536870912, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %4, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource13handleWrite16EP7SRBRoot(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18StringBaseResource14handlePreWriteEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((12, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = shl i32 %5, 28
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = lshr i32 %7, 2
  %9 = or i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8, !tbaa !4
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = shl i32 %18, 1
  %20 = load i32, ptr %1, align 4, !tbaa !7
  %21 = add i32 %20, 6
  %22 = add i32 %21, %19
  store i32 %22, ptr %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN17IntVectorResource14handlePreWriteEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((12, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %5 = icmp eq i64 %4, 0
  %6 = load i32, ptr @_ZL14gFormatVersion, align 4
  %7 = icmp sgt i32 %6, 1
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -536870912, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %10, align 1, !tbaa !17
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 4, !tbaa !7
  %13 = lshr i32 %12, 2
  %14 = or i32 %13, -536870912
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !20
  %16 = load i32, ptr %1, align 4, !tbaa !7
  %.tr = trunc i64 %4 to i32
  %17 = shl i32 %.tr, 2
  %18 = add i32 %17, 4
  %19 = add i32 %18, %16
  store i32 %19, ptr %1, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14BinaryResource14handlePreWriteEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((12, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = add i32 %3, 4
  %5 = and i32 %4, 15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %reass.sub = add i32 %3, 16
  %7 = sub i32 %reass.sub, %5
  store i32 %7, ptr %1, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ %3, %2 ]
  %10 = lshr i32 %9, 2
  %11 = or i32 %10, 268435456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = add i32 %14, 4
  %16 = load i32, ptr %1, align 4, !tbaa !7
  %17 = add i32 %15, %16
  store i32 %17, ptr %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource14preWriteAllResEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.05 = load ptr, ptr %3, align 8, !tbaa !74
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9SResource8preWriteEPj.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN9SResource8preWriteEPj.exit
  %.07 = phi ptr [ %.0, %_ZN9SResource8preWriteEPj.exit ], [ %.05, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not.i = icmp eq i32 %5, -1
  br i1 %.not.i, label %6, label %_ZN9SResource8preWriteEPj.exit

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %.07, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %.07, ptr noundef %1)
  %10 = load i32, ptr %1, align 4, !tbaa !7
  %11 = and i32 %10, 3
  %.not.i.i = icmp eq i32 %11, 0
  %12 = sub nuw nsw i32 4, %11
  %13 = select i1 %.not.i.i, i32 0, i32 %12
  %14 = add i32 %13, %10
  store i32 %14, ptr %1, align 4, !tbaa !7
  br label %_ZN9SResource8preWriteEPj.exit

_ZN9SResource8preWriteEPj.exit:                   ; preds = %.lr.ph, %6
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %.0 = load ptr, ptr %15, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource8preWriteEPj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %9 = load i32, ptr %1, align 4, !tbaa !7
  %10 = and i32 %9, 3
  %.not.i = icmp eq i32 %10, 0
  %11 = sub nuw nsw i32 4, %10
  %12 = select i1 %.not.i, i32 0, i32 %11
  %13 = add i32 %12, %9
  store i32 %13, ptr %1, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource14handlePreWriteEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.05.i = load ptr, ptr %3, align 8, !tbaa !74
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_ZN17ContainerResource14preWriteAllResEPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN9SResource8preWriteEPj.exit.i
  %.07.i = phi ptr [ %.0.i, %_ZN9SResource8preWriteEPj.exit.i ], [ %.05.i, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not.i.i = icmp eq i32 %5, -1
  br i1 %.not.i.i, label %6, label %_ZN9SResource8preWriteEPj.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load ptr, ptr %.07.i, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %.07.i, ptr noundef %1)
  %10 = load i32, ptr %1, align 4, !tbaa !7
  %11 = and i32 %10, 3
  %.not.i.i.i = icmp eq i32 %11, 0
  %12 = sub nuw nsw i32 4, %11
  %13 = select i1 %.not.i.i.i, i32 0, i32 %12
  %14 = add i32 %13, %10
  store i32 %14, ptr %1, align 4, !tbaa !7
  br label %_ZN9SResource8preWriteEPj.exit.i

_ZN9SResource8preWriteEPj.exit.i:                 ; preds = %6, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.0.i = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN17ContainerResource14preWriteAllResEPj.exit, label %.lr.ph.i, !llvm.loop !93

_ZN17ContainerResource14preWriteAllResEPj.exit:   ; preds = %_ZN9SResource8preWriteEPj.exit.i, %2
  %16 = load i32, ptr %1, align 4, !tbaa !7
  %17 = lshr i32 %16, 2
  %18 = or disjoint i32 %17, -2147483648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 4
  %24 = load i32, ptr %1, align 4, !tbaa !7
  %25 = add i32 %23, %24
  store i32 %25, ptr %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource14handlePreWriteEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.05.i = load ptr, ptr %3, align 8, !tbaa !74
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_ZN17ContainerResource14preWriteAllResEPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN9SResource8preWriteEPj.exit.i
  %.07.i = phi ptr [ %.0.i, %_ZN9SResource8preWriteEPj.exit.i ], [ %.05.i, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not.i.i = icmp eq i32 %5, -1
  br i1 %.not.i.i, label %6, label %_ZN9SResource8preWriteEPj.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load ptr, ptr %.07.i, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %.07.i, ptr noundef %1)
  %10 = load i32, ptr %1, align 4, !tbaa !7
  %11 = and i32 %10, 3
  %.not.i.i.i = icmp eq i32 %11, 0
  %12 = sub nuw nsw i32 4, %11
  %13 = select i1 %.not.i.i.i, i32 0, i32 %12
  %14 = add i32 %13, %10
  store i32 %14, ptr %1, align 4, !tbaa !7
  br label %_ZN9SResource8preWriteEPj.exit.i

_ZN9SResource8preWriteEPj.exit.i:                 ; preds = %6, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.0.i = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN17ContainerResource14preWriteAllResEPj.exit, label %.lr.ph.i, !llvm.loop !93

_ZN17ContainerResource14preWriteAllResEPj.exit:   ; preds = %_ZN9SResource8preWriteEPj.exit.i, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i8, ptr %16, align 8, !tbaa !92
  %18 = icmp eq i8 %17, 2
  %19 = load i32, ptr %1, align 4, !tbaa !7
  %20 = lshr i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %18, label %23, label %28

23:                                               ; preds = %_ZN17ContainerResource14preWriteAllResEPj.exit
  %24 = or i32 %20, 536870912
  store i32 %24, ptr %21, align 4, !tbaa !20
  %25 = load i32, ptr %22, align 8, !tbaa !42
  %26 = mul i32 %25, 6
  %27 = add i32 %26, 2
  br label %33

28:                                               ; preds = %_ZN17ContainerResource14preWriteAllResEPj.exit
  %29 = or disjoint i32 %20, 1073741824
  store i32 %29, ptr %21, align 4, !tbaa !20
  %30 = load i32, ptr %22, align 8, !tbaa !42
  %31 = shl i32 %30, 3
  %32 = or disjoint i32 %31, 4
  br label %33

33:                                               ; preds = %28, %23
  %.sink = phi i32 [ %32, %28 ], [ %27, %23 ]
  %34 = load i32, ptr %1, align 4, !tbaa !7
  %35 = add i32 %.sink, %34
  store i32 %35, ptr %1, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource14handlePreWriteEPj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18StringBaseResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i16, ptr %4, align 8, !tbaa !4
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  tail call void @udata_write32(ptr noundef %1, i32 noundef %11)
  %12 = load i16, ptr %4, align 8, !tbaa !4
  %13 = and i16 %12, 17
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %14, label %_ZNK18StringBaseResource9getBufferEv.exit

14:                                               ; preds = %3
  %15 = and i16 %12, 2
  %.not2.i.i = icmp eq i16 %15, 0
  br i1 %.not2.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br label %_ZNK18StringBaseResource9getBufferEv.exit

_ZNK18StringBaseResource9getBufferEv.exit:        ; preds = %3, %16, %18
  %.0.i.i = phi ptr [ %20, %18 ], [ %17, %16 ], [ null, %3 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i) #34, !srcloc !94
  %21 = add nsw i32 %11, 1
  tail call void @udata_writeUString(ptr noundef %1, ptr noundef %.0.i.i, i32 noundef %21)
  %22 = shl nsw i32 %21, 1
  %23 = add nsw i32 %22, 4
  %24 = load i32, ptr %2, align 4, !tbaa !7
  %25 = add i32 %23, %24
  store i32 %25, ptr %2, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %26, align 1, !tbaa !17
  ret void
}

declare void @udata_write32(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @udata_writeUString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.07 = load ptr, ptr %4, align 8, !tbaa !74
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9SResource5writeEP14UNewDataMemoryPj.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit
  %.09 = phi ptr [ %.0, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit ], [ %.07, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.09, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %.09, ptr noundef %1, ptr noundef %2)
  %11 = load i32, ptr %2, align 4, !tbaa !7
  %12 = and i32 %11, 3
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %7
  %14 = sub nuw nsw i32 4, %12
  tail call void @udata_writePadding(ptr noundef %1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !7
  %16 = add i32 %15, %14
  store i32 %16, ptr %2, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %13, %7
  store i8 1, ptr %5, align 1, !tbaa !17
  br label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit

_ZN9SResource5writeEP14UNewDataMemoryPj.exit:     ; preds = %.lr.ph, %17
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %.0 = load ptr, ptr %18, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9SResource5writeEP14UNewDataMemoryPj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2)
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = and i32 %10, 3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %6
  %13 = sub nuw nsw i32 4, %11
  tail call void @udata_writePadding(ptr noundef %1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = add i32 %14, %13
  store i32 %15, ptr %2, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %12, %6
  store i8 1, ptr %4, align 1, !tbaa !17
  br label %17

17:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.06 = load ptr, ptr %4, align 8, !tbaa !74
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = shl i32 %6, 2
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = add i32 %8, %7
  store i32 %9, ptr %2, align 4, !tbaa !7
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !20
  tail call void @udata_write32(ptr noundef %1, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %.0 = load ptr, ptr %12, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.07.i = load ptr, ptr %4, align 8, !tbaa !74
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i
  %.09.i = phi ptr [ %.0.i, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i ], [ %.07.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %.09.i, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %.09.i, ptr noundef %1, ptr noundef %2)
  %11 = load i32, ptr %2, align 4, !tbaa !7
  %12 = and i32 %11, 3
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %17, label %13

13:                                               ; preds = %7
  %14 = sub nuw nsw i32 4, %12
  tail call void @udata_writePadding(ptr noundef %1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !7
  %16 = add i32 %15, %14
  store i32 %16, ptr %2, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %13, %7
  store i8 1, ptr %5, align 1, !tbaa !17
  br label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i

_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i:   ; preds = %17, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.0.i = load ptr, ptr %18, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, label %.lr.ph.i, !llvm.loop !95

_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit: ; preds = %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !42
  tail call void @udata_write32(ptr noundef %1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !7
  %22 = add i32 %21, 4
  store i32 %22, ptr %2, align 4, !tbaa !7
  %.06.i = load ptr, ptr %4, align 8, !tbaa !74
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, %.lr.ph.i7
  %.08.i = phi ptr [ %.0.i8, %.lr.ph.i7 ], [ %.06.i, %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !20
  tail call void @udata_write32(ptr noundef %1, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.0.i8 = load ptr, ptr %25, align 8, !tbaa !74
  %.not.i9 = icmp eq ptr %.0.i8, null
  br i1 %.not.i9, label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit, label %.lr.ph.i7, !llvm.loop !96

_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit: ; preds = %.lr.ph.i7
  %.pre = load i32, ptr %2, align 4, !tbaa !7
  br label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit

_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit: ; preds = %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit, %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit
  %26 = phi i32 [ %.pre, %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit ], [ %22, %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit ]
  %27 = load i32, ptr %19, align 8, !tbaa !42
  %28 = shl i32 %27, 2
  %29 = add i32 %26, %28
  store i32 %29, ptr %2, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17IntVectorResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = trunc i64 %5 to i32
  tail call void @udata_write32(ptr noundef %1, i32 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !53
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

._crit_edge.loopexit:                             ; preds = %14
  %9 = trunc nuw i64 %21 to i32
  %10 = shl i32 %9, 2
  %11 = add i32 %10, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa = phi i32 [ 4, %3 ], [ %11, %._crit_edge.loopexit ]
  %12 = load i32, ptr %2, align 4, !tbaa !7
  %13 = add i32 %.lcssa, %12
  store i32 %13, ptr %2, align 4, !tbaa !7
  ret void

14:                                               ; preds = %.lr.ph, %14
  %15 = phi i64 [ 0, %.lr.ph ], [ %20, %14 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %19, %14 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !7
  tail call void @udata_write32(ptr noundef %1, i32 noundef %18)
  %19 = add i32 %.08, 1
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8, !tbaa !53
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %14, label %._crit_edge.loopexit, !llvm.loop !97
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14BinaryResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #7 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = add i32 %4, 4
  %6 = and i32 %5, 15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = sub nuw nsw i32 16, %6
  tail call void @udata_writePadding(ptr noundef %1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = add i32 %9, %8
  store i32 %10, ptr %2, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !59
  tail call void @udata_write32(ptr noundef %1, i32 noundef %13)
  %14 = load i32, ptr %12, align 8, !tbaa !59
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void @udata_writeBlock(ptr noundef %1, ptr noundef %17, i32 noundef %14)
  %.pre = load i32, ptr %12, align 8, !tbaa !59
  %18 = add i32 %.pre, 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ 4, %11 ]
  %21 = load i32, ptr %2, align 4, !tbaa !7
  %22 = add i32 %20, %21
  store i32 %22, ptr %2, align 4, !tbaa !7
  ret void
}

declare void @udata_writePadding(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource11handleWriteEP14UNewDataMemoryPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.07.i = load ptr, ptr %4, align 8, !tbaa !74
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i
  %.09.i = phi ptr [ %.0.i, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i ], [ %.07.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %.09.i, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %.09.i, ptr noundef %1, ptr noundef %2)
  %11 = load i32, ptr %2, align 4, !tbaa !7
  %12 = and i32 %11, 3
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %17, label %13

13:                                               ; preds = %7
  %14 = sub nuw nsw i32 4, %12
  tail call void @udata_writePadding(ptr noundef %1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !7
  %16 = add i32 %15, %14
  store i32 %16, ptr %2, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %13, %7
  store i8 1, ptr %5, align 1, !tbaa !17
  br label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i

_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i:   ; preds = %17, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.0.i = load ptr, ptr %18, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit, label %.lr.ph.i, !llvm.loop !95

_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit: ; preds = %_ZN9SResource5writeEP14UNewDataMemoryPj.exit.i, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i8, ptr %19, align 8, !tbaa !92
  %21 = icmp eq i8 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !42
  br i1 %21, label %24, label %41

24:                                               ; preds = %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit
  %25 = trunc i32 %23 to i16
  tail call void @udata_write16(ptr noundef %1, i16 noundef zeroext %25)
  %.01927 = load ptr, ptr %4, align 8, !tbaa !74
  %.not2028 = icmp eq ptr %.01927, null
  br i1 %.not2028, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %.lr.ph31, %24
  %26 = load i32, ptr %22, align 8, !tbaa !42
  %27 = shl i32 %26, 1
  %28 = add i32 %27, 2
  %29 = load i32, ptr %2, align 4, !tbaa !7
  %30 = add i32 %28, %29
  store i32 %30, ptr %2, align 4, !tbaa !7
  %31 = load i32, ptr %22, align 8, !tbaa !42
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %50

.lr.ph31:                                         ; preds = %24, %.lr.ph31
  %.01929 = phi ptr [ %.019, %.lr.ph31 ], [ %.01927, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01929, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = trunc i32 %35 to i16
  tail call void @udata_write16(ptr noundef %1, i16 noundef zeroext %36)
  %37 = getelementptr inbounds nuw i8, ptr %.01929, i64 32
  %.019 = load ptr, ptr %37, align 8, !tbaa !74
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge32, label %.lr.ph31, !llvm.loop !98

38:                                               ; preds = %._crit_edge32
  tail call void @udata_writePadding(ptr noundef %1, i32 noundef 2)
  %39 = load i32, ptr %2, align 4, !tbaa !7
  %40 = add i32 %39, 2
  br label %.sink.split

41:                                               ; preds = %_ZN17ContainerResource11writeAllResEP14UNewDataMemoryPj.exit
  tail call void @udata_write32(ptr noundef %1, i32 noundef %23)
  %.024 = load ptr, ptr %4, align 8, !tbaa !74
  %.not25 = icmp eq ptr %.024, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %41
  %42 = load i32, ptr %22, align 8, !tbaa !42
  %43 = shl i32 %42, 2
  %44 = add i32 %43, 4
  %45 = load i32, ptr %2, align 4, !tbaa !7
  %46 = add i32 %44, %45
  br label %.sink.split

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.026 = phi ptr [ %.0, %.lr.ph ], [ %.024, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !36
  tail call void @udata_write32(ptr noundef %1, i32 noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %.0 = load ptr, ptr %49, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

.sink.split:                                      ; preds = %._crit_edge, %38
  %.sink = phi i32 [ %40, %38 ], [ %46, %._crit_edge ]
  store i32 %.sink, ptr %2, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %.sink.split, %._crit_edge32
  %51 = phi i32 [ %30, %._crit_edge32 ], [ %.sink, %.sink.split ]
  %.06.i = load ptr, ptr %4, align 8, !tbaa !74
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %50, %.lr.ph.i21
  %.08.i = phi ptr [ %.0.i22, %.lr.ph.i21 ], [ %.06.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !20
  tail call void @udata_write32(ptr noundef %1, i32 noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.0.i22 = load ptr, ptr %54, align 8, !tbaa !74
  %.not.i23 = icmp eq ptr %.0.i22, null
  br i1 %.not.i23, label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit, label %.lr.ph.i21, !llvm.loop !96

_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit: ; preds = %.lr.ph.i21
  %.pre = load i32, ptr %2, align 4, !tbaa !7
  br label %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit

_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit: ; preds = %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit, %50
  %55 = phi i32 [ %.pre, %_ZN17ContainerResource13writeAllRes32EP14UNewDataMemoryPj.exit.loopexit ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = shl i32 %57, 2
  %59 = add i32 %55, %58
  store i32 %59, ptr %2, align 4, !tbaa !7
  ret void
}

declare void @udata_write16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource11handleWriteEP14UNewDataMemoryPj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot5writeEPKcS1_PciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = and i32 %13, 3
  %.not163 = icmp eq i32 %14, 0
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i32 [ %13, %.lr.ph ], [ %22, %16 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !34
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %12, align 4, !tbaa !24
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 -86, ptr %21, align 1, !tbaa !4
  %22 = load i32, ptr %12, align 4, !tbaa !24
  %23 = and i32 %22, 3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !100

._crit_edge:                                      ; preds = %16, %6
  %.lcssa = phi i32 [ %13, %6 ], [ %22, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = icmp slt i32 %25, %.lcssa
  br i1 %26, label %27, label %32

27:                                               ; preds = %._crit_edge
  %28 = icmp slt i32 %.lcssa, 65537
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %28, label %30, label %31

30:                                               ; preds = %27
  store i32 %.lcssa, ptr %29, align 8, !tbaa !88
  br label %34

31:                                               ; preds = %27
  store i32 65536, ptr %29, align 8, !tbaa !88
  br label %34

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %33, align 8, !tbaa !88
  br label %34

34:                                               ; preds = %30, %31, %32
  %35 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !7
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit

37:                                               ; preds = %34
  %38 = tail call ptr @uhash_open_77(ptr noundef nonnull @_ZL11string_hash8UElement, ptr noundef nonnull @_ZL11string_comp8UElementS_, ptr noundef nonnull @_ZL11string_comp8UElementS_, ptr noundef nonnull %5)
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not125 = icmp eq ptr %43, null
  br i1 %.not125, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %.not126 = icmp eq ptr %46, null
  br i1 %.not126, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %.0108165 = load ptr, ptr %48, align 8, !tbaa !74
  %.not127166 = icmp eq ptr %.0108165, null
  br i1 %.not127166, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %47, %.lr.ph169
  %.0108167 = phi ptr [ %.0108, %.lr.ph169 ], [ %.0108165, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0108167, i64 132
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %.0108167, i64 136
  store i32 0, ptr %50, align 8, !tbaa !103
  %51 = tail call ptr @uhash_put_77(ptr noundef %38, ptr noundef nonnull %.0108167, ptr noundef nonnull %.0108167, ptr noundef nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %.0108167, i64 32
  %.0108 = load ptr, ptr %52, align 8, !tbaa !74
  %.not127 = icmp eq ptr %.0108, null
  br i1 %.not127, label %.loopexit.loopexit, label %.lr.ph169, !llvm.loop !104

.loopexit.loopexit:                               ; preds = %.lr.ph169
  %.pre = load i32, ptr %5, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %47, %44, %41
  %53 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %39, %47 ], [ %39, %44 ], [ %39, %41 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !105
  %55 = icmp slt i32 %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4
  %.not5.i = icmp eq i32 %57, -1
  %or.cond.i = select i1 %55, i1 %.not5.i, i1 false
  br i1 %or.cond.i, label %58, label %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit

58:                                               ; preds = %.loopexit
  %59 = load ptr, ptr %54, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit

_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit: ; preds = %37, %58, %.loopexit, %34
  %.0107 = phi ptr [ null, %34 ], [ %38, %.loopexit ], [ %38, %58 ], [ %38, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %63 = load i8, ptr %62, align 1, !tbaa !69
  %64 = icmp eq i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  %or.cond148 = select i1 %64, i1 %67, i1 false
  br i1 %or.cond148, label %68, label %69

68:                                               ; preds = %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit
  tail call void @_ZN7SRBRoot16compactStringsV2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %.0107, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %69

69:                                               ; preds = %68, %_ZN9SResource16preflightStringsEP7SRBRootP10UHashtableR10UErrorCode.exit
  tail call void @uhash_close_77(ptr noundef %.0107)
  %70 = load i32, ptr %5, align 4, !tbaa !22
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %362

72:                                               ; preds = %69
  %73 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load i32, ptr %74, align 8, !tbaa !68
  %.not129 = icmp eq i32 %75, 0
  br i1 %.not129, label %93, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = load i32, ptr %77, align 8, !tbaa !106
  %79 = add nsw i32 %78, %75
  %80 = icmp slt i32 %79, 268435457
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %76
  %82 = icmp slt i32 %75, 65536
  %83 = icmp slt i32 %79, 65537
  %or.cond = and i1 %82, %83
  br i1 %or.cond, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %75, ptr %85, align 4, !tbaa !76
  br label %.thread

86:                                               ; preds = %81
  %87 = sext i32 %75 to i64
  %88 = mul nsw i64 %87, 65535
  %89 = sext i32 %79 to i64
  %90 = sdiv i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %91, ptr %92, align 4, !tbaa !76
  br label %.thread

93:                                               ; preds = %72
  %.b = load i1, ptr @_ZL23gIsDefaultFormatVersion, align 1
  %94 = icmp ne i32 %73, 3
  %or.cond3.not = select i1 %.b, i1 true, i1 %94
  br i1 %or.cond3.not, label %.thread, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %97 = load i8, ptr %96, align 2, !tbaa !107
  %.not131 = icmp eq i8 %97, 0
  %spec.select = select i1 %.not131, i32 2, i32 3
  br label %.thread

.thread:                                          ; preds = %86, %84, %95, %93
  %.0105 = phi i32 [ %73, %93 ], [ %spec.select, %95 ], [ %73, %84 ], [ %73, %86 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !105
  tail call void @_ZN9SResource7write16EP7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull %0)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load i16, ptr %100, align 8, !tbaa !4
  %102 = and i16 %101, 1
  %.not132 = icmp eq i16 %102, 0
  br i1 %.not132, label %103, label %.sink.split

103:                                              ; preds = %.thread
  %104 = icmp slt i16 %101, 0
  %105 = lshr i16 %101, 5
  %106 = zext nneg i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %108 = load i32, ptr %107, align 4
  %109 = select i1 %104, i32 %108, i32 %106
  %110 = and i32 %109, 1
  %.not133 = icmp eq i32 %110, 0
  br i1 %.not133, label %113, label %111

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 -21846, ptr %7, align 2, !tbaa !70
  %112 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre176 = load i16, ptr %100, align 8, !tbaa !4
  %.pre177 = load i32, ptr %107, align 4
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi i32 [ %.pre177, %111 ], [ %108, %103 ]
  %115 = phi i16 [ %.pre176, %111 ], [ %101, %103 ]
  %116 = load i32, ptr %12, align 4, !tbaa !24
  %117 = icmp slt i16 %115, 0
  %118 = ashr i16 %115, 5
  %119 = sext i16 %118 to i32
  %120 = select i1 %117, i32 %114, i32 %119
  %121 = shl nsw i32 %120, 1
  %122 = add nsw i32 %121, %116
  store i32 %122, ptr %8, align 4, !tbaa !7
  %123 = load ptr, ptr %0, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %.not.i = icmp eq i32 %125, -1
  br i1 %.not.i, label %126, label %_ZN9SResource8preWriteEPj.exit

126:                                              ; preds = %113
  %127 = load ptr, ptr %123, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull %8)
  %130 = load i32, ptr %8, align 4, !tbaa !7
  %131 = and i32 %130, 3
  %.not.i.i = icmp eq i32 %131, 0
  %132 = sub nuw nsw i32 4, %131
  %133 = select i1 %.not.i.i, i32 0, i32 %132
  %134 = add i32 %133, %130
  store i32 %134, ptr %8, align 4, !tbaa !7
  br label %_ZN9SResource8preWriteEPj.exit

_ZN9SResource8preWriteEPj.exit:                   ; preds = %113, %126
  %135 = phi i32 [ %122, %113 ], [ %134, %126 ]
  %136 = icmp ne ptr %3, null
  %137 = icmp ne i32 %4, 0
  %or.cond5 = and i1 %136, %137
  br i1 %or.cond5, label %.thread157, label %138

.thread157:                                       ; preds = %_ZN9SResource8preWriteEPj.exit
  store i8 0, ptr %3, align 1, !tbaa !4
  br label %139

138:                                              ; preds = %_ZN9SResource8preWriteEPj.exit
  br i1 %136, label %139, label %174

139:                                              ; preds = %.thread157, %138
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %143, label %140

140:                                              ; preds = %139
  %141 = sext i32 %4 to i64
  %142 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %141) #34
  br label %143

143:                                              ; preds = %140, %139
  br i1 %137, label %144, label %174

144:                                              ; preds = %143
  store i8 47, ptr %3, align 1, !tbaa !4
  %145 = add nsw i32 %4, -1
  %.not135 = icmp eq i32 %145, 0
  br i1 %.not135, label %174, label %146

146:                                              ; preds = %144
  %.not136 = icmp eq ptr %2, null
  br i1 %.not136, label %156, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %149 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(1) %2) #34
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %151 = trunc i64 %150 to i32
  %152 = shl i64 %150, 32
  %sext = add i64 %152, 4294967296
  %153 = ashr exact i64 %sext, 32
  %154 = getelementptr inbounds i8, ptr %3, i64 %153
  store i8 95, ptr %154, align 1, !tbaa !4
  %155 = add nsw i32 %151, 2
  br label %156

156:                                              ; preds = %147, %146
  %.0104 = phi i32 [ %155, %147 ], [ 1, %146 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !108
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #32
  %160 = trunc i64 %159 to i32
  %161 = sext i32 %.0104 to i64
  %162 = getelementptr inbounds i8, ptr %3, i64 %161
  %163 = sub nsw i32 %145, %.0104
  %164 = sext i32 %163 to i64
  %165 = call ptr @strncpy(ptr noundef nonnull %162, ptr noundef nonnull %158, i64 noundef %164) #34
  %.not138.not = icmp sgt i32 %145, %160
  br i1 %.not138.not, label %166, label %174

166:                                              ; preds = %156
  %167 = add nsw i32 %.0104, %160
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %3, i64 %168
  %170 = add i32 %167, %160
  %171 = sub i32 %145, %170
  %172 = sext i32 %171 to i64
  %173 = call ptr @strncpy(ptr noundef nonnull %169, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef %172) #34
  br label %174

174:                                              ; preds = %143, %156, %166, %144, %138
  %.not139 = icmp eq ptr %2, null
  br i1 %.not139, label %180, label %175

175:                                              ; preds = %174
  %176 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %2) #34
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %endptr = getelementptr inbounds i8, ptr %9, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !108
  %179 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %178) #34
  br label %184

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !108
  %183 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %182) #34
  br label %184

184:                                              ; preds = %175, %180
  %185 = sext i32 %.0105 to i64
  %186 = getelementptr inbounds [4 x i8], ptr @_ZL15gFormatVersions, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr getelementptr inbounds nuw (i8, ptr @_ZL8dataInfo, i64 12), align 2
  %188 = load i8, ptr @_ZL17gIncludeCopyright, align 1, !tbaa !4
  %189 = icmp eq i8 %188, 1
  %190 = select i1 %189, ptr @.str.6, ptr null
  %191 = call ptr @udata_create(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef nonnull @_ZL8dataInfo, ptr noundef %190, ptr noundef nonnull %5)
  %192 = load i32, ptr %5, align 4, !tbaa !22
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %362

194:                                              ; preds = %184
  %195 = load ptr, ptr %0, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !20
  call void @udata_write32(ptr noundef %191, i32 noundef %197)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !109
  %200 = load i32, ptr %12, align 4, !tbaa !24
  %201 = ashr i32 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !7
  %203 = lshr i32 %135, 2
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %203, ptr %204, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %203, ptr %205, align 4, !tbaa !7
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %207 = load i32, ptr %206, align 4, !tbaa !89
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %207, ptr %208, align 16, !tbaa !7
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load i8, ptr %209, align 8, !tbaa !110
  %.not141 = icmp ne i8 %210, 0
  %spec.select204 = zext i1 %.not141 to i32
  %211 = icmp sgt i32 %199, 6
  br i1 %211, label %212, label %.thread158

212:                                              ; preds = %194
  %213 = load i16, ptr %100, align 8, !tbaa !4
  %214 = icmp slt i16 %213, 0
  %215 = ashr i16 %213, 5
  %216 = sext i16 %215 to i32
  %217 = load i32, ptr %107, align 4
  %218 = select i1 %214, i32 %217, i32 %216
  %219 = ashr i32 %218, 1
  %220 = add nsw i32 %219, %201
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %220, ptr %221, align 8, !tbaa !7
  %.not159 = icmp eq i32 %199, 7
  br i1 %.not159, label %.thread158, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %224 = load i8, ptr %223, align 2, !tbaa !107
  %.not142 = icmp eq i8 %224, 0
  br i1 %.not142, label %290, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = load i32, ptr %24, align 8, !tbaa !101
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = sub nsw i32 %200, %228
  %232 = call i32 @computeCRC(ptr noundef %230, i32 noundef %231, i32 noundef 0)
  %233 = load i16, ptr %100, align 8, !tbaa !4
  %234 = icmp slt i16 %233, 0
  %235 = ashr i16 %233, 5
  %236 = sext i16 %235 to i32
  %237 = load i32, ptr %107, align 4
  %238 = select i1 %234, i32 %237, i32 %236
  %239 = icmp slt i32 %238, 2
  br i1 %239, label %288, label %240

240:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %99)
  %241 = load i16, ptr %100, align 8, !tbaa !4
  %242 = icmp slt i16 %241, 0
  %243 = ashr i16 %241, 5
  %244 = sext i16 %243 to i32
  %245 = load i32, ptr %107, align 4
  %246 = select i1 %242, i32 %245, i32 %244
  %247 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %246)
          to label %248 unwind label %256

248:                                              ; preds = %240
  %249 = load i16, ptr %100, align 8, !tbaa !4
  %250 = icmp slt i16 %249, 0
  %251 = ashr i16 %249, 5
  %252 = sext i16 %251 to i32
  %253 = load i32, ptr %107, align 4
  %254 = select i1 %250, i32 %253, i32 %252
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph173, label %._crit_edge174

256:                                              ; preds = %278, %._crit_edge174, %240
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %257

.lr.ph173:                                        ; preds = %248, %.lr.ph173
  %.0171 = phi i32 [ %261, %.lr.ph173 ], [ %254, %248 ]
  %.0101170 = phi ptr [ %260, %.lr.ph173 ], [ %247, %248 ]
  %258 = load i16, ptr %.0101170, align 2, !tbaa !70
  %259 = call i16 @llvm.bswap.i16(i16 %258)
  %260 = getelementptr inbounds nuw i8, ptr %.0101170, i64 2
  store i16 %259, ptr %.0101170, align 2, !tbaa !70
  %261 = add nsw i32 %.0171, -1
  %262 = icmp samesign ugt i32 %.0171, 1
  br i1 %262, label %.lr.ph173, label %._crit_edge174.loopexit, !llvm.loop !111

._crit_edge174.loopexit:                          ; preds = %.lr.ph173
  %.pre178 = load i16, ptr %100, align 8, !tbaa !4
  %.pre179 = load i32, ptr %107, align 4
  %.pre181 = ashr i16 %.pre178, 5
  %.pre182 = sext i16 %.pre181 to i32
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %248
  %.pre-phi183 = phi i32 [ %.pre182, %._crit_edge174.loopexit ], [ %252, %248 ]
  %263 = phi i32 [ %.pre179, %._crit_edge174.loopexit ], [ %253, %248 ]
  %264 = phi i16 [ %.pre178, %._crit_edge174.loopexit ], [ %249, %248 ]
  %265 = icmp slt i16 %264, 0
  %266 = select i1 %265, i32 %263, i32 %.pre-phi183
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %266)
          to label %267 unwind label %256

267:                                              ; preds = %._crit_edge174
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = load i16, ptr %268, align 8, !tbaa !4
  %270 = and i16 %269, 17
  %.not.i150 = icmp eq i16 %270, 0
  br i1 %.not.i150, label %271, label %278

271:                                              ; preds = %267
  %272 = and i16 %269, 2
  %.not2.i = icmp eq i16 %272, 0
  br i1 %.not2.i, label %275, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %278

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  br label %278

278:                                              ; preds = %275, %273, %267
  %.0.i = phi ptr [ %277, %275 ], [ %274, %273 ], [ null, %267 ]
  %279 = load i16, ptr %100, align 8, !tbaa !4
  %280 = icmp slt i16 %279, 0
  %281 = ashr i16 %279, 5
  %282 = sext i16 %281 to i32
  %283 = load i32, ptr %107, align 4
  %284 = select i1 %280, i32 %283, i32 %282
  %285 = shl i32 %284, 1
  %286 = invoke i32 @computeCRC(ptr noundef %.0.i, i32 noundef %285, i32 noundef %232)
          to label %287 unwind label %256

287:                                              ; preds = %278
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %288

288:                                              ; preds = %225, %287
  %.0102 = phi i32 [ %232, %225 ], [ %286, %287 ]
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %.0102, ptr %289, align 4, !tbaa !7
  %.pre180 = load i32, ptr %198, align 8, !tbaa !109
  br label %.thread158

290:                                              ; preds = %222
  %291 = load i8, ptr @_ZL14gUsePoolBundle, align 1, !tbaa !4
  %.not143 = icmp eq i8 %291, 0
  br i1 %.not143, label %.thread158, label %292

292:                                              ; preds = %290
  %293 = or disjoint i32 %spec.select204, 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %295 = load ptr, ptr %294, align 8, !tbaa !78
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 44
  %297 = load i32, ptr %296, align 4, !tbaa !112
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %297, ptr %298, align 4, !tbaa !7
  br label %.thread158

.thread158:                                       ; preds = %194, %288, %292, %290, %212
  %299 = phi i32 [ %199, %194 ], [ %.pre180, %288 ], [ %199, %292 ], [ %199, %290 ], [ 7, %212 ]
  %300 = phi i32 [ %spec.select204, %194 ], [ 3, %288 ], [ %293, %292 ], [ %spec.select204, %290 ], [ %spec.select204, %212 ]
  %301 = load i32, ptr %74, align 8, !tbaa !68
  %302 = shl i32 %301, 8
  %303 = or i32 %199, %302
  store i32 %303, ptr %10, align 16, !tbaa !7
  %304 = lshr i32 %301, 12
  %305 = and i32 %304, 61440
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %307 = or i32 %300, %305
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %309 = load i32, ptr %308, align 4, !tbaa !76
  %310 = shl i32 %309, 16
  %311 = or i32 %310, %307
  store i32 %311, ptr %306, align 4, !tbaa !7
  %312 = shl nsw i32 %299, 2
  call void @udata_writeBlock(ptr noundef %191, ptr noundef nonnull %10, i32 noundef %312)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !34
  %315 = load i32, ptr %24, align 8, !tbaa !101
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i32, ptr %12, align 4, !tbaa !24
  %319 = sub nsw i32 %318, %315
  call void @udata_writeBlock(ptr noundef %191, ptr noundef %317, i32 noundef %319)
  %320 = load i16, ptr %100, align 8, !tbaa !4
  %321 = and i16 %320, 17
  %.not.i151 = icmp eq i16 %321, 0
  br i1 %.not.i151, label %322, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit154

322:                                              ; preds = %.thread158
  %323 = and i16 %320, 2
  %.not2.i153 = icmp eq i16 %323, 0
  br i1 %.not2.i153, label %326, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 82
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit154

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit154

_ZNK6icu_7713UnicodeString9getBufferEv.exit154:   ; preds = %.thread158, %324, %326
  %.0.i152 = phi ptr [ %328, %326 ], [ %325, %324 ], [ null, %.thread158 ]
  %329 = icmp slt i16 %320, 0
  %330 = ashr i16 %320, 5
  %331 = sext i16 %330 to i32
  %332 = load i32, ptr %107, align 4
  %333 = select i1 %329, i32 %332, i32 %331
  %334 = shl nsw i32 %333, 1
  call void @udata_writeBlock(ptr noundef %191, ptr noundef %.0.i152, i32 noundef %334)
  %335 = load i32, ptr %12, align 4, !tbaa !24
  %336 = load i16, ptr %100, align 8, !tbaa !4
  %337 = icmp slt i16 %336, 0
  %338 = ashr i16 %336, 5
  %339 = sext i16 %338 to i32
  %340 = load i32, ptr %107, align 4
  %341 = select i1 %337, i32 %340, i32 %339
  %342 = shl nsw i32 %341, 1
  %343 = add nsw i32 %342, %335
  store i32 %343, ptr %8, align 4, !tbaa !7
  %344 = load ptr, ptr %0, align 8, !tbaa !105
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 9
  %346 = load i8, ptr %345, align 1, !tbaa !17
  %.not.i155 = icmp eq i8 %346, 0
  br i1 %.not.i155, label %347, label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit

347:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit154
  %348 = load ptr, ptr %344, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(56) %344, ptr noundef %191, ptr noundef nonnull %8)
  %351 = load i32, ptr %8, align 4, !tbaa !7
  %352 = and i32 %351, 3
  %.not.i.i156 = icmp eq i32 %352, 0
  br i1 %.not.i.i156, label %357, label %353

353:                                              ; preds = %347
  %354 = sub nuw nsw i32 4, %352
  call void @udata_writePadding(ptr noundef %191, i32 noundef %354)
  %355 = load i32, ptr %8, align 4, !tbaa !7
  %356 = add i32 %355, %354
  store i32 %356, ptr %8, align 4, !tbaa !7
  br label %357

357:                                              ; preds = %353, %347
  store i8 1, ptr %345, align 1, !tbaa !17
  br label %_ZN9SResource5writeEP14UNewDataMemoryPj.exit

_ZN9SResource5writeEP14UNewDataMemoryPj.exit:     ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit154, %357
  %358 = call i32 @udata_finish(ptr noundef %191, ptr noundef nonnull %5)
  %.not145 = icmp eq i32 %135, %358
  br i1 %.not145, label %362, label %359

359:                                              ; preds = %_ZN9SResource5writeEP14UNewDataMemoryPj.exit
  %360 = load ptr, ptr @stderr, align 8, !tbaa !113
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.7, i32 noundef %358, i32 noundef %135) #37
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %76, %359
  %.sink = phi i32 [ 5, %359 ], [ 15, %76 ], [ 7, %.thread ]
  store i32 %.sink, ptr %5, align 4, !tbaa !22
  br label %362

362:                                              ; preds = %.sink.split, %184, %_ZN9SResource5writeEP14UNewDataMemoryPj.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot11compactKeysER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %9, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %11 = load i8, ptr %10, align 2, !tbaa !107
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %._crit_edge276

._crit_edge276:                                   ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !105
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %4, align 8, !tbaa !124
  store ptr @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %16, align 8, !tbaa !126
  store ptr @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %15, align 8, !tbaa !129
  %18 = load ptr, ptr %13, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %4)
          to label %21 unwind label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %15, align 8, !tbaa !129
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %21, %23
  %28 = load i64, ptr %9, align 8, !tbaa !123
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %29, ptr %30, align 4, !tbaa !35
  br label %39

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %15, align 8, !tbaa !129
  %.not.i177 = icmp eq ptr %33, null
  br i1 %.not.i177, label %_ZNSt14_Function_baseD2Ev.exit178, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit178 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #31
  unreachable

39:                                               ; preds = %._crit_edge276, %_ZNSt14_Function_baseD2Ev.exit
  %40 = phi i32 [ %.pre, %._crit_edge276 ], [ %29, %_ZNSt14_Function_baseD2Ev.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = add i32 %40, %44
  %46 = load i32, ptr %1, align 4, !tbaa !22
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %227

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %.not162 = icmp eq ptr %50, null
  br i1 %.not162, label %53, label %227

51:                                               ; preds = %226, %._crit_edge224, %126, %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit178

53:                                               ; preds = %48
  %54 = sext i32 %45 to i64
  %55 = shl nsw i64 %54, 3
  %56 = invoke noalias ptr @uprv_malloc_77(i64 noundef %55) #38
          to label %57 unwind label %51

57:                                               ; preds = %53
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 7, ptr %1, align 4, !tbaa !22
  br label %227

60:                                               ; preds = %57
  %61 = load ptr, ptr %41, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %67 = ptrtoint ptr %66 to i64
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.0133192 = phi ptr [ %66, %.lr.ph ], [ %75, %68 ]
  %69 = ptrtoint ptr %.0133192 to i64
  %70 = sub i64 %69, %67
  %71 = trunc i64 %70 to i32
  %72 = or i32 %71, -2147483648
  %73 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !85
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %.0133192)
  %scevgep = getelementptr i8, ptr %.0133192, i64 %strlen
  %75 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !131

._crit_edge:                                      ; preds = %68, %60
  %.0144.lcssa = phi i32 [ 0, %60 ], [ %63, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !101
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = icmp slt i32 %.0144.lcssa, %45
  br i1 %82, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %._crit_edge
  %83 = load i8, ptr %10, align 2, !tbaa !107
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.lr.ph202.split, label %.lr.ph202.split.us

.lr.ph202.split.us:                               ; preds = %.lr.ph202
  %85 = ptrtoint ptr %77 to i64
  %86 = zext nneg i32 %.0144.lcssa to i64
  %wide.trip.count250 = zext nneg i32 %45 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph202.split.us
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %87 ], [ %86, %.lr.ph202.split.us ]
  %.2135200.us = phi ptr [ %.4.us, %87 ], [ %81, %.lr.ph202.split.us ]
  %88 = ptrtoint ptr %.2135200.us to i64
  %89 = sub i64 %88, %85
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv247
  store i32 %90, ptr %91, align 4, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !85
  %strlen245 = call i64 @strlen(ptr nonnull dereferenceable(1) %.2135200.us)
  %scevgep246 = getelementptr i8, ptr %.2135200.us, i64 %strlen245
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.4.us = getelementptr inbounds nuw i8, ptr %scevgep246, i64 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge203, label %87, !llvm.loop !132

.lr.ph202.split:                                  ; preds = %.lr.ph202, %114
  %.2135200 = phi ptr [ %.4, %114 ], [ %81, %.lr.ph202 ]
  %.1145198 = phi i32 [ %.2146, %114 ], [ %.0144.lcssa, %.lr.ph202 ]
  %93 = load ptr, ptr %76, align 8, !tbaa !34
  %94 = ptrtoint ptr %.2135200 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = load i8, ptr %10, align 2, !tbaa !107
  %.not170 = icmp eq i8 %98, 0
  br i1 %.not170, label %99, label %109

99:                                               ; preds = %.lr.ph202.split
  %100 = load ptr, ptr %6, align 8, !tbaa !120
  %.not10.i.i.i = icmp eq ptr %100, null
  br i1 %.not10.i.i.i, label %.preheader188, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %100, %99 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !7
  %103 = icmp slt i32 %102, %97
  %.19.i.i.i = select i1 %103, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %104 = icmp eq ptr %.19.i.i.i, %5
  br i1 %104, label %.preheader188, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit:      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %103, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %105 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !7
  %.not181 = icmp sgt i32 %105, %97
  br i1 %.not181, label %.preheader188, label %109

.preheader188:                                    ; preds = %99, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit
  %106 = load i8, ptr %.2135200, align 1, !tbaa !4
  %.not173193 = icmp eq i8 %106, 0
  br i1 %.not173193, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader188, %.lr.ph195
  %.3194 = phi ptr [ %107, %.lr.ph195 ], [ %.2135200, %.preheader188 ]
  %107 = getelementptr inbounds nuw i8, ptr %.3194, i64 1
  store i8 1, ptr %.3194, align 1, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %.not173 = icmp eq i8 %108, 0
  br i1 %.not173, label %._crit_edge196, label %.lr.ph195, !llvm.loop !135

._crit_edge196:                                   ; preds = %.lr.ph195, %.preheader188
  %.3.lcssa = phi ptr [ %.2135200, %.preheader188 ], [ %107, %.lr.ph195 ]
  store i8 1, ptr %.3.lcssa, align 1, !tbaa !4
  br label %114

109:                                              ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit, %.lr.ph202.split
  %110 = zext nneg i32 %.1145198 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %110
  store i32 %97, ptr %111, align 4, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !85
  %strlen252 = call i64 @strlen(ptr nonnull dereferenceable(1) %.2135200)
  %scevgep253 = getelementptr i8, ptr %.2135200, i64 %strlen252
  %113 = add nuw nsw i32 %.1145198, 1
  br label %114

114:                                              ; preds = %109, %._crit_edge196
  %.2146 = phi i32 [ %113, %109 ], [ %.1145198, %._crit_edge196 ]
  %.5.pn = phi ptr [ %scevgep253, %109 ], [ %.3.lcssa, %._crit_edge196 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.5.pn, i64 1
  %115 = icmp slt i32 %.2146, %45
  br i1 %115, label %.lr.ph202.split, label %._crit_edge203.loopexit, !llvm.loop !136

._crit_edge203.loopexit:                          ; preds = %114
  %.pre277 = load ptr, ptr %76, align 8, !tbaa !34
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %87, %._crit_edge203.loopexit, %._crit_edge
  %116 = phi ptr [ %77, %._crit_edge ], [ %.pre277, %._crit_edge203.loopexit ], [ %77, %87 ]
  %.2135.lcssa = phi ptr [ %81, %._crit_edge ], [ %.4, %._crit_edge203.loopexit ], [ %.4.us, %87 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %.not163 = icmp eq ptr %.2135.lcssa, %120
  br i1 %.not163, label %126, label %121

121:                                              ; preds = %._crit_edge203
  %122 = ptrtoint ptr %.2135.lcssa to i64
  %123 = ptrtoint ptr %116 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %117, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %121, %._crit_edge203
  invoke void @uprv_sortArray_77(ptr noundef nonnull %56, i32 noundef %45, i32 noundef 8, ptr noundef nonnull @_ZL18compareKeySuffixesPKvS0_S0_, ptr noundef nonnull %0, i8 noundef signext 0, ptr noundef nonnull %1)
          to label %127 unwind label %51

127:                                              ; preds = %126
  %128 = load i32, ptr %1, align 4, !tbaa !22
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %226, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %76, align 8, !tbaa !34
  %132 = icmp sgt i32 %45, 0
  br i1 %132, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %130, %.critedge
  %.3147221 = phi i32 [ %.4148, %.critedge ], [ 0, %130 ]
  %133 = add nsw i32 %.3147221, 1
  %134 = sext i32 %.3147221 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %56, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %136, ptr %137, align 4, !tbaa !85
  %138 = icmp slt i32 %133, %45
  br i1 %138, label %139, label %_ZNK7SRBRoot12getKeyStringEi.exit

139:                                              ; preds = %.lr.ph223
  %140 = sext i32 %133 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %56, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !82
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.critedge, label %_ZNK7SRBRoot12getKeyStringEi.exit, !llvm.loop !138

_ZNK7SRBRoot12getKeyStringEi.exit:                ; preds = %139, %.lr.ph223
  %144 = icmp slt i32 %136, 0
  %145 = load ptr, ptr %41, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = and i32 %136, 2147483647
  %.sink.in.i = select i1 %144, ptr %146, ptr %76
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !139
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr i8, ptr %.sink.i, i64 %148
  %strlen254 = call i64 @strlen(ptr nonnull dereferenceable(1) %149)
  %150 = getelementptr i8, ptr %.sink.i, i64 %strlen254
  %scevgep255 = getelementptr i8, ptr %150, i64 %148
  br i1 %138, label %.lr.ph212, label %.critedge

.lr.ph212:                                        ; preds = %_ZNK7SRBRoot12getKeyStringEi.exit
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %scevgep255 to i64
  %153 = add nsw i64 %134, 1
  br label %154

154:                                              ; preds = %.lr.ph212, %._crit_edge209
  %indvars.iv258 = phi i64 [ %153, %.lr.ph212 ], [ %indvars.iv.next259, %._crit_edge209 ]
  %155 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv258
  %156 = load i32, ptr %155, align 4, !tbaa !82
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %.critedge.loopexit

158:                                              ; preds = %154
  %159 = zext nneg i32 %156 to i64
  %160 = getelementptr i8, ptr %131, i64 %159
  %strlen256 = call i64 @strlen(ptr nonnull dereferenceable(1) %160)
  %161 = getelementptr i8, ptr %131, i64 %strlen256
  %scevgep257 = getelementptr i8, ptr %161, i64 %159
  %162 = ptrtoint ptr %scevgep257 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = add i64 %152, %163
  %165 = add i64 %151, %162
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.critedge.loopexit, label %.preheader186

.preheader186:                                    ; preds = %158, %170
  %.0140 = phi ptr [ %171, %170 ], [ %scevgep255, %158 ]
  %.1137 = phi ptr [ %173, %170 ], [ %scevgep257, %158 ]
  %169 = icmp ult ptr %160, %.1137
  br i1 %169, label %170, label %.critedge2

170:                                              ; preds = %.preheader186
  %171 = getelementptr inbounds i8, ptr %.0140, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %.1137, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !4
  %175 = icmp eq i8 %172, %174
  br i1 %175, label %.preheader186, label %.critedge2, !llvm.loop !140

.critedge2:                                       ; preds = %.preheader186, %170
  %.1141 = phi ptr [ %171, %170 ], [ %.0140, %.preheader186 ]
  %.2138 = phi ptr [ %173, %170 ], [ %.1137, %.preheader186 ]
  %176 = icmp eq ptr %160, %.2138
  br i1 %176, label %177, label %.critedge.loopexit

177:                                              ; preds = %.critedge2
  %178 = load i8, ptr %.1141, align 1, !tbaa !4
  %179 = load i8, ptr %160, align 1, !tbaa !4
  %180 = icmp eq i8 %178, %179
  br i1 %180, label %181, label %.critedge.loopexit

181:                                              ; preds = %177
  %182 = load i32, ptr %135, align 4, !tbaa !82
  %183 = add nsw i32 %182, %167
  %184 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %183, ptr %184, align 4, !tbaa !85
  %185 = load i8, ptr %160, align 1, !tbaa !4
  %.not169205 = icmp eq i8 %185, 0
  br i1 %.not169205, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %181, %.lr.ph208
  %.0139206 = phi ptr [ %186, %.lr.ph208 ], [ %160, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0139206, i64 1
  store i8 1, ptr %.0139206, align 1, !tbaa !4
  %187 = load i8, ptr %186, align 1, !tbaa !4
  %.not169 = icmp eq i8 %187, 0
  br i1 %.not169, label %._crit_edge209, label %.lr.ph208, !llvm.loop !141

._crit_edge209:                                   ; preds = %.lr.ph208, %181
  %.0139.lcssa = phi ptr [ %160, %181 ], [ %186, %.lr.ph208 ]
  store i8 1, ptr %.0139.lcssa, align 1, !tbaa !4
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, %54
  br i1 %exitcond261.not, label %._crit_edge224, label %154, !llvm.loop !142

.critedge.loopexit:                               ; preds = %.critedge2, %177, %158, %154
  %188 = trunc nsw i64 %indvars.iv258 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNK7SRBRoot12getKeyStringEi.exit, %139
  %.4148 = phi i32 [ %133, %139 ], [ %133, %_ZNK7SRBRoot12getKeyStringEi.exit ], [ %188, %.critedge.loopexit ]
  %189 = icmp slt i32 %.4148, %45
  br i1 %189, label %.lr.ph223, label %._crit_edge224

._crit_edge224:                                   ; preds = %.critedge, %._crit_edge209, %130
  invoke void @uprv_sortArray_77(ptr noundef nonnull %56, i32 noundef %45, i32 noundef 8, ptr noundef nonnull @_ZL16compareKeyNewposPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %1)
          to label %190 unwind label %51

190:                                              ; preds = %._crit_edge224
  %191 = load i32, ptr %1, align 4, !tbaa !22
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %226, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %78, align 8, !tbaa !101
  %195 = load i32, ptr %117, align 4, !tbaa !24
  br i1 %132, label %.lr.ph227.preheader, label %.critedge176

.lr.ph227.preheader:                              ; preds = %193
  %wide.trip.count265 = zext nneg i32 %45 to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %203
  %indvars.iv262 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next263, %203 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv262
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !85
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %203, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph227
  %200 = icmp slt i32 %194, %195
  br i1 %200, label %.lr.ph236.preheader, label %.critedge176

.lr.ph236.preheader:                              ; preds = %.critedge4.preheader
  %201 = trunc nuw nsw i64 %indvars.iv262 to i32
  %202 = sext i32 %194 to i64
  %wide.trip.count274 = sext i32 %195 to i64
  br label %.lr.ph236

203:                                              ; preds = %.lr.ph227
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.critedge176, label %.lr.ph227, !llvm.loop !143

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.critedge4
  %indvars.iv271 = phi i64 [ %202, %.lr.ph236.preheader ], [ %indvars.iv.next272, %.critedge4 ]
  %.1130235 = phi i32 [ %194, %.lr.ph236.preheader ], [ %.2, %.critedge4 ]
  %.6233 = phi i32 [ %201, %.lr.ph236.preheader ], [ %.7, %.critedge4 ]
  %204 = getelementptr inbounds i8, ptr %131, i64 %indvars.iv271
  %205 = load i8, ptr %204, align 1, !tbaa !4
  %206 = icmp eq i8 %205, 1
  br i1 %206, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.lr.ph236
  %207 = icmp slt i32 %.6233, %45
  br i1 %207, label %.lr.ph229.preheader, label %.critedge6

.lr.ph229.preheader:                              ; preds = %.preheader
  %208 = sext i32 %.6233 to i64
  %209 = trunc nsw i64 %indvars.iv271 to i32
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %214
  %indvars.iv267 = phi i64 [ %208, %.lr.ph229.preheader ], [ %indvars.iv.next268, %214 ]
  %210 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv267
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !85
  %213 = icmp eq i32 %212, %209
  br i1 %213, label %214, label %.critedge6.loopexit.split.loop.exit304

214:                                              ; preds = %.lr.ph229
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  store i32 %.1130235, ptr %211, align 4, !tbaa !85
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, %54
  br i1 %exitcond270.not, label %.critedge6.loopexit, label %.lr.ph229, !llvm.loop !144

.critedge6.loopexit.split.loop.exit304:           ; preds = %.lr.ph229
  %215 = trunc nsw i64 %indvars.iv267 to i32
  br label %.critedge6.loopexit

.critedge6.loopexit:                              ; preds = %214, %.critedge6.loopexit.split.loop.exit304
  %.8.lcssa.ph = phi i32 [ %215, %.critedge6.loopexit.split.loop.exit304 ], [ %45, %214 ]
  %.pre278 = load i8, ptr %204, align 1, !tbaa !4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader
  %216 = phi i8 [ %205, %.preheader ], [ %.pre278, %.critedge6.loopexit ]
  %.8.lcssa = phi i32 [ %.6233, %.preheader ], [ %.8.lcssa.ph, %.critedge6.loopexit ]
  %217 = add nsw i32 %.1130235, 1
  %218 = sext i32 %.1130235 to i64
  %219 = getelementptr inbounds i8, ptr %131, i64 %218
  store i8 %216, ptr %219, align 1, !tbaa !4
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph236, %.critedge6
  %.7 = phi i32 [ %.8.lcssa, %.critedge6 ], [ %.6233, %.lr.ph236 ]
  %.2 = phi i32 [ %217, %.critedge6 ], [ %.1130235, %.lr.ph236 ]
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.critedge176, label %.lr.ph236, !llvm.loop !145

.critedge176:                                     ; preds = %203, %.critedge4, %193, %.critedge4.preheader
  %.0129 = phi i32 [ %194, %193 ], [ %194, %.critedge4.preheader ], [ %.2, %.critedge4 ], [ %194, %203 ]
  store i32 %.0129, ptr %117, align 4, !tbaa !24
  invoke void @uprv_sortArray_77(ptr noundef nonnull %56, i32 noundef %45, i32 noundef 8, ptr noundef nonnull @_ZL16compareKeyOldposPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %1)
          to label %220 unwind label %224

220:                                              ; preds = %.critedge176
  %221 = load i32, ptr %1, align 4, !tbaa !22
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  store ptr %56, ptr %49, align 8, !tbaa !77
  br label %226

224:                                              ; preds = %.critedge176
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit178

226:                                              ; preds = %220, %223, %190, %127
  %.0 = phi ptr [ %56, %127 ], [ %56, %190 ], [ null, %223 ], [ %56, %220 ]
  invoke void @uprv_free_77(ptr noundef %.0)
          to label %227 unwind label %51

227:                                              ; preds = %226, %39, %48, %59
  %228 = load ptr, ptr %6, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %228)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #31
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt14_Function_baseD2Ev.exit178:                ; preds = %34, %31, %51, %224
  %.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %32, %34 ], [ %52, %51 ], [ %32, %31 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11string_hash8UElement(ptr %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL11string_comp8UElementS_(ptr %0, ptr %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i16, ptr %4, align 8, !tbaa !4
  %6 = and i16 %5, 1
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i16, ptr %8, align 8, !tbaa !4
  %10 = trunc i16 %9 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

11:                                               ; preds = %2
  %12 = icmp slt i16 %5, 0
  %13 = ashr i16 %5, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i16, ptr %18, align 8, !tbaa !4
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9.i = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond.i = and i1 %.not9.i, %27
  br i1 %or.cond.i, label %28, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

28:                                               ; preds = %11
  %29 = and i16 %19, 2
  %.not.i.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %33, i32 noundef %17)
  %35 = icmp ne i8 %34, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %7, %11, %28
  %.0.i = phi i1 [ %10, %7 ], [ %35, %28 ], [ false, %11 ]
  %36 = zext i1 %.0.i to i8
  ret i8 %36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot16compactStringsV2EP10UHashtableR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %307

7:                                                ; preds = %3
  %8 = tail call i32 @uhash_count_77(ptr noundef %1)
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = shl nsw i64 %9, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #36
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit

16:                                               ; preds = %._crit_edge201, %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit167

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !7
  %19 = icmp slt i32 %8, 1
  br i1 %19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @uprv_sortArray_77(ptr noundef nonnull %13, i32 noundef %8, i32 noundef 8, ptr noundef nonnull @_ZL21compareStringSuffixesPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %2)
          to label %27 unwind label %16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %20 = invoke ptr @uhash_nextElement_77(ptr noundef %1, ptr noundef nonnull %4)
          to label %21 unwind label %25

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit167

27:                                               ; preds = %._crit_edge
  %28 = load i32, ptr %2, align 4, !tbaa !22
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.preheader184, label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit

.preheader184:                                    ; preds = %27
  br i1 %19, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %31

._crit_edge201:                                   ; preds = %.thread, %135, %.preheader184
  invoke void @uprv_sortArray_77(ptr noundef nonnull %13, i32 noundef %8, i32 noundef 8, ptr noundef nonnull @_ZL20compareStringLengthsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %2)
          to label %138 unwind label %16

31:                                               ; preds = %.lr.ph200, %.thread
  %.0124199 = phi i32 [ 0, %.lr.ph200 ], [ %.0125.lcssa, %.thread ]
  %32 = sext i32 %.0124199 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 140
  %38 = load i8, ptr %37, align 4, !tbaa !72
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %41 = load i16, ptr %40, align 8, !tbaa !4
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = add nsw i32 %39, 1
  %49 = add i32 %48, %47
  %50 = add nsw i32 %36, -1
  %51 = mul nsw i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i32 %51, ptr %52, align 8, !tbaa !103
  %.0125193 = add nsw i32 %.0124199, 1
  %53 = icmp slt i32 %.0125193, %8
  br i1 %53, label %.lr.ph196, label %.thread

.lr.ph196:                                        ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %57 = add nsw i64 %32, 1
  br label %58

58:                                               ; preds = %.lr.ph196, %135
  %indvars.iv225 = phi i64 [ %57, %.lr.ph196 ], [ %indvars.iv.next226, %135 ]
  %59 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv225
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load i16, ptr %40, align 8, !tbaa !4
  %62 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %45, align 4
  %66 = select i1 %62, i32 %65, i32 %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %68 = load i16, ptr %67, align 8, !tbaa !4
  %69 = icmp slt i16 %68, 0
  %70 = ashr i16 %68, 5
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = sub nsw i32 %66, %74
  %76 = and i16 %68, 1
  %.not.i.i = icmp eq i16 %76, 0
  %77 = and i16 %61, 1
  %.not6.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %78

78:                                               ; preds = %58
  br i1 %.not6.i.i, label %.thread.loopexit, label %86

.sink.split.i.i.i:                                ; preds = %58
  br i1 %.not6.i.i, label %79, label %.thread.loopexit

79:                                               ; preds = %.sink.split.i.i.i
  %spec.select12.i.i = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %80 = and i16 %68, 2
  %.not.i.i.i = icmp eq i16 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 66
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = select i1 %.not.i.i.i, ptr %83, ptr %81
  %85 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %75, i32 noundef %74, ptr noundef %84, i32 noundef %spec.select12.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString8endsWithERKS0_.exit unwind label %89

_ZNK6icu_7713UnicodeString8endsWithERKS0_.exit:   ; preds = %79
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %.thread.loopexit, label %86

86:                                               ; preds = %78, %_ZNK6icu_7713UnicodeString8endsWithERKS0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %.not159 = icmp eq i8 %88, 0
  br i1 %.not159, label %91, label %135

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit167

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 140
  %93 = load i8, ptr %92, align 4, !tbaa !72
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store ptr %34, ptr %96, align 8, !tbaa !63
  %97 = load i16, ptr %40, align 8, !tbaa !4
  %98 = icmp slt i16 %97, 0
  %99 = ashr i16 %97, 5
  %100 = sext i16 %99 to i32
  %101 = load i32, ptr %45, align 4
  %102 = select i1 %98, i32 %101, i32 %100
  %103 = load i16, ptr %67, align 8, !tbaa !4
  %104 = icmp slt i16 %103, 0
  %105 = ashr i16 %103, 5
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %72, align 4
  %108 = select i1 %104, i32 %107, i32 %106
  %109 = sub nsw i32 %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store i32 %109, ptr %110, align 8, !tbaa !148
  %111 = load i8, ptr %55, align 1, !tbaa !17
  %.not160 = icmp eq i8 %111, 0
  br i1 %.not160, label %124, label %112

112:                                              ; preds = %95
  %113 = load i32, ptr %56, align 4, !tbaa !20
  %114 = load i8, ptr %37, align 4, !tbaa !72
  %115 = sext i8 %114 to i32
  %116 = add i32 %113, %109
  %117 = add i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %117, ptr %118, align 4, !tbaa !20
  %119 = and i32 %117, 268435455
  %120 = load i32, ptr %30, align 8, !tbaa !68
  %.not161 = icmp slt i32 %119, %120
  br i1 %.not161, label %123, label %121

121:                                              ; preds = %112
  %122 = add nuw nsw i32 %119, 1
  store i32 %122, ptr %30, align 8, !tbaa !68
  %.pre.pre = load i16, ptr %67, align 8, !tbaa !4
  %.pre247.pre = load i32, ptr %72, align 4
  %.pre253 = ashr i16 %.pre.pre, 5
  %.pre254 = sext i16 %.pre253 to i32
  br label %123

123:                                              ; preds = %121, %112
  %.pre251.pre-phi = phi i32 [ %.pre254, %121 ], [ %106, %112 ]
  %.pre247 = phi i32 [ %.pre247.pre, %121 ], [ %107, %112 ]
  %.pre = phi i16 [ %.pre.pre, %121 ], [ %103, %112 ]
  store i8 1, ptr %87, align 1, !tbaa !17
  br label %124

124:                                              ; preds = %95, %123
  %.pre-phi252 = phi i32 [ %106, %95 ], [ %.pre251.pre-phi, %123 ]
  %125 = phi i32 [ %107, %95 ], [ %.pre247, %123 ]
  %126 = phi i16 [ %103, %95 ], [ %.pre, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 132
  %128 = load i32, ptr %127, align 4, !tbaa !67
  %129 = icmp slt i16 %126, 0
  %130 = select i1 %129, i32 %125, i32 %.pre-phi252
  %131 = add i32 %130, 1
  %132 = mul nsw i32 %131, %128
  %133 = load i32, ptr %52, align 8, !tbaa !103
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %52, align 8, !tbaa !103
  br label %135

135:                                              ; preds = %124, %91, %86
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, %9
  br i1 %exitcond228.not, label %._crit_edge201, label %58, !llvm.loop !149

.thread.loopexit:                                 ; preds = %78, %.sink.split.i.i.i, %_ZNK6icu_7713UnicodeString8endsWithERKS0_.exit
  %136 = trunc nsw i64 %indvars.iv225 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %31
  %.0125.lcssa = phi i32 [ %.0125193, %31 ], [ %136, %.thread.loopexit ]
  %137 = icmp slt i32 %.0125.lcssa, %8
  br i1 %137, label %31, label %._crit_edge201, !llvm.loop !150

138:                                              ; preds = %._crit_edge201
  %139 = load i32, ptr %2, align 4, !tbaa !22
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %143 = load i8, ptr %142, align 2, !tbaa !107
  %.not145 = icmp eq i8 %143, 0
  br i1 %.not145, label %.preheader, label %.preheader183

.preheader183:                                    ; preds = %141
  br i1 %19, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader183
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count232 = zext nneg i32 %8 to i64
  br label %155

.preheader:                                       ; preds = %141
  br i1 %19, label %.critedge, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count237 = zext nneg i32 %8 to i64
  br label %214

._crit_edge207:                                   ; preds = %192, %.preheader183
  %.0134.lcssa = phi i32 [ 0, %.preheader183 ], [ %.1135, %192 ]
  %.0132.lcssa = phi i32 [ 0, %.preheader183 ], [ %.1133, %192 ]
  %.0126.lcssa = phi i32 [ 0, %.preheader183 ], [ %.1127, %192 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = load i16, ptr %152, align 8, !tbaa !4
  %154 = and i16 %153, 1
  %.not154 = icmp eq i16 %154, 0
  br i1 %.not154, label %196, label %193

155:                                              ; preds = %.lr.ph206, %192
  %indvars.iv229 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next230, %192 ]
  %.0126205 = phi i32 [ 0, %.lr.ph206 ], [ %.1127, %192 ]
  %.0132204 = phi i32 [ 0, %.lr.ph206 ], [ %.1133, %192 ]
  %.0134203 = phi i32 [ 0, %.lr.ph206 ], [ %.1135, %192 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv229
  %157 = load ptr, ptr %156, align 8, !tbaa !146
  %158 = load i16, ptr %144, align 8, !tbaa !4
  %159 = icmp slt i16 %158, 0
  %160 = ashr i16 %158, 5
  %161 = sext i16 %160 to i32
  %162 = load i32, ptr %145, align 4
  %163 = select i1 %159, i32 %162, i32 %161
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 140
  %165 = load i8, ptr %164, align 4, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %167 = load i16, ptr %166, align 8, !tbaa !4
  %168 = icmp slt i16 %167, 0
  %169 = ashr i16 %167, 5
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 68
  %172 = load i32, ptr %171, align 4
  %173 = select i1 %168, i32 %172, i32 %170
  %174 = sext i8 %165 to i32
  %175 = add nsw i32 %163, %174
  %176 = add nsw i32 %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %178 = load i32, ptr %177, align 8, !tbaa !103
  %179 = icmp sgt i32 %178, 9
  %180 = icmp slt i32 %176, 268435456
  %or.cond = select i1 %179, i1 %180, i1 false
  br i1 %or.cond, label %181, label %188

181:                                              ; preds = %155
  invoke void @_ZN14StringResource12writeUTF16v2EiRN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %157, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %182 unwind label %186

182:                                              ; preds = %181
  %183 = add nsw i32 %.0126205, 1
  %184 = load i32, ptr %177, align 8, !tbaa !103
  %185 = add nsw i32 %184, %.0132204
  br label %192

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit167

188:                                              ; preds = %155
  %189 = add nsw i32 %178, %.0134203
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %190, align 4, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 9
  store i8 1, ptr %191, align 1, !tbaa !17
  br label %192

192:                                              ; preds = %188, %182
  %.1135 = phi i32 [ %.0134203, %182 ], [ %189, %188 ]
  %.1133 = phi i32 [ %185, %182 ], [ %.0132204, %188 ]
  %.1127 = phi i32 [ %183, %182 ], [ %.0126205, %188 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge207, label %155, !llvm.loop !151

193:                                              ; preds = %._crit_edge207
  store i32 7, ptr %2, align 4, !tbaa !22
  br label %196

194:                                              ; preds = %196
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit167

196:                                              ; preds = %193, %._crit_edge207
  %197 = invoke signext i8 @getShowWarning()
          to label %198 unwind label %194

198:                                              ; preds = %196
  %.not155 = icmp eq i8 %197, 0
  br i1 %.not155, label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit, label %199

199:                                              ; preds = %198
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0126.lcssa)
  %201 = load i16, ptr %152, align 8, !tbaa !4
  %202 = icmp slt i16 %201, 0
  %203 = ashr i16 %201, 5
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %206 = load i32, ptr %205, align 4
  %207 = select i1 %202, i32 %206, i32 %204
  %208 = shl nsw i32 %207, 1
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %207, i32 noundef %208)
  %210 = shl nsw i32 %.0132.lcssa, 1
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0132.lcssa, i32 noundef %210)
  %212 = shl nsw i32 %.0134.lcssa, 1
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0134.lcssa, i32 noundef %212)
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit

214:                                              ; preds = %.lr.ph212, %237
  %indvars.iv234 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next235, %237 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv234
  %216 = load ptr, ptr %215, align 8, !tbaa !146
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !63
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %.critedge.loopexit.split.loop.exit272

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 9
  %222 = load i8, ptr %221, align 1, !tbaa !17
  %.not150 = icmp eq i8 %222, 0
  br i1 %.not150, label %223, label %237

223:                                              ; preds = %220
  %224 = load i16, ptr %148, align 8, !tbaa !4
  %225 = icmp slt i16 %224, 0
  %226 = ashr i16 %224, 5
  %227 = sext i16 %226 to i32
  %228 = load i32, ptr %149, align 4
  %229 = select i1 %225, i32 %228, i32 %227
  %230 = load i32, ptr %150, align 8, !tbaa !106
  %.not151 = icmp slt i32 %229, %230
  br i1 %.not151, label %235, label %231

231:                                              ; preds = %223
  %232 = add nsw i32 %229, 1
  store i32 %232, ptr %150, align 8, !tbaa !106
  br label %235

233:                                              ; preds = %235
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit167

235:                                              ; preds = %231, %223
  %236 = load i32, ptr %151, align 8, !tbaa !68
  invoke void @_ZN14StringResource12writeUTF16v2EiRN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) %216, i32 noundef %236, ptr noundef nonnull align 8 dereferenceable(64) %147)
          to label %237 unwind label %233

237:                                              ; preds = %235, %220
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.critedge, label %214, !llvm.loop !152

.critedge.loopexit.split.loop.exit272:            ; preds = %214
  %238 = trunc nuw nsw i64 %indvars.iv234 to i32
  br label %.critedge

.critedge:                                        ; preds = %237, %.critedge.loopexit.split.loop.exit272, %.preheader
  %.0128.lcssa = phi i32 [ 0, %.preheader ], [ %238, %.critedge.loopexit.split.loop.exit272 ], [ %8, %237 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %240 = load i16, ptr %239, align 8, !tbaa !4
  %241 = and i16 %240, 1
  %.not146 = icmp eq i16 %241, 0
  br i1 %.not146, label %243, label %242

242:                                              ; preds = %.critedge
  store i32 7, ptr %2, align 4, !tbaa !22
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit

243:                                              ; preds = %.critedge
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %245 = load ptr, ptr %244, align 8, !tbaa !153
  %246 = icmp eq ptr %245, null
  %247 = load i32, ptr @_ZL14gFormatVersion, align 4
  %248 = icmp slt i32 %247, 3
  %or.cond3.not277 = select i1 %246, i1 true, i1 %248
  %brmerge = or i1 %or.cond3.not277, %19
  %.0128.lcssa.mux = select i1 %or.cond3.not277, i32 %.0128.lcssa, i32 0
  br i1 %brmerge, label %.critedge5, label %.lr.ph218

.lr.ph218:                                        ; preds = %243
  %249 = load ptr, ptr %245, align 8, !tbaa !105
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %wide.trip.count242 = zext nneg i32 %8 to i64
  br label %252

252:                                              ; preds = %.lr.ph218, %266
  %indvars.iv239 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next240, %266 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv239
  %254 = load ptr, ptr %253, align 8, !tbaa !146
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 120
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %.critedge5.loopexit

258:                                              ; preds = %252
  %259 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #36
          to label %260 unwind label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 56
  invoke void @_ZN18StringBaseResourceC2EP7SRBRootaRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %259, ptr poison, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %261, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %266 unwind label %264

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit167

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 144) #35
  br label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit167

266:                                              ; preds = %260
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14StringResource, i64 16), ptr %259, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %267, i8 0, i64 21, i1 false)
  %268 = load ptr, ptr %250, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %268, ptr %269, align 8, !tbaa !19
  store ptr %259, ptr %250, align 8, !tbaa !38
  %270 = load i32, ptr %251, align 8, !tbaa !42
  %271 = add i32 %270, 1
  store i32 %271, ptr %251, align 8, !tbaa !42
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit, label %252, !llvm.loop !154

.critedge5.loopexit:                              ; preds = %252
  %272 = trunc nuw nsw i64 %indvars.iv239 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %243, %.critedge5.loopexit
  %.1129 = phi i32 [ %.0128.lcssa.mux, %243 ], [ %272, %.critedge5.loopexit ]
  %273 = icmp slt i32 %.1129, %8
  br i1 %273, label %.lr.ph223, label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit

.lr.ph223:                                        ; preds = %.critedge5
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.promoted = load i32, ptr %276, align 8
  %277 = zext i32 %.1129 to i64
  br label %278

278:                                              ; preds = %.lr.ph223, %303
  %indvars.iv244 = phi i64 [ %277, %.lr.ph223 ], [ %indvars.iv.next245, %303 ]
  %279 = phi i32 [ %.promoted, %.lr.ph223 ], [ %304, %303 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv244
  %281 = load ptr, ptr %280, align 8, !tbaa !146
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 9
  %283 = load i8, ptr %282, align 1, !tbaa !17
  %.not147 = icmp eq i8 %283, 0
  br i1 %.not147, label %284, label %303

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 120
  %286 = load ptr, ptr %285, align 8, !tbaa !63
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 140
  %290 = load i8, ptr %289, align 4, !tbaa !72
  %291 = sext i8 %290 to i32
  %292 = add i32 %288, %291
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %294 = load i32, ptr %293, align 8, !tbaa !148
  %295 = add i32 %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 %295, ptr %296, align 4, !tbaa !20
  %297 = and i32 %295, 268435455
  %298 = sub nsw i32 %297, %275
  %.not148 = icmp slt i32 %298, %279
  br i1 %.not148, label %301, label %299

299:                                              ; preds = %284
  %300 = add nsw i32 %298, 1
  store i32 %300, ptr %276, align 8, !tbaa !106
  br label %301

301:                                              ; preds = %299, %284
  %302 = phi i32 [ %300, %299 ], [ %279, %284 ]
  store i8 1, ptr %282, align 1, !tbaa !17
  br label %303

303:                                              ; preds = %278, %301
  %304 = phi i32 [ %279, %278 ], [ %302, %301 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %305 = trunc nuw i64 %indvars.iv.next245 to i32
  %306 = icmp sgt i32 %8, %305
  br i1 %306, label %278, label %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit, !llvm.loop !155

_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit: ; preds = %266, %303, %.critedge5, %242, %199, %198, %138, %27, %7
  call void @_ZdaPv(ptr noundef nonnull %13) #35
  br label %307

307:                                              ; preds = %3, %_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit
  ret void

_ZN6icu_7710LocalArrayIP14StringResourceED2Ev.exit167: ; preds = %233, %264, %262, %186, %194, %89, %25, %16
  %.pn164 = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ], [ %263, %262 ], [ %195, %194 ], [ %90, %89 ], [ %187, %186 ], [ %234, %233 ], [ %265, %264 ]
  call void @_ZdaPv(ptr noundef nonnull %13) #35
  resume { ptr, i32 } %.pn164
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare i32 @computeCRC(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @table_open(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #36
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %0, ptr noundef %1, i8 noundef signext 2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %6 unwind label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %8, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13TableResource, i64 16), ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 2, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %0, ptr %10, align 8, !tbaa !43
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %._crit_edge.i.i, label %_ZN6icu_7712LocalPointerI13TableResourceED2Ev.exit

._crit_edge.i.i:                                  ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %13)
          to label %_ZN13TableResourceD0Ev.exit unwind label %14

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN13TableResourceD0Ev.exit:                      ; preds = %._crit_edge.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 88) #35
  br label %_ZN6icu_7712LocalPointerI13TableResourceED2Ev.exit

_ZN6icu_7712LocalPointerI13TableResourceED2Ev.exit: ; preds = %6, %_ZN13TableResourceD0Ev.exit
  %17 = phi ptr [ null, %_ZN13TableResourceD0Ev.exit ], [ %5, %6 ]
  ret ptr %17

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #35
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @array_open(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #36
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %0, ptr noundef %1, i8 noundef signext 8, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %6 unwind label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %8, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13ArrayResource, i64 16), ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %9, align 8, !tbaa !46
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %._crit_edge.i.i, label %_ZN6icu_7712LocalPointerI13ArrayResourceED2Ev.exit

._crit_edge.i.i:                                  ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %12)
          to label %_ZN13ArrayResourceD0Ev.exit unwind label %13

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN13ArrayResourceD0Ev.exit:                      ; preds = %._crit_edge.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 80) #35
  br label %_ZN6icu_7712LocalPointerI13ArrayResourceED2Ev.exit

_ZN6icu_7712LocalPointerI13ArrayResourceED2Ev.exit: ; preds = %6, %_ZN13ArrayResourceD0Ev.exit
  %16 = phi ptr [ null, %_ZN13ArrayResourceD0Ev.exit ], [ %5, %6 ]
  ret ptr %16

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #35
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @string_open(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #36
  invoke void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(141) %7, ptr noundef %0, ptr noundef %1, i8 noundef signext 0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %8 unwind label %19

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14StringResource, i64 16), ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, i8 0, i64 21, i1 false)
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit

12:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18StringBaseResource, i64 16), ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %14)
          to label %_ZN14StringResourceD0Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN14StringResourceD0Ev.exit:                     ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 144) #35
  br label %_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit

_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit:    ; preds = %8, %_ZN14StringResourceD0Ev.exit
  %18 = phi ptr [ null, %_ZN14StringResourceD0Ev.exit ], [ %7, %8 ]
  ret ptr %18

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #35
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @alias_open(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #36
  invoke void @_ZN18StringBaseResourceC2EP7SRBRootPKcaPKDsiPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %0, ptr noundef %1, i8 noundef signext 3, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13AliasResource, i64 16), ptr %7, align 8, !tbaa !9
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit

11:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18StringBaseResource, i64 16), ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %13)
          to label %_ZN13AliasResourceD0Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN13AliasResourceD0Ev.exit:                      ; preds = %11
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 120) #35
  br label %_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit

_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit:    ; preds = %8, %_ZN13AliasResourceD0Ev.exit
  %17 = phi ptr [ null, %_ZN13AliasResourceD0Ev.exit ], [ %7, %8 ]
  ret ptr %17

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #35
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @intvector_open(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #36
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %0, ptr noundef readonly %1, i8 noundef signext 14, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17IntVectorResource, i64 16), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 2048, ptr %7, align 8, !tbaa !57
  %8 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #36
          to label %11 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9SResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #34
  br label %.body

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %8, ptr %12, align 8, !tbaa !58
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN6icu_7712LocalPointerI17IntVectorResourceED2Ev.exit

15:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17IntVectorResource, i64 16), ptr %5, align 8, !tbaa !9
  tail call void @_ZdaPv(ptr noundef nonnull %8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %16)
          to label %_ZN17IntVectorResourceD0Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN17IntVectorResourceD0Ev.exit:                  ; preds = %15
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 80) #35
  br label %_ZN6icu_7712LocalPointerI17IntVectorResourceED2Ev.exit

_ZN6icu_7712LocalPointerI17IntVectorResourceED2Ev.exit: ; preds = %11, %_ZN17IntVectorResourceD0Ev.exit
  %20 = phi ptr [ null, %_ZN17IntVectorResourceD0Ev.exit ], [ %5, %11 ]
  ret ptr %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #35
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @int_open(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
  invoke void @_ZN9SResourceC2EP7SRBRootPKcaPK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %0, ptr noundef readonly %1, i8 noundef signext 7, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %7 unwind label %21

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11IntResource, i64 16), ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %2, ptr %8, align 8, !tbaa !51
  %9 = and i32 %2, 268435455
  %10 = or disjoint i32 %9, 1879048192
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %12, align 1, !tbaa !17
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit

15:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @ustr_deinit(ptr noundef nonnull %16)
          to label %_ZN11IntResourceD0Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN11IntResourceD0Ev.exit:                        ; preds = %15
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 64) #35
  br label %_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit

_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit:    ; preds = %7, %_ZN11IntResourceD0Ev.exit
  %20 = phi ptr [ null, %_ZN11IntResourceD0Ev.exit ], [ %6, %7 ]
  ret ptr %20

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #35
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @bin_open(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #36
  invoke void @_ZN14BinaryResourceC2EP7SRBRootPKcjPhS3_PK7UStringR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %8) #34
  br label %_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit

_ZN6icu_7712LocalPointerI9SResourceED2Ev.exit:    ; preds = %9, %12
  %16 = phi ptr [ null, %12 ], [ %8, %9 ]
  ret ptr %16

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #35
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRootC2EPK7UStringaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 27), (32, 68), (72, 82), (136, 140), (144, 164), (168, 176)) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %0, i8 0, i64 26, i1 false)
  store i8 %2, ptr %8, align 2, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 2, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL13kNoPoolBundle, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %18, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %20, align 8, !tbaa !153
  %21 = load i32, ptr %3, align 4, !tbaa !22
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %87

23:                                               ; preds = %28, %46, %33, %30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %88

25:                                               ; preds = %4
  %26 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !7
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !70
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %23

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %25
  %31 = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_77(i64 noundef 65536) #38
          to label %32 unwind label %23

32:                                               ; preds = %30
  store ptr %31, ptr %9, align 8, !tbaa !34
  %.not16 = icmp eq i8 %2, 0
  br i1 %.not16, label %46, label %33

33:                                               ; preds = %32
  %34 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
          to label %35 unwind label %23

35:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 2, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 0, ptr %37, align 1, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 -1, i64 16, i1 false)
  store i32 0, ptr %39, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  invoke void @ustr_init(ptr noundef nonnull %41)
          to label %_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode.exit unwind label %44

_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode.exit: ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 0, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr null, ptr %43, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18PseudoListResource, i64 16), ptr %34, align 8, !tbaa !9
  br label %62

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 72) #35
  br label %88

46:                                               ; preds = %32
  %47 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #36
          to label %48 unwind label %23

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 2, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store i8 0, ptr %50, align 1, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 -1, i64 16, i1 false)
  store i32 0, ptr %52, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  invoke void @ustr_init(ptr noundef nonnull %54)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %48
  %.not9.i = icmp eq ptr %1, null
  br i1 %.not9.i, label %_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit, label %55

55:                                               ; preds = %.noexc
  invoke void @ustr_cpy(ptr noundef nonnull %54, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit unwind label %60

_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit: ; preds = %.noexc, %55
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i32 0, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr null, ptr %57, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13TableResource, i64 16), ptr %47, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i8 2, ptr %58, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %0, ptr %59, align 8, !tbaa !43
  br label %62

60:                                               ; preds = %55, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 88) #35
  br label %88

62:                                               ; preds = %_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit, %_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode.exit
  %storemerge = phi ptr [ %34, %_ZN18PseudoListResourceC2EP7SRBRootR10UErrorCode.exit ], [ %47, %_ZN13TableResourceC2EP7SRBRootPKcPK7UStringR10UErrorCode.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !105
  %63 = load ptr, ptr %9, align 8, !tbaa !34
  %64 = icmp ne ptr %63, null
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %65, 1
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %70, label %67

67:                                               ; preds = %62
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %67
  store i32 7, ptr %3, align 4, !tbaa !22
  br label %87

70:                                               ; preds = %62
  store i32 65536, ptr %12, align 8, !tbaa !33
  %71 = load i8, ptr @_ZL14gUsePoolBundle, align 1, !tbaa !4
  %72 = or i8 %71, %2
  %or.cond.not = icmp eq i8 %72, 0
  br i1 %or.cond.not, label %74, label %73

73:                                               ; preds = %70
  store i32 8, ptr %6, align 8, !tbaa !109
  %.pre = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !7
  br label %79

74:                                               ; preds = %70
  %75 = load i32, ptr @_ZL14gFormatVersion, align 4, !tbaa !7
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %.thread, label %78

.thread:                                          ; preds = %74
  store i32 7, ptr %6, align 8, !tbaa !109
  store i32 32, ptr %10, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %77 = load i32, ptr %10, align 8, !tbaa !101
  store i32 %77, ptr %11, align 4, !tbaa !24
  br label %86

78:                                               ; preds = %74
  store i32 6, ptr %6, align 8, !tbaa !109
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %.pre, %73 ], [ %75, %78 ]
  %81 = phi i32 [ 36, %73 ], [ 28, %78 ]
  store i32 %81, ptr %10, align 8, !tbaa !101
  %82 = zext nneg i32 %81 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 0, i64 %82, i1 false)
  %83 = load i32, ptr %10, align 8, !tbaa !101
  store i32 %83, ptr %11, align 4, !tbaa !24
  %84 = icmp eq i32 %80, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i8 0, ptr %7, align 1, !tbaa !69
  br label %87

86:                                               ; preds = %.thread, %79
  store i8 1, ptr %7, align 1, !tbaa !69
  br label %87

87:                                               ; preds = %67, %69, %4, %86, %85
  ret void

88:                                               ; preds = %60, %44, %23
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %24, %23 ], [ %61, %60 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @res_close(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7SRBRootD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %2) #34
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  invoke void @uprv_free_77(ptr noundef %10)
          to label %11 unwind label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  invoke void @uprv_free_77(ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  invoke void @uprv_free_77(ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #34
  ret void

19:                                               ; preds = %14, %11, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7SRBRoot9setLocaleEPDsR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #7 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  tail call void @uprv_free_77(ptr noundef %8)
  %9 = tail call i32 @u_strlen_77(ptr noundef %1)
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #38
  store ptr %12, ptr %7, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !22
  br label %18

15:                                               ; preds = %6
  %16 = tail call i32 @u_strlen_77(ptr noundef %1)
  %17 = add nsw i32 %16, 1
  tail call void @u_UCharsToChars_77(ptr noundef %1, ptr noundef nonnull %12, i32 noundef %17)
  br label %18

18:                                               ; preds = %3, %15, %14
  ret void
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #0

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK7SRBRoot12getKeyStringEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #18 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = and i32 %1, 2147483647
  %.sink.in = select i1 %3, ptr %7, ptr %4
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !139
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.sink, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = and i32 %4, 2147483647
  br label %_ZNK7SRBRoot12getKeyStringEi.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZNK7SRBRoot12getKeyStringEi.exit

_ZNK7SRBRoot12getKeyStringEi.exit:                ; preds = %8, %13
  %.sink7.i = phi i32 [ %4, %13 ], [ %12, %8 ]
  %.sink.in.i = phi ptr [ %14, %13 ], [ %11, %8 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !139
  %15 = zext nneg i32 %.sink7.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %15
  br label %17

17:                                               ; preds = %2, %_ZNK7SRBRoot12getKeyStringEi.exit
  %.0 = phi ptr [ %16, %_ZNK7SRBRoot12getKeyStringEi.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZNK7SRBRoot11getKeyBytesEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = sub nsw i32 %4, %6
  store i32 %7, ptr %1, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load i32, ptr %5, align 8, !tbaa !101
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SRBRoot11addKeyBytesEPKciR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %34

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !24
  br i1 %14, label %34, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %16, %2
  store i32 %18, ptr %15, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %.not16 = icmp slt i32 %18, %20
  br i1 %.not16, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %29

21:                                               ; preds = %17
  %22 = add nsw i32 %20, 65536
  store i32 %22, ptr %19, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %22 to i64
  %26 = tail call ptr @uprv_realloc_77(ptr noundef %24, i64 noundef %25) #33
  store ptr %26, ptr %23, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 7, ptr %3, align 4, !tbaa !22
  br label %34

29:                                               ; preds = %._crit_edge, %21
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %26, %21 ]
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %13, %4, %29, %28, %12
  %.0 = phi i32 [ %16, %29 ], [ -1, %12 ], [ -1, %4 ], [ -1, %28 ], [ %16, %13 ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9SResource11collectKeysESt8functionIFviEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFviEEclEi.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #39
  unreachable

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17ContainerResource11collectKeysESt8functionIFviEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %6, ptr %3, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFviEEclEi.exit

9:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #39
  unreachable

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.010 = load ptr, ptr %12, align 8, !tbaa !74
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8functionIFviEEclEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %15

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt8functionIFviEEclEi.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt14_Function_baseD2Ev.exit
  %.012 = phi ptr [ %.010, %.lr.ph ], [ %.0, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviEEC2ERKS1_.exit, label %17

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %20, ptr %14, align 8, !tbaa !126
  %21 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %21, ptr %13, align 8, !tbaa !129
  br label %_ZNSt8functionIFviEEC2ERKS1_.exit

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %common.resume, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #31
  unreachable

common.resume:                                    ; preds = %44, %41, %22, %25
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %23, %25 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFviEEC2ERKS1_.exit:                ; preds = %15, %19
  %30 = load ptr, ptr %.012, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(56) %.012, ptr noundef nonnull %4)
          to label %33 unwind label %41

33:                                               ; preds = %_ZNSt8functionIFviEEC2ERKS1_.exit
  %34 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %33, %35
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.0 = load ptr, ptr %40, align 8, !tbaa !74
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !156

41:                                               ; preds = %_ZNSt8functionIFviEEC2ERKS1_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i6 = icmp eq ptr %43, null
  br i1 %.not.i6, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL18compareKeySuffixesPKvS0_S0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #25 {
  %4 = load i32, ptr %1, align 4, !tbaa !82
  %5 = load i32, ptr %2, align 4, !tbaa !82
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = and i32 %4, 2147483647
  br label %_ZNK7SRBRoot12getKeyStringEi.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK7SRBRoot12getKeyStringEi.exit

_ZNK7SRBRoot12getKeyStringEi.exit:                ; preds = %7, %12
  %.sink7.i = phi i32 [ %4, %12 ], [ %11, %7 ]
  %.sink.in.i = phi ptr [ %13, %12 ], [ %10, %7 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !139
  %14 = zext nneg i32 %.sink7.i to i64
  %15 = getelementptr i8, ptr %.sink.i, i64 %14
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK7SRBRoot12getKeyStringEi.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = and i32 %5, 2147483647
  br label %_ZNK7SRBRoot12getKeyStringEi.exit41

22:                                               ; preds = %_ZNK7SRBRoot12getKeyStringEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK7SRBRoot12getKeyStringEi.exit41

_ZNK7SRBRoot12getKeyStringEi.exit41:              ; preds = %17, %22
  %.sink7.i38 = phi i32 [ %5, %22 ], [ %21, %17 ]
  %.sink.in.i39 = phi ptr [ %23, %22 ], [ %20, %17 ]
  %.sink.i40 = load ptr, ptr %.sink.in.i39, align 8, !tbaa !139
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %15)
  %24 = zext nneg i32 %.sink7.i38 to i64
  %25 = getelementptr i8, ptr %.sink.i40, i64 %24
  %strlen47 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %25)
  %26 = getelementptr i8, ptr %.sink.i, i64 %strlen
  %scevgep = getelementptr i8, ptr %26, i64 %14
  %27 = getelementptr i8, ptr %.sink.i40, i64 %strlen47
  %scevgep48 = getelementptr i8, ptr %27, i64 %24
  br label %.preheader

.preheader:                                       ; preds = %_ZNK7SRBRoot12getKeyStringEi.exit41, %31
  %.131 = phi ptr [ %32, %31 ], [ %scevgep, %_ZNK7SRBRoot12getKeyStringEi.exit41 ]
  %.1 = phi ptr [ %35, %31 ], [ %scevgep48, %_ZNK7SRBRoot12getKeyStringEi.exit41 ]
  %28 = icmp ult ptr %15, %.131
  %29 = icmp ult ptr %25, %.1
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %.131, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %.1, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %.preheader, label %.loopexit, !llvm.loop !157

39:                                               ; preds = %.preheader
  %40 = ptrtoint ptr %.1 to i64
  %41 = ptrtoint ptr %25 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = ptrtoint ptr %.131 to i64
  %45 = ptrtoint ptr %15 to i64
  %.neg = sub i64 %45, %44
  %.neg35 = trunc i64 %.neg to i32
  %46 = add i32 %43, %.neg35
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %47, label %.loopexit

47:                                               ; preds = %39
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %4, i32 %5)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %39, %47
  %.029 = phi i32 [ %.0.i, %47 ], [ %46, %39 ], [ %38, %31 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL16compareKeyNewposPKvS0_S0_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %5, i32 %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL16compareKeyOldposPKvS0_S0_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #17 {
  %4 = load i32, ptr %1, align 4, !tbaa !82
  %5 = load i32, ptr %2, align 4, !tbaa !82
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %4, i32 %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14StringResource12writeUTF16v2EiRN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(141) initializes((9, 10), (12, 16)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8, !tbaa !4
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !4
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = add nsw i32 %26, %1
  %28 = or i32 %27, 1610612736
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %30, align 1, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i8, ptr %31, align 4, !tbaa !72
  switch i8 %32, label %51 [
    i8 3, label %44
    i8 1, label %33
    i8 2, label %37
  ]

33:                                               ; preds = %3
  %34 = trunc i32 %18 to i16
  %35 = add i16 %34, -9216
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %35, ptr %10, align 2, !tbaa !70
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

37:                                               ; preds = %3
  %38 = lshr i32 %18, 16
  %39 = trunc nuw i32 %38 to i16
  %40 = add i16 %39, -8209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %40, ptr %9, align 2, !tbaa !70
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = trunc i32 %18 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %42, ptr %8, align 2, !tbaa !70
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 -8193, ptr %7, align 2, !tbaa !70
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = lshr i32 %18, 16
  %47 = trunc nuw i32 %46 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %47, ptr %6, align 2, !tbaa !70
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = trunc i32 %18 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %49, ptr %5, align 2, !tbaa !70
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %3, %44, %37, %33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i16, ptr %11, align 8, !tbaa !4
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %16, align 4
  %58 = select i1 %54, i32 %57, i32 %56
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 0, i32 noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !70
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @uhash_count_77(ptr noundef) local_unnamed_addr #0

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21compareStringSuffixesPKvS0_S0_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !146
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i16, ptr %6, align 8, !tbaa !4
  %8 = and i16 %7, 17
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %9, label %_ZNK18StringBaseResource9getBufferEv.exit

9:                                                ; preds = %3
  %10 = and i16 %7, 2
  %.not2.i.i = icmp eq i16 %10, 0
  br i1 %.not2.i.i, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZNK18StringBaseResource9getBufferEv.exit

_ZNK18StringBaseResource9getBufferEv.exit:        ; preds = %3, %11, %13
  %.0.i.i = phi ptr [ %15, %13 ], [ %12, %11 ], [ null, %3 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i) #34, !srcloc !94
  %16 = load i16, ptr %6, align 8, !tbaa !4
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load i16, ptr %25, align 8, !tbaa !4
  %27 = and i16 %26, 17
  %.not.i.i21 = icmp eq i16 %27, 0
  br i1 %.not.i.i21, label %28, label %_ZNK18StringBaseResource9getBufferEv.exit24

28:                                               ; preds = %_ZNK18StringBaseResource9getBufferEv.exit
  %29 = and i16 %26, 2
  %.not2.i.i23 = icmp eq i16 %29, 0
  br i1 %.not2.i.i23, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit24

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  br label %_ZNK18StringBaseResource9getBufferEv.exit24

_ZNK18StringBaseResource9getBufferEv.exit24:      ; preds = %_ZNK18StringBaseResource9getBufferEv.exit, %30, %32
  %.0.i.i22 = phi ptr [ %34, %32 ], [ %31, %30 ], [ null, %_ZNK18StringBaseResource9getBufferEv.exit ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i22) #34, !srcloc !94
  %35 = load i16, ptr %25, align 8, !tbaa !4
  %36 = icmp slt i16 %35, 0
  %37 = ashr i16 %35, 5
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = select i1 %36, i32 %40, i32 %38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %.0.i.i22, i64 %42
  br label %44

44:                                               ; preds = %48, %_ZNK18StringBaseResource9getBufferEv.exit24
  %.019 = phi ptr [ %24, %_ZNK18StringBaseResource9getBufferEv.exit24 ], [ %49, %48 ]
  %.018 = phi ptr [ %43, %_ZNK18StringBaseResource9getBufferEv.exit24 ], [ %52, %48 ]
  %45 = icmp ult ptr %.0.i.i, %.019
  %46 = icmp ult ptr %.0.i.i22, %.018
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.019, i64 -2
  %50 = load i16, ptr %49, align 2, !tbaa !70
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %.018, i64 -2
  %53 = load i16, ptr %52, align 2, !tbaa !70
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %51, %54
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %44, label %.loopexit, !llvm.loop !158

56:                                               ; preds = %44
  %57 = load i16, ptr %6, align 8, !tbaa !4
  %58 = icmp slt i16 %57, 0
  %59 = ashr i16 %57, 5
  %60 = sext i16 %59 to i32
  %61 = load i32, ptr %20, align 4
  %62 = select i1 %58, i32 %61, i32 %60
  %63 = sub nsw i32 %41, %62
  br label %.loopexit

.loopexit:                                        ; preds = %48, %56
  %.0 = phi i32 [ %63, %56 ], [ %55, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20compareStringLengthsPKvS0_S0_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !146
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  %.neg = sext i1 %12 to i32
  %13 = add nsw i32 %.neg, %9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %52

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load i16, ptr %15, align 8, !tbaa !4
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load i16, ptr %23, align 8, !tbaa !4
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = sub nsw i32 %22, %30
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %32, label %52

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !103
  %37 = sub nsw i32 %34, %36
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %38, label %52

38:                                               ; preds = %32
  %39 = and i16 %24, 1
  %.not.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %40

40:                                               ; preds = %38
  %41 = trunc i16 %16 to i8
  %42 = and i8 %41, 1
  %43 = xor i8 %42, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  %.010.i.i = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %45 = and i16 %24, 2
  %.not.i.i.i = icmp eq i16 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = select i1 %.not.i.i.i, ptr %48, ptr %46
  %50 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 0, i32 noundef %22, ptr noundef %49, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %40, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %43, %40 ], [ %50, %.sink.split.i.i.i ]
  %51 = sext i8 %.0.i.i to i32
  br label %52

52:                                               ; preds = %32, %14, %3, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %.0 = phi i32 [ %51, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ], [ %13, %3 ], [ %31, %14 ], [ %37, %32 ]
  ret i32 %.0
}

declare signext i8 @getShowWarning() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9SResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13TableResource11applyFilterERK10PathFilterR10ResKeyPathPK7SRBRoot(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.03053 = load ptr, ptr %7, align 8, !tbaa !74
  %.not54 = icmp eq ptr %.03053, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %.lr.ph, %146
  %.03056 = phi ptr [ %.03053, %.lr.ph ], [ %.030, %146 ]
  %.055 = phi ptr [ null, %.lr.ph ], [ %.1, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %.03056, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit.thread, label %18

_ZNK9SResource12getKeyStringEPK7SRBRoot.exit.thread: ; preds = %14
  store ptr %10, ptr %6, align 8, !tbaa !159
  br label %.noexc

18:                                               ; preds = %14
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = and i32 %16, 2147483647
  br label %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit

_ZNK9SResource12getKeyStringEPK7SRBRoot.exit:     ; preds = %18, %20
  %.sink7.i.i = phi i32 [ %23, %20 ], [ %16, %18 ]
  %.sink.in.i.i = phi ptr [ %22, %20 ], [ %8, %18 ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !139
  %24 = zext nneg i32 %.sink7.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 %24
  store ptr %10, ptr %6, align 8, !tbaa !159
  %26 = icmp eq ptr %.sink.i.i, null
  br i1 %26, label %.noexc, label %27

.noexc:                                           ; preds = %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit, %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #39
  unreachable

27:                                               ; preds = %_ZNK9SResource12getKeyStringEPK7SRBRoot.exit
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !161
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !162
  %31 = load i64, ptr %5, align 8, !tbaa !161
  store i64 %31, ptr %10, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %27
  %32 = phi ptr [ %30, %.noexc.i ], [ %10, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !4
  store i8 %34, ptr %32, align 1, !tbaa !4
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %25, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %5, align 8, !tbaa !161
  store i64 %37, ptr %11, align 8, !tbaa !164
  %38 = load ptr, ptr %6, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10ResKeyPath4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %86

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !162
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %10, align 8, !tbaa !4
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %1, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  switch i32 %48, label %142 [
    i32 0, label %49
    i32 2, label %92
  ]

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = call signext i8 @isVerbose()
  %.not34 = icmp eq i8 %50, 0
  br i1 %.not34, label %146, label %51

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 15)
  %53 = load ptr, ptr %12, align 8, !tbaa !108
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !165
  %61 = or i32 %60, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

62:                                               ; preds = %51
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #34
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %53, i64 noundef %63)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %54, %62
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 11)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !182
  %.not.i1.i.i = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !4
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %80 = load ptr, ptr %72, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %76, %79
  %.0.i.i.i = phi i8 [ %78, %76 ], [ %83, %79 ]
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %.0.i.i.i)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %146

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !162
  %89 = icmp eq ptr %88, %10
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %86
  %90 = load i64, ptr %10, align 8, !tbaa !4
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %87

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = call signext i8 @isVerbose()
  %.not33 = icmp eq i8 %93, 0
  br i1 %.not33, label %129, label %94

94:                                               ; preds = %92
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 15)
  %96 = load ptr, ptr %12, align 8, !tbaa !108
  %.not.i39 = icmp eq ptr %96, null
  br i1 %.not.i39, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !165
  %104 = or i32 %103, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %101, i32 noundef %104)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

105:                                              ; preds = %94
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #34
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %96, i64 noundef %106)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %97, %105
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 11)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 240
  %115 = load ptr, ptr %114, align 8, !tbaa !174
  %.not.i.i.i41 = icmp eq ptr %115, null
  br i1 %.not.i.i.i41, label %116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @_ZSt16__throw_bad_castv() #39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !182
  %.not.i1.i.i43 = icmp eq i8 %118, 0
  br i1 %.not.i1.i.i43, label %122, label %119

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !4
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
  %123 = load ptr, ptr %115, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45: ; preds = %119, %122
  %.0.i.i.i44 = phi i8 [ %121, %119 ], [ %126, %122 ]
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %.0.i.i.i44)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  br label %129

129:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45, %92
  %130 = icmp eq ptr %.055, null
  %131 = getelementptr inbounds nuw i8, ptr %.03056, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  br i1 %130, label %133, label %134

133:                                              ; preds = %129
  store ptr %132, ptr %7, align 8, !tbaa !38
  br label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  store ptr %132, ptr %135, align 8, !tbaa !19
  br label %136

136:                                              ; preds = %134, %133
  %137 = load i32, ptr %13, align 8, !tbaa !42
  %138 = add i32 %137, -1
  store i32 %138, ptr %13, align 8, !tbaa !42
  %139 = load ptr, ptr %.03056, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(56) %.03056) #34
  br label %146

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load ptr, ptr %.03056, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(56) %.03056, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  br label %146

146:                                              ; preds = %136, %142, %49, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.1 = phi ptr [ %.03056, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %.03056, %49 ], [ %.055, %136 ], [ %.03056, %142 ]
  call void @_ZN10ResKeyPath3popEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %147 = icmp eq ptr %.1, null
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.2.in = select i1 %147, ptr %7, ptr %148
  %.030 = load ptr, ptr %.2.in, align 8, !tbaa !74
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !187

._crit_edge:                                      ; preds = %146, %4
  ret void
}

declare void @_ZN10ResKeyPath4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare signext i8 @isVerbose() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ResKeyPath(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN10ResKeyPath3popEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7ResFile5closeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #7 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i32, ptr %1, align 4, !tbaa !7
  %3 = icmp sgt i32 %.val2, -1
  br i1 %3, label %4, label %"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.02022.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !133
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp slt i32 %.val2, %8
  %.in.v.i.i.i.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !191

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i.i.i.i, label %15

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %4
  %.019.lcssa29.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = icmp eq ptr %.019.lcssa29.i.i.i.i.i.i, %11
  br i1 %12, label %select.unfold.i.i.i.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i.i) #32
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i.i.i.i
  %16 = phi i32 [ %.pre.i.i.i.i.i, %13 ], [ %8, %._crit_edge.i.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i, %13 ], [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %17 = icmp slt i32 %16, %.val2
  br i1 %17, label %select.unfold.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

select.unfold.i.i.i.i.i:                          ; preds = %15, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i.i, %15 ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %6
  br i1 %18, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %select.unfold.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = icmp slt i32 %.val2, %21
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i: ; preds = %19, %select.unfold.i.i.i.i.i
  %23 = phi i1 [ %22, %19 ], [ true, %select.unfold.i.i.i.i.i ]
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %.val2, ptr %25, align 4, !tbaa !7
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !123
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !123
  br label %"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN7SRBRoot11compactKeysER10UErrorCodeE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %2, %15, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviEZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0", ptr %0, align 8, !tbaa !192
  br label %"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !194
  br label %"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !124
  store i64 %.val.i, ptr %0, align 8, !tbaa !124
  br label %"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7SRBRoot11compactKeysER10UErrorCodeE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #26

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #26

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reslist.cpp() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZL13kNoPoolBundle, i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7ResFileD2Ev, ptr nonnull @_ZL13kNoPoolBundle, ptr nonnull @__dso_handle) #34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9SResource, i64 16), ptr @_ZL11kNoResource, align 8, !tbaa !9
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZL11kNoResource, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11kNoResource, i64 9), align 1, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL11kNoResource, i64 12), i8 -1, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11kNoResource, i64 28), align 4, !tbaa !18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL11kNoResource, i64 32), align 8, !tbaa !19
  tail call void @ustr_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL11kNoResource, i64 40))
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9SResourceD2Ev, ptr nonnull @_ZL11kNoResource, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { allocsize(1) }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { cold nounwind }
attributes #38 = { allocsize(0) }
attributes #39 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"_ZTS9SResource", !5, i64 8, !5, i64 9, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !13, i64 32, !15, i64 40}
!13 = !{!"p1 _ZTS9SResource", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"_ZTS7UString", !16, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!"p1 char16_t", !14, i64 0}
!17 = !{!12, !5, i64 9}
!18 = !{!12, !8, i64 28}
!19 = !{!12, !13, i64 32}
!20 = !{!12, !8, i64 12}
!21 = !{!12, !8, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS10UErrorCode", !5, i64 0}
!24 = !{!25, !8, i64 52}
!25 = !{!"_ZTS7SRBRoot", !13, i64 0, !26, i64 8, !8, i64 16, !8, i64 20, !5, i64 24, !5, i64 25, !5, i64 26, !26, i64 32, !27, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !28, i64 72, !8, i64 136, !31, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !32, i64 168}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!"p1 _ZTS11KeyMapEntry", !14, i64 0}
!28 = !{!"_ZTSN6icu_7713UnicodeStringE", !29, i64 0, !5, i64 8}
!29 = !{!"_ZTSN6icu_7711ReplaceableE", !30, i64 0}
!30 = !{!"_ZTSN6icu_777UObjectE"}
!31 = !{!"p1 _ZTS7ResFile", !14, i64 0}
!32 = !{!"p1 _ZTS7SRBRoot", !14, i64 0}
!33 = !{!25, !8, i64 56}
!34 = !{!25, !26, i64 32}
!35 = !{!25, !8, i64 60}
!36 = !{!12, !8, i64 20}
!37 = !{!12, !8, i64 24}
!38 = !{!39, !13, i64 64}
!39 = !{!"_ZTS17ContainerResource", !12, i64 0, !8, i64 56, !13, i64 64}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!39, !8, i64 56}
!43 = !{!44, !32, i64 80}
!44 = !{!"_ZTS13TableResource", !39, i64 0, !5, i64 72, !32, i64 80}
!45 = distinct !{!45, !41}
!46 = !{!47, !13, i64 72}
!47 = !{!"_ZTS13ArrayResource", !39, i64 0, !13, i64 72}
!48 = !{i64 2151724149}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !16, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTS11IntResource", !12, i64 0, !8, i64 56}
!53 = !{!54, !55, i64 56}
!54 = !{!"_ZTS17IntVectorResource", !12, i64 0, !55, i64 56, !55, i64 64, !56, i64 72}
!55 = !{!"long", !5, i64 0}
!56 = !{!"p1 int", !14, i64 0}
!57 = !{!54, !55, i64 64}
!58 = !{!54, !56, i64 72}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTS14BinaryResource", !12, i64 0, !8, i64 56, !26, i64 64, !26, i64 72}
!61 = !{!60, !26, i64 72}
!62 = !{!60, !26, i64 64}
!63 = !{!64, !66, i64 120}
!64 = !{!"_ZTS14StringResource", !65, i64 0, !66, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !5, i64 140}
!65 = !{!"_ZTS18StringBaseResource", !12, i64 0, !28, i64 56}
!66 = !{!"p1 _ZTS14StringResource", !14, i64 0}
!67 = !{!64, !8, i64 132}
!68 = !{!25, !8, i64 152}
!69 = !{!25, !5, i64 25}
!70 = !{!71, !71, i64 0}
!71 = !{!"char16_t", !5, i64 0}
!72 = !{!64, !5, i64 140}
!73 = !{!25, !8, i64 136}
!74 = !{!13, !13, i64 0}
!75 = distinct !{!75, !41}
!76 = !{!25, !8, i64 156}
!77 = !{!25, !27, i64 40}
!78 = !{!25, !31, i64 144}
!79 = !{!80, !8, i64 28}
!80 = !{!"_ZTS7ResFile", !26, i64 0, !56, i64 8, !26, i64 16, !8, i64 24, !8, i64 28, !81, i64 32, !8, i64 40, !8, i64 44}
!81 = !{!"p1 _ZTS18PseudoListResource", !14, i64 0}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTS11KeyMapEntry", !8, i64 0, !8, i64 4}
!84 = distinct !{!84, !41}
!85 = !{!83, !8, i64 4}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = !{!25, !8, i64 64}
!89 = !{!25, !8, i64 20}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = !{!44, !5, i64 72}
!93 = distinct !{!93, !41}
!94 = !{i64 2151724384}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = !{!25, !8, i64 48}
!102 = !{!80, !81, i64 32}
!103 = !{!64, !8, i64 136}
!104 = distinct !{!104, !41}
!105 = !{!25, !13, i64 0}
!106 = !{!25, !8, i64 160}
!107 = !{!25, !5, i64 26}
!108 = !{!25, !26, i64 8}
!109 = !{!25, !8, i64 16}
!110 = !{!25, !5, i64 24}
!111 = distinct !{!111, !41}
!112 = !{!80, !8, i64 44}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!115 = !{!116, !118, i64 0}
!116 = !{!"_ZTSSt15_Rb_tree_header", !117, i64 0, !55, i64 32}
!117 = !{!"_ZTSSt18_Rb_tree_node_base", !118, i64 0, !119, i64 8, !119, i64 16, !119, i64 24}
!118 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!119 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!120 = !{!116, !119, i64 8}
!121 = !{!116, !119, i64 16}
!122 = !{!116, !119, i64 24}
!123 = !{!116, !55, i64 32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt3setIiSt4lessIiESaIiEE", !14, i64 0}
!126 = !{!127, !14, i64 24}
!127 = !{!"_ZTSSt8functionIFviEE", !128, i64 0, !14, i64 24}
!128 = !{!"_ZTSSt14_Function_base", !5, i64 0, !14, i64 16}
!129 = !{!128, !14, i64 16}
!130 = !{!80, !26, i64 16}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = !{!119, !119, i64 0}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41, !137}
!137 = !{!"llvm.loop.unswitch.partial.disable"}
!138 = distinct !{!138, !41}
!139 = !{!26, !26, i64 0}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = !{!66, !66, i64 0}
!147 = distinct !{!147, !41}
!148 = !{!64, !8, i64 128}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = !{!25, !32, i64 168}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = !{!160, !26, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!161 = !{!55, !55, i64 0}
!162 = !{!163, !26, i64 0}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !55, i64 8, !5, i64 16}
!164 = !{!163, !55, i64 8}
!165 = !{!166, !168, i64 32}
!166 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !167, i64 24, !168, i64 28, !168, i64 32, !169, i64 40, !170, i64 48, !5, i64 64, !8, i64 192, !171, i64 200, !172, i64 208}
!167 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!168 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!169 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!170 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !55, i64 8}
!171 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!172 = !{!"_ZTSSt6locale", !173, i64 0}
!173 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!174 = !{!175, !179, i64 240}
!175 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !166, i64 0, !176, i64 216, !5, i64 224, !177, i64 225, !178, i64 232, !179, i64 240, !180, i64 248, !181, i64 256}
!176 = !{!"p1 _ZTSSo", !14, i64 0}
!177 = !{!"bool", !5, i64 0}
!178 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!179 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!180 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!181 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!182 = !{!183, !5, i64 56}
!183 = !{!"_ZTSSt5ctypeIcE", !184, i64 0, !185, i64 16, !177, i64 24, !56, i64 32, !56, i64 40, !186, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!184 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!185 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!186 = !{!"p1 short", !14, i64 0}
!187 = distinct !{!187, !41}
!188 = !{!117, !119, i64 24}
!189 = !{!117, !119, i64 16}
!190 = distinct !{!190, !41}
!191 = distinct !{!191, !41}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!194 = !{!14, !14, i64 0}

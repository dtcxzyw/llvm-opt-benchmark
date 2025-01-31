; ModuleID = 'bench/llvm/original/CodeGenTBAA.cpp.ll'
source_filename = "bench/llvm/original/CodeGenTBAA.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.506" }
%"class.llvm::SmallVector.506" = type { %"class.llvm::SmallVectorImpl.507", %"struct.llvm::SmallVectorStorage.510" }
%"class.llvm::SmallVectorImpl.507" = type { %"class.llvm::SmallVectorTemplateBase.508" }
%"class.llvm::SmallVectorTemplateBase.508" = type { %"class.llvm::SmallVectorTemplateCommon.509" }
%"class.llvm::SmallVectorTemplateCommon.509" = type { %"class.llvm::SmallVectorBase.421" }
%"class.llvm::SmallVectorBase.421" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.510" = type { [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.597" }
%"struct.std::pair.597" = type { ptr, ptr }
%"class.std::allocator.136" = type { i8 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"struct.llvm::MDBuilder::TBAAStructField" = type { i64, i64, ptr }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::detail::DenseMapPair.640" = type { %"struct.std::pair.641" }
%"struct.std::pair.641" = type { ptr, %"struct.clang::CodeGen::CGBitFieldInfo" }
%"struct.clang::CodeGen::CGBitFieldInfo" = type { i32, i32, %"class.clang::CharUnits", i16, i32, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"class.llvm::SmallVector.588" = type { %"class.llvm::SmallVectorImpl.551", %"struct.llvm::SmallVectorStorage.589" }
%"class.llvm::SmallVectorImpl.551" = type { %"class.llvm::SmallVectorTemplateBase.552" }
%"class.llvm::SmallVectorTemplateBase.552" = type { %"class.llvm::SmallVectorTemplateCommon.553" }
%"class.llvm::SmallVectorTemplateCommon.553" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.589" = type { [96 x i8] }
%"class.llvm::SmallVector.591" = type { %"class.llvm::SmallVectorImpl.592", %"struct.llvm::SmallVectorStorage.595" }
%"class.llvm::SmallVectorImpl.592" = type { %"class.llvm::SmallVectorTemplateBase.593" }
%"class.llvm::SmallVectorTemplateBase.593" = type { %"class.llvm::SmallVectorTemplateCommon.594" }
%"class.llvm::SmallVectorTemplateCommon.594" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.595" = type { [64 x i8] }
%"struct.std::pair" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.651" = type { %"struct.std::pair.652" }
%"struct.std::pair.652" = type { ptr, %"class.clang::CharUnits" }
%"struct.llvm::detail::DenseMapPair.654" = type { %"struct.std::pair.655" }
%"struct.std::pair.655" = type { %"struct.clang::CodeGen::TBAAAccessInfo", ptr }

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4llvm11SmallStringILj256EED2Ev = comdat any

$_ZNK5clang8EnumDecl14getIntegerTypeEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_ = comdat any

$_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"Simple C++ TBAA\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Simple C/C++ TBAA\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"omnipotent char\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"any pointer\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"_BitInt(\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"vtable pointer\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN5clang7CodeGen11CodeGenTBAAC1ERNS_10ASTContextERNS0_12CodeGenTypesERN4llvm6ModuleERKNS_14CodeGenOptionsERKNS_11LangOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang7CodeGen11CodeGenTBAAC2ERNS_10ASTContextERNS0_12CodeGenTypesERN4llvm6ModuleERKNS_14CodeGenOptionsERKNS_11LangOptionsE
@_ZN5clang7CodeGen11CodeGenTBAAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen11CodeGenTBAAD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAAC2ERNS_10ASTContextERNS0_12CodeGenTypesERN4llvm6ModuleERKNS_14CodeGenOptionsERKNS_11LangOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 68), (72, 92), (96, 116), (120, 140), (144, 160)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(857) %3, ptr noundef nonnull align 8 dereferenceable(2136) %4, ptr noundef nonnull align 8 dereferenceable(841) %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAAD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getRootEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %.not1 = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not1, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull @.str, i64 15) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull @.str.1, i64 17) #13
  br label %.sink.split

.sink.split:                                      ; preds = %12, %10
  %.sink = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %.sink, ptr %2, align 8
  br label %14

14:                                               ; preds = %.sink.split, %1
  %15 = phi ptr [ %3, %1 ], [ %.sink, %.sink.split ]
  ret ptr %15
}

declare noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, i64 %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 68719476736
  %.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %1, i64 %2) #13
  %14 = tail call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, i64 noundef %4, ptr noundef %13, ptr null, i64 0) #13
  br label %17

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %1, i64 %2, ptr noundef %3, i64 noundef 0) #13
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi ptr [ %14, %12 ], [ %16, %15 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %29

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2048
  %.not1.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not1.i, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str, i64 15) #13
  br label %.sink.split.i

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.1, i64 17) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit

_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit:    ; preds = %4, %.sink.split.i
  %17 = phi ptr [ %6, %4 ], [ %.sink.i, %.sink.split.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 68719476736
  %.not.i1 = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i1, label %27, label %24

24:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit
  %25 = tail call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.2, i64 15) #13
  %26 = tail call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %17, i64 noundef 1, ptr noundef %25, ptr null, i64 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

27:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit
  %28 = tail call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.2, i64 15, ptr noundef %17, i64 noundef 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit: ; preds = %24, %27
  %.0.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  store ptr %.0.i, ptr %2, align 8
  br label %29

29:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit, %1
  %30 = phi ptr [ %.0.i, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit ], [ %3, %1 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA17getTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.clang::PrintingPolicy", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %10, ptr noundef %1) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 13
  %.not116 = icmp eq ptr %1, null
  %.not = or i1 %.not116, %14
  br i1 %.not, label %146, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %12, align 16
  %17 = lshr i32 %16, 19
  %18 = and i32 %17, 511
  switch i32 %18, label %89 [
    i32 430, label %19
    i32 441, label %19
    i32 431, label %19
    i32 442, label %19
    i32 436, label %21
    i32 437, label %25
    i32 438, label %29
    i32 439, label %33
    i32 440, label %37
    i32 458, label %41
    i32 459, label %45
    i32 460, label %49
    i32 470, label %53
    i32 471, label %57
    i32 472, label %61
    i32 452, label %65
    i32 453, label %69
    i32 454, label %73
    i32 464, label %77
    i32 465, label %81
    i32 466, label %85
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 18504
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18512
  %.sroa.0.0.copyload.i60 = load i64, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i60)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

29:                                               ; preds = %15
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 18520
  %.sroa.0.0.copyload.i61 = load i64, ptr %31, align 8
  %32 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i61)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

33:                                               ; preds = %15
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 18528
  %.sroa.0.0.copyload.i62 = load i64, ptr %35, align 8
  %36 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i62)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

37:                                               ; preds = %15
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 18536
  %.sroa.0.0.copyload.i63 = load i64, ptr %39, align 8
  %40 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i63)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

41:                                               ; preds = %15
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 18680
  %.sroa.0.0.copyload.i64 = load i64, ptr %43, align 8
  %44 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i64)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

45:                                               ; preds = %15
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 18688
  %.sroa.0.0.copyload.i65 = load i64, ptr %47, align 8
  %48 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i65)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

49:                                               ; preds = %15
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 18696
  %.sroa.0.0.copyload.i66 = load i64, ptr %51, align 8
  %52 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i66)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

53:                                               ; preds = %15
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 18776
  %.sroa.0.0.copyload.i67 = load i64, ptr %55, align 8
  %56 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i67)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

57:                                               ; preds = %15
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 18784
  %.sroa.0.0.copyload.i68 = load i64, ptr %59, align 8
  %60 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i68)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

61:                                               ; preds = %15
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 18792
  %.sroa.0.0.copyload.i69 = load i64, ptr %63, align 8
  %64 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i69)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

65:                                               ; preds = %15
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18632
  %.sroa.0.0.copyload.i70 = load i64, ptr %67, align 8
  %68 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i70)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

69:                                               ; preds = %15
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 18640
  %.sroa.0.0.copyload.i71 = load i64, ptr %71, align 8
  %72 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i71)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

73:                                               ; preds = %15
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 18648
  %.sroa.0.0.copyload.i72 = load i64, ptr %75, align 8
  %76 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i72)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

77:                                               ; preds = %15
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 18728
  %.sroa.0.0.copyload.i73 = load i64, ptr %79, align 8
  %80 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i73)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

81:                                               ; preds = %15
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 18736
  %.sroa.0.0.copyload.i74 = load i64, ptr %83, align 8
  %84 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i74)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

85:                                               ; preds = %15
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 18744
  %.sroa.0.0.copyload.i75 = load i64, ptr %87, align 8
  %88 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i75)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

89:                                               ; preds = %15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 2
  %94 = and i64 %93, 512
  %95 = lshr i64 %92, 4
  %96 = and i64 %95, 4194304
  %97 = or disjoint i64 %94, %96
  %98 = or disjoint i64 %97, 2236418
  %99 = and i64 %92, 4096
  %.not.i = icmp eq i64 %99, 0
  %100 = shl i64 %92, 20
  %101 = and i64 %100, 8388608
  %102 = select i1 %.not.i, i64 %101, i64 8388608
  %103 = shl i64 %92, 13
  %104 = and i64 %103, 16777216
  %105 = or disjoint i64 %102, %104
  %106 = shl i64 %92, 25
  %107 = and i64 %106, 33554432
  %108 = or disjoint i64 %105, %107
  %109 = shl i64 %92, 14
  %110 = and i64 %109, 67108864
  %111 = or disjoint i64 %108, %110
  %112 = shl i64 %92, 26
  %113 = and i64 %112, 134217728
  %114 = or disjoint i64 %111, %113
  %115 = shl i64 %92, 17
  %116 = and i64 %115, 805306368
  %117 = shl i64 %92, 5
  %118 = and i64 %117, 4294967296
  %119 = and i64 %92, 128
  %.not17.i = icmp eq i64 %119, 0
  %120 = and i64 %117, 8589934592
  %121 = xor i64 %120, 56100862820352
  %122 = select i1 %.not17.i, i64 56092272885760, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, 37
  %126 = and i64 %125, 70368744177664
  %.masked.masked.masked = or i64 %114, %116
  %.masked126.masked = or i64 %.masked.masked.masked, %118
  %.masked = or i64 %.masked126.masked, %98
  %127 = or i64 %.masked, %122
  %128 = or i64 %127, %126
  %129 = xor i64 %128, 805306368
  store i64 %129, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %130, align 8
  %131 = call { ptr, i64 } @_ZNK5clang11BuiltinType7getNameERKNS_14PrintingPolicyE(ptr noundef nonnull align 16 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  %134 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 68719476736
  %.not.i76 = icmp eq i64 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i76, label %144, label %141

141:                                              ; preds = %89
  %142 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr %132, i64 %133) #13
  %143 = call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %134, i64 noundef %11, ptr noundef %142, ptr null, i64 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

144:                                              ; preds = %89
  %145 = call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr %132, i64 %133, ptr noundef %134, i64 noundef 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

146:                                              ; preds = %2
  %147 = tail call noundef zeroext i1 @_ZNK5clang4Type13isStdByteTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1) #13
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %151, align 8
  %152 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i8, ptr %155, align 16
  %.off = add i8 %156, -41
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %157, label %234

157:                                              ; preds = %150
  %158 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 68719476736
  %.not.i78 = icmp eq i64 %163, 0
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i78, label %168, label %165

165:                                              ; preds = %157
  %166 = tail call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr nonnull @.str.3, i64 11) #13
  %167 = tail call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %158, i64 noundef %11, ptr noundef %166, ptr null, i64 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit80

168:                                              ; preds = %157
  %169 = tail call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr nonnull @.str.3, i64 11, ptr noundef %158, i64 noundef 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit80

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit80: ; preds = %165, %168
  %.0.i79 = phi ptr [ %167, %165 ], [ %169, %168 ]
  %170 = load ptr, ptr %159, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 17179869184
  %.not58 = icmp eq i64 %173, 0
  br i1 %.not58, label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit80, %.preheader
  %.0114 = phi ptr [ %178, %.preheader ], [ %1, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit80 ]
  %.050 = phi i32 [ %174, %.preheader ], [ 0, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit80 ]
  %174 = add i32 %.050, 1
  %175 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.0114) #13
  %176 = and i64 %175, -16
  %177 = inttoptr i64 %176 to ptr
  %178 = load ptr, ptr %177, align 16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.sroa.0.0.copyload.i.i.i.i81 = load i64, ptr %179, align 8
  %180 = and i64 %.sroa.0.0.copyload.i.i.i.i81, -16
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i8, ptr %183, align 16
  %185 = icmp eq i8 %184, 41
  br i1 %185, label %.preheader, label %186, !llvm.loop !4

186:                                              ; preds = %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %188 = load i8, ptr %187, align 16
  %189 = icmp eq i8 %188, 13
  br i1 %189, label %190, label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

190:                                              ; preds = %186
  %191 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA17getTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %178)
  %192 = load ptr, ptr %159, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 35
  %196 = and i64 %195, 2
  %197 = getelementptr inbounds i8, ptr %191, i64 -16
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 2
  %.not.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i, label %204, label %200

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %191, i64 -32
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

204:                                              ; preds = %190
  %205 = lshr i64 %198, 2
  %206 = and i64 %205, 15
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %"class.llvm::MDOperand", ptr %197, i64 %207
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %200, %204
  %.sroa.0.0.i.i = phi ptr [ %208, %204 ], [ %202, %200 ]
  %209 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %196
  %210 = load ptr, ptr %209, align 8
  %211 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #13
  %212 = extractvalue { ptr, i64 } %211, 0
  %213 = extractvalue { ptr, i64 } %211, 1
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %214, i64 noundef 256) #13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %174) #13
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %215, ptr noundef %217)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
  %218 = getelementptr inbounds i8, ptr %212, i64 %213
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %212, ptr noundef %218)
  %219 = load ptr, ptr %4, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #13
  %221 = load ptr, ptr %159, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 68719476736
  %.not.i82 = icmp eq i64 %224, 0
  br i1 %.not.i82, label %228, label %225

225:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %226 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr %219, i64 %220) #13
  %227 = call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %.0.i79, i64 noundef %11, ptr noundef %226, ptr null, i64 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit84

228:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %229 = call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr %219, i64 %220, ptr noundef %.0.i79, i64 noundef 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit84

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit84: ; preds = %225, %228
  %.0.i83 = phi ptr [ %227, %225 ], [ %229, %228 ]
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #13
  %231 = load ptr, ptr %4, align 8
  %232 = icmp eq ptr %231, %214
  br i1 %232, label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit, label %233

233:                                              ; preds = %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit84
  call void @free(ptr noundef %231) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

234:                                              ; preds = %150
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 68719476736
  %.not54 = icmp ne i64 %239, 0
  %240 = add i8 %156, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %240, 5
  %or.cond115 = and i1 %switch.i.i.i.i.i.i.i.i.i, %.not54
  br i1 %or.cond115, label %241, label %244

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i86 = load i64, ptr %242, align 16
  %243 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i86)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

244:                                              ; preds = %234
  %245 = load i8, ptr %12, align 16
  switch i8 %245, label %306 [
    i8 46, label %246
    i8 10, label %280
  ]

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 2048
  %.not57 = icmp eq i64 %250, 0
  %251 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #13
  br i1 %.not57, label %252, label %255

252:                                              ; preds = %246
  %253 = tail call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %251)
  %254 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %253)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

255:                                              ; preds = %246
  %256 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %251) #13
  %.off.i.i = add i8 %256, -4
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %260, i64 noundef 256) #13
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %265, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(240) %267) #13
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %1 to i64
  %272 = and i64 %271, -16
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(128) %270, i64 %272, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false) #13
  %276 = load ptr, ptr %6, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #13
  %278 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %279 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %276, i64 %277, ptr noundef %278, i64 noundef %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  call void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

280:                                              ; preds = %244
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %281, i64 noundef 256) #13
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %286, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.6)
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %289 = load i32, ptr %288, align 16
  %290 = lshr i32 %289, 1
  %291 = and i32 %290, 16777215
  %292 = zext nneg i32 %291 to i64
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %287, i64 noundef %292) #13
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not.i91 = icmp ult ptr %295, %297
  br i1 %.not.i91, label %300, label %298

298:                                              ; preds = %280
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %293, i8 noundef zeroext 41) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

300:                                              ; preds = %280
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %301, ptr %294, align 8
  store i8 41, ptr %295, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %298, %300
  %302 = load ptr, ptr %8, align 8
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #13
  %304 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %305 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %302, i64 %303, ptr noundef %304, i64 noundef %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  call void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

306:                                              ; preds = %244
  %307 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit: ; preds = %233, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit84, %144, %141, %186, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit80, %306, %_ZN4llvm11raw_ostreamlsEc.exit, %259, %257, %252, %241, %148, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %19
  %.0 = phi ptr [ %88, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %19 ], [ %149, %148 ], [ %243, %241 ], [ %279, %259 ], [ %258, %257 ], [ %254, %252 ], [ %305, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %307, %306 ], [ %.0.i79, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit80 ], [ %.0.i79, %186 ], [ %143, %141 ], [ %145, %144 ], [ %.0.i83, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit84 ], [ %.0.i83, %233 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %118, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8589934592
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %118

14:                                               ; preds = %10
  %15 = tail call fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %1)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %118

18:                                               ; preds = %14
  %19 = and i64 %1, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = icmp ne i8 %27, 47
  %.not10.i = icmp eq ptr %25, null
  %.not.i = or i1 %.not10.i, %28
  br i1 %.not.i, label %41, label %29

29:                                               ; preds = %18
  %30 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %25) #13
  %31 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %30) #13
  %.not9.i = icmp eq ptr %31, null
  br i1 %.not9.i, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 8388608
  %.not11.i = icmp eq i64 %35, 0
  br i1 %.not11.i, label %36, label %41

36:                                               ; preds = %32
  %37 = trunc i64 %34 to i16
  %38 = icmp ult i16 %37, 8192
  %.mask.i.i = and i16 %37, -8192
  %39 = icmp eq i16 %.mask.i.i, 24576
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit, label %41

_ZL15isValidBaseTypeN5clang8QualTypeE.exit:       ; preds = %36
  %40 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1)
  br label %118

41:                                               ; preds = %18, %36, %29, %32
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  store ptr %46, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %52

52:                                               ; preds = %41
  %53 = ptrtoint ptr %46 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %50, -1
  %.02733.i.i.i.i = and i32 %57, %58
  %59 = zext nneg i32 %.02733.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %46, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %68
  %63 = phi ptr [ %75, %68 ], [ %61, %52 ]
  %64 = phi ptr [ %74, %68 ], [ %60, %52 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %68 ], [ %.02733.i.i.i.i, %52 ]
  %.02635.i.i.i.i = phi i32 [ %71, %68 ], [ 1, %52 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %68 ], [ null, %52 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %67 = select i1 %.not.i.i.i.i, ptr %64, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %70 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %69, i1 %70, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %64, ptr %.02834.i.i.i.i
  %71 = add i32 %.02635.i.i.i.i, 1
  %72 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %72, %58
  %73 = zext i32 %.027.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %46, %75
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %66, %41
  %.sink.i.i.i.i = phi ptr [ %67, %66 ], [ null, %41 ]
  %77 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %79, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %68, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %80 = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %46, %52 ], [ %46, %68 ]
  %.0.i.i = phi ptr [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %60, %52 ], [ %74, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not13 = icmp eq ptr %82, null
  br i1 %.not13, label %83, label %118

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit
  %84 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA17getTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %80)
  %85 = load ptr, ptr %47, align 8
  %86 = load i32, ptr %49, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i24, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %86, -1
  %.02733.i.i.i.i14 = and i32 %94, %95
  %96 = zext nneg i32 %.02733.i.i.i.i14 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %89, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit26, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %88, %105
  %100 = phi ptr [ %112, %105 ], [ %98, %88 ]
  %101 = phi ptr [ %111, %105 ], [ %97, %88 ]
  %.02736.i.i.i.i16 = phi i32 [ %.027.i.i.i.i21, %105 ], [ %.02733.i.i.i.i14, %88 ]
  %.02635.i.i.i.i17 = phi i32 [ %108, %105 ], [ 1, %88 ]
  %.02834.i.i.i.i18 = phi ptr [ %spec.select.i.i.i.i20, %105 ], [ null, %88 ]
  %102 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i.i.i15
  %.not.i.i.i.i23 = icmp eq ptr %.02834.i.i.i.i18, null
  %104 = select i1 %.not.i.i.i.i23, ptr %101, ptr %.02834.i.i.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i24

105:                                              ; preds = %.lr.ph.i.i.i.i15
  %106 = icmp eq ptr %100, inttoptr (i64 -8192 to ptr)
  %107 = icmp eq ptr %.02834.i.i.i.i18, null
  %or.cond.not.i.i.i.i19 = select i1 %106, i1 %107, i1 false
  %spec.select.i.i.i.i20 = select i1 %or.cond.not.i.i.i.i19, ptr %101, ptr %.02834.i.i.i.i18
  %108 = add i32 %.02635.i.i.i.i17, 1
  %109 = add i32 %.02635.i.i.i.i17, %.02736.i.i.i.i16
  %.027.i.i.i.i21 = and i32 %109, %95
  %110 = zext i32 %.027.i.i.i.i21 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %89, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit26, label %.lr.ph.i.i.i.i15, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i24: ; preds = %103, %83
  %.sink.i.i.i.i25 = phi ptr [ %104, %103 ], [ null, %83 ]
  %114 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i25)
  %115 = load ptr, ptr %3, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %116, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit26: ; preds = %105, %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i24
  %.0.i.i22 = phi ptr [ %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i24 ], [ %97, %88 ], [ %111, %105 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  store ptr %84, ptr %117, align 8
  br label %118

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %2, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit26, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit, %16
  %.0 = phi ptr [ %17, %16 ], [ %40, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit ], [ %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit26 ], [ null, %10 ], [ null, %2 ], [ %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK5clang11BuiltinType7getNameERKNS_14PrintingPolicyE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type13isStdByteTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.std::allocator.136", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #13
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i, label %3, label %18

3:                                                ; preds = %1
  %4 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = and i64 %.0.copyload.i.i.i.i.i, -16
  br label %18

7:                                                ; preds = %3
  %8 = and i64 %.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %15

15:                                               ; preds = %7
  %16 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #13
  %17 = extractvalue { ptr, i64 } %16, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %7, %15
  %.sroa.03.0.in.in.i = phi ptr [ %17, %15 ], [ %12, %7 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  br label %18

18:                                               ; preds = %1, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %5
  %.sroa.04.0 = phi i64 [ %.sroa.03.0.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.04.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #13
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %22

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %20
  %.sroa.07.1.i.i.i.i = phi ptr [ %21, %20 ], [ %12, %10 ]
  %16 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 234
  br i1 %19, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

22:                                               ; preds = %10
  %.not2.i3.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %22, %27
  %.sroa.0.1.i.i.i.i = phi ptr [ %28, %27 ], [ %14, %22 ]
  %23 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 234
  br i1 %26, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit, label %27

27:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %28, %12
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !9

_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not29 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not29, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread, label %.loopexit

_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread: ; preds = %27, %20, %22, %6, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit, %1
  %29 = load ptr, ptr %3, align 16
  %30 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %29) #13
  %.not839 = icmp eq ptr %30, null
  br i1 %.not839, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread
  %31 = phi ptr [ %60, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread ], [ %30, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 256
  %.not.i10 = icmp eq i32 %36, 0
  br i1 %.not.i10, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %33) #13
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i18, label %49

.lr.ph.i.i.i.i.i18:                               ; preds = %37, %47
  %.sroa.07.1.i.i.i.i19 = phi ptr [ %48, %47 ], [ %39, %37 ]
  %43 = load ptr, ptr %.sroa.07.1.i.i.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 234
  br i1 %46, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i19, i64 8
  %.not.i.i.i.i.i20 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i.i.i20, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread, label %.lr.ph.i.i.i.i.i18, !llvm.loop !9

49:                                               ; preds = %37
  %.not2.i3.i.i.i.i11 = icmp eq i64 %40, 0
  br i1 %.not2.i3.i.i.i.i11, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread, label %.lr.ph.i4.i.i.i.i12

.lr.ph.i4.i.i.i.i12:                              ; preds = %49, %54
  %.sroa.0.1.i.i.i.i13 = phi ptr [ %55, %54 ], [ %41, %49 ]
  %50 = load ptr, ptr %.sroa.0.1.i.i.i.i13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 234
  br i1 %53, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21, label %54

54:                                               ; preds = %.lr.ph.i4.i.i.i.i12
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i13, i64 8
  %.not.i5.i.i.i.i14 = icmp eq ptr %55, %39
  br i1 %.not.i5.i.i.i.i14, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread, label %.lr.ph.i4.i.i.i.i12, !llvm.loop !9

_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21: ; preds = %.lr.ph.i4.i.i.i.i12, %.lr.ph.i.i.i.i.i18
  %.sroa.07.0.i.i.i.i16 = phi ptr [ %.sroa.07.1.i.i.i.i19, %.lr.ph.i.i.i.i.i18 ], [ %39, %.lr.ph.i4.i.i.i.i12 ]
  %.sroa.0.0.i.i.i.i17 = phi ptr [ %41, %.lr.ph.i.i.i.i.i18 ], [ %.sroa.0.1.i.i.i.i13, %.lr.ph.i4.i.i.i.i12 ]
  %.not30 = icmp eq ptr %.sroa.07.0.i.i.i.i16, %.sroa.0.0.i.i.i.i17
  br i1 %.not30, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread, label %.loopexit

_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread: ; preds = %54, %47, %49, %.lr.ph, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21
  %56 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %31) #13
  %57 = and i64 %56, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %59) #13
  %.not8 = icmp eq ptr %60, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread ], [ true, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21 ], [ false, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit21.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.597", align 8
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %2
  %17 = ptrtoint ptr %10 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %10, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %10, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %42, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.0.in.sroa.speculate.load. = load ptr, ptr %41, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %43 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %10)
  store ptr %10, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8, !noalias !12
  %46 = load i32, ptr %13, align 8, !noalias !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %42
  %49 = ptrtoint ptr %10 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %46, -1
  %.02733.i.i.i.i = and i32 %54, %53
  %55 = zext nneg i32 %.02733.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !12
  %58 = icmp eq ptr %10, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %64
  %59 = phi ptr [ %71, %64 ], [ %57, %48 ]
  %60 = phi ptr [ %70, %64 ], [ %56, %48 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %64 ], [ %.02733.i.i.i.i, %48 ]
  %.02635.i.i.i.i = phi i32 [ %67, %64 ], [ 1, %48 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %64 ], [ null, %48 ]
  %61 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %63 = select i1 %.not.i.i.i.i, ptr %60, ptr %.02834.i.i.i.i
  br label %73

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq ptr %59, inttoptr (i64 -8192 to ptr)
  %66 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %65, i1 %66, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %60, ptr %.02834.i.i.i.i
  %67 = add i32 %.02635.i.i.i.i, 1
  %68 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %68, %54
  %69 = zext i32 %.027.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %69
  %71 = load ptr, ptr %70, align 8, !noalias !12
  %72 = icmp eq ptr %10, %71
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

73:                                               ; preds = %62, %42
  %.sink.i.i.i.i = phi ptr [ %63, %62 ], [ null, %42 ]
  %74 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink.i.i.i.i), !noalias !12
  %75 = load ptr, ptr %3, align 8, !noalias !12
  store ptr %75, ptr %74, align 8, !noalias !12
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %44, align 8, !noalias !12
  store ptr %77, ptr %76, align 8, !noalias !12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit: ; preds = %64, %73, %48, %40
  %.0.in.sroa.speculated = phi ptr [ %.0.in.sroa.speculate.load., %40 ], [ %43, %48 ], [ %43, %73 ], [ %43, %64 ]
  ret ptr %.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA13getAccessInfoENS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = and i64 %2, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef null) #13
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  store i32 2, ptr %0, align 8, !alias.scope !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !17
  br label %22

10:                                               ; preds = %3
  %11 = tail call fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %2)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  store i32 1, ptr %0, align 8, !alias.scope !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !alias.scope !20
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %15, i64 %2) #13
  %17 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %1, i64 %2)
  store i32 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %12, %8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA22getVTablePtrAccessInfoEPN4llvm4TypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %2) #13
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2048
  %.not1.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not1.i, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str, i64 15) #13
  br label %.sink.split.i

19:                                               ; preds = %11
  %20 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str.1, i64 17) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %17
  %.sink.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %.sink.i, ptr %9, align 8
  br label %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit

_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit:    ; preds = %3, %.sink.split.i
  %21 = phi ptr [ %10, %3 ], [ %.sink.i, %.sink.split.i ]
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 68719476736
  %.not.i4 = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not.i4, label %32, label %29

29:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit
  %30 = tail call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr nonnull @.str.7, i64 14) #13
  %31 = tail call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %21, i64 noundef %22, ptr noundef %30, ptr null, i64 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

32:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit
  %33 = tail call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr nonnull @.str.7, i64 14, ptr noundef %21, i64 noundef 0) #13
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit: ; preds = %29, %32
  %.0.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  store i32 0, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %22, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen11CodeGenTBAA13CollectFieldsEmNS_8QualTypeERN4llvm15SmallVectorImplINS3_9MDBuilder15TBAAStructFieldEEEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %7 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %8 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %9 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %10 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %11 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %12 = and i64 %2, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp ne i8 %20, 47
  %.not76 = icmp eq ptr %18, null
  %.not = or i1 %.not76, %21
  %.sink93.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink93.sroa.gep106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink93.sroa.gep107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink93.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink93.sroa.gep110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink93.sroa.gep111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink105.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink105.sroa.gep112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink105.sroa.gep113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink105.sroa.gep115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink105.sroa.gep116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink105.sroa.gep117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink105.sroa.gep119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink105.sroa.gep120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink105.sroa.gep121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink105.sroa.gep123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink105.sroa.gep124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink105.sroa.gep125 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %.not, label %195, label %22

22:                                               ; preds = %5
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #13
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %25, i64 %2) #13
  %27 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.loopexit.sink.split

28:                                               ; preds = %22
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %18) #13
  %30 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 8388608
  %.not77 = icmp eq i64 %33, 0
  br i1 %.not77, label %34, label %.loopexit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 127
  %38 = add nsw i32 %37, -59
  %39 = icmp ult i32 %38, -3
  br i1 %39, label %71, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %42)
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %51

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %40
  %50 = inttoptr i64 %48 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

51:                                               ; preds = %40
  %52 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %46) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %51
  %.0.i.i = phi ptr [ %52, %51 ], [ %50, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %53)
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %61

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %60 = inttoptr i64 %58 to ptr
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

61:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %62 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %56) #13
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %61
  %.0.i.i.i = phi ptr [ %62, %61 ], [ %60, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %63)
  %66 = load ptr, ptr %45, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %69
  %.not59 = icmp eq ptr %.0.i.i, %70
  br i1 %.not59, label %71, label %.loopexit

71:                                               ; preds = %_ZNK5clang13CXXRecordDecl9bases_endEv.exit, %34
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %72, ptr noundef nonnull %30) #13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(240) %75, ptr noundef nonnull %30) #13
  %77 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %30) #13
  %.not7981 = icmp eq ptr %77, null
  br i1 %.not7981, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.05584 = phi i32 [ 0, %.lr.ph ], [ %194, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.066.082 = phi ptr [ %77, %.lr.ph ], [ %.sroa.066.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %88 = load ptr, ptr %0, align 8
  %89 = call noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %88, ptr noundef nonnull %.sroa.066.082) #13
  br i1 %89, label %181, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %78, align 8
  %92 = zext i32 %.05584 to i64
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 18440
  %.sroa.0.0.copyload.i.i = load i64, ptr %96, align 8
  %97 = and i64 %.sroa.0.0.copyload.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16
  %100 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %95, ptr noundef %99) #13
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = udiv i64 %94, %101
  %103 = add i64 %102, %1
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1
  %.not80 = icmp eq i32 %106, 0
  br i1 %.not80, label %174, label %107

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 32768
  %.not.i.i.i60 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i60, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %111

111:                                              ; preds = %107
  %112 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.066.082) #13
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %111, %107
  %.0.i.i.i61 = phi ptr [ %112, %111 ], [ %.sroa.066.082, %107 ]
  %113 = load ptr, ptr %79, align 8
  %114 = load i32, ptr %80, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit.i.i, label %116

116:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %117 = ptrtoint ptr %.0.i.i.i61 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.01618.i.i.i.i = and i32 %121, %122
  %123 = zext nneg i32 %.01618.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.640", ptr %113, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %.0.i.i.i61, %125
  br i1 %126, label %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116, %129
  %127 = phi ptr [ %134, %129 ], [ %125, %116 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %129 ], [ %.01618.i.i.i.i, %116 ]
  %.01519.i.i.i.i = phi i32 [ %130, %129 ], [ 1, %116 ]
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = add i32 %.01519.i.i.i.i, 1
  %131 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %131, %122
  %132 = zext i32 %.016.i.i.i.i to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.640", ptr %113, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %.0.i.i.i61, %134
  br i1 %135, label %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %136 = zext i32 %114 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.640", ptr %113, i64 %136
  br label %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit

_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit: ; preds = %129, %116, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %137, %.loopexit.i.i ], [ %124, %116 ], [ %133, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 17240
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 272
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %154

145:                                              ; preds = %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %138, align 8
  %149 = and i32 %148, 65535
  %150 = lshr i32 %148, 16
  %151 = and i32 %150, 32767
  %152 = add nuw nsw i32 %151, %149
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %158, label %181

154:                                              ; preds = %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit
  %155 = load i32, ptr %138, align 8
  %156 = and i32 %155, 65535
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %._crit_edge, label %181

._crit_edge:                                      ; preds = %154
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %158

158:                                              ; preds = %._crit_edge, %145
  %159 = phi i32 [ %.pre, %._crit_edge ], [ %147, %145 ]
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 18440
  %.sroa.0.0.copyload.i.i62 = load i64, ptr %160, align 8
  %161 = and i64 %.sroa.0.0.copyload.i.i62, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16
  %164 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %139, ptr noundef %163) #13
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = icmp ne i32 %159, 0
  %167 = zext i1 %166 to i64
  %168 = zext i32 %159 to i64
  %169 = sub nsw i64 %168, %167
  %170 = udiv i64 %169, %165
  %171 = add i64 %170, %167
  %172 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store i32 0, ptr %8, align 8
  store ptr null, ptr %81, align 8
  store ptr %172, ptr %82, align 8
  store i64 0, ptr %83, align 8
  store i64 %171, ptr %84, align 8
  %173 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA16getAccessTagInfoENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %8)
  store i64 %103, ptr %9, align 8
  store i64 %171, ptr %85, align 8
  store ptr %173, ptr %86, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %181

174:                                              ; preds = %90
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 48
  %.sroa.0.0.copyload.i63 = load i64, ptr %175, align 8
  br i1 %4, label %178, label %176

176:                                              ; preds = %174
  %177 = call fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i63)
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i1 [ true, %174 ], [ %177, %176 ]
  %180 = call noundef zeroext i1 @_ZN5clang7CodeGen11CodeGenTBAA13CollectFieldsEmNS_8QualTypeERN4llvm15SmallVectorImplINS3_9MDBuilder15TBAAStructFieldEEEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %103, i64 %.sroa.0.0.copyload.i63, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %179)
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %145, %178, %154, %87, %158
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %182, align 8
  %183 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %184 = inttoptr i64 %183 to ptr
  %.not1.i.i = icmp eq i64 %183, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %181, %190
  %.sroa.066.1 = phi ptr [ %193, %190 ], [ %184, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.066.1, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 127
  %188 = add nsw i32 %187, -46
  %189 = icmp ult i32 %188, 3
  br i1 %189, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %190

190:                                              ; preds = %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.066.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %191, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %193 = inttoptr i64 %192 to ptr
  %.not.i.i64 = icmp eq i64 %192, 0
  br i1 %.not.i.i64, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %190, %181
  %.sroa.066.2 = phi ptr [ %184, %181 ], [ %193, %190 ], [ %.sroa.066.1, %.lr.ph.i.i ]
  %194 = add i32 %.05584, 1
  %.not79 = icmp eq ptr %.sroa.066.2, null
  br i1 %.not79, label %.loopexit, label %87, !llvm.loop !25

195:                                              ; preds = %5
  %196 = load ptr, ptr %0, align 8
  %197 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %196, i64 %2) #13
  br i1 %4, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %.loopexit.sink.split

200:                                              ; preds = %195
  %201 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %2)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %198, %200, %24
  %.sink105.sroa.phi = phi ptr [ %.sink105.sroa.gep, %24 ], [ %.sink105.sroa.gep112, %200 ], [ %.sink105.sroa.gep113, %198 ]
  %.sink105.sroa.phi114 = phi ptr [ %.sink105.sroa.gep115, %24 ], [ %.sink105.sroa.gep116, %200 ], [ %.sink105.sroa.gep117, %198 ]
  %.sink105.sroa.phi118 = phi ptr [ %.sink105.sroa.gep119, %24 ], [ %.sink105.sroa.gep120, %200 ], [ %.sink105.sroa.gep121, %198 ]
  %.sink105.sroa.phi122 = phi ptr [ %.sink105.sroa.gep123, %24 ], [ %.sink105.sroa.gep124, %200 ], [ %.sink105.sroa.gep125, %198 ]
  %.sink105 = phi ptr [ %6, %24 ], [ %10, %200 ], [ %10, %198 ]
  %.sink100 = phi ptr [ %27, %24 ], [ %201, %200 ], [ %199, %198 ]
  %.sink95 = phi i64 [ %26, %24 ], [ %197, %200 ], [ %197, %198 ]
  %.sink93.sroa.phi = phi ptr [ %.sink93.sroa.gep, %24 ], [ %.sink93.sroa.gep106, %200 ], [ %.sink93.sroa.gep107, %198 ]
  %.sink93.sroa.phi108 = phi ptr [ %.sink93.sroa.gep109, %24 ], [ %.sink93.sroa.gep110, %200 ], [ %.sink93.sroa.gep111, %198 ]
  %.sink93 = phi ptr [ %7, %24 ], [ %11, %200 ], [ %11, %198 ]
  store i32 0, ptr %.sink105, align 8
  store ptr null, ptr %.sink105.sroa.phi, align 8
  store ptr %.sink100, ptr %.sink105.sroa.phi114, align 8
  store i64 0, ptr %.sink105.sroa.phi118, align 8
  store i64 %.sink95, ptr %.sink105.sroa.phi122, align 8
  %202 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA16getAccessTagInfoENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %.sink105)
  store i64 %1, ptr %.sink93, align 8
  store i64 %.sink95, ptr %.sink93.sroa.phi, align 8
  store ptr %202, ptr %.sink93.sroa.phi108, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sink93)
  br label %.loopexit

.loopexit:                                        ; preds = %178, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.loopexit.sink.split, %71, %_ZNK5clang13CXXRecordDecl9bases_endEv.exit, %28
  %.0 = phi i1 [ false, %28 ], [ false, %_ZNK5clang13CXXRecordDecl9bases_endEv.exit ], [ true, %71 ], [ true, %.loopexit.sink.split ], [ false, %178 ], [ true, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA16getAccessTagInfoENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  store i32 0, ptr %1, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %.sroa.316.0..sroa_idx, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %.sroa.417.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %6
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 34359738368
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %1, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %20 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.thread: ; preds = %18
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %23, align 8
  br label %24

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %18
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8
  %.not9 = icmp eq ptr %.pre20, null
  br i1 %.not9, label %24, label %46

24:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %.pn = phi ptr [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.thread ], [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not10 = icmp eq ptr %27, null
  br i1 %.not10, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %29, %28 ], [ %27, %24 ]
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 68719476736
  %.not11 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  br i1 %.not11, label %44, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = call noundef ptr @_ZN4llvm9MDBuilder19createTBAAAccessTagEPNS_6MDNodeES2_mmb(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %31, ptr noundef %37, i64 noundef %39, i64 noundef %42, i1 noundef zeroext false) #13
  br label %.sink.split

44:                                               ; preds = %30
  %45 = call noundef ptr @_ZN4llvm9MDBuilder23createTBAAStructTagNodeEPNS_6MDNodeES2_mb(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %31, ptr noundef %37, i64 noundef %39, i1 noundef zeroext false) #13
  br label %.sink.split

.sink.split:                                      ; preds = %40, %44
  %.sink = phi ptr [ %45, %44 ], [ %43, %40 ]
  store ptr %.sink, ptr %25, align 8
  br label %46

46:                                               ; preds = %.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %.pre20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"struct.llvm::MDBuilder::TBAAStructField", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"struct.llvm::MDBuilder::TBAAStructField", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA17getTBAAStructInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.588", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1536
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8589934592
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit

15:                                               ; preds = %11
  %16 = and i64 %1, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %28

28:                                               ; preds = %15
  %29 = ptrtoint ptr %22 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.02733.i.i.i.i = and i32 %33, %34
  %35 = zext nneg i32 %.02733.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %22, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %44
  %39 = phi ptr [ %51, %44 ], [ %37, %28 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %28 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %44 ], [ %.02733.i.i.i.i, %28 ]
  %.02635.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %28 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ null, %28 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  %47 = add i32 %.02635.i.i.i.i, 1
  %48 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.027.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %22, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %42, %15
  %.sink.i.i.i.i = phi ptr [ %43, %42 ], [ null, %15 ]
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %55, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %44, %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %36, %28 ], [ %50, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not10 = icmp eq ptr %57, null
  br i1 %.not10, label %58, label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %59, i64 noundef 4) #13
  %60 = call fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %1)
  %61 = call noundef zeroext i1 @_ZN5clang7CodeGen11CodeGenTBAA13CollectFieldsEmNS_8QualTypeERN4llvm15SmallVectorImplINS3_9MDBuilder15TBAAStructFieldEEEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef 0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %60)
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %66 = call noundef ptr @_ZN4llvm9MDBuilder20createTBAAStructNodeENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr %64, i64 %65) #13
  br label %101

67:                                               ; preds = %58
  %68 = load ptr, ptr %23, align 8
  %69 = load i32, ptr %25, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i21, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.02733.i.i.i.i11 = and i32 %77, %78
  %79 = zext nneg i32 %.02733.i.i.i.i11 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit23, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %71, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %71 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %71 ]
  %.02736.i.i.i.i13 = phi i32 [ %.027.i.i.i.i18, %88 ], [ %.02733.i.i.i.i11, %71 ]
  %.02635.i.i.i.i14 = phi i32 [ %91, %88 ], [ 1, %71 ]
  %.02834.i.i.i.i15 = phi ptr [ %spec.select.i.i.i.i17, %88 ], [ null, %71 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i.i.i.i12
  %.not.i.i.i.i20 = icmp eq ptr %.02834.i.i.i.i15, null
  %87 = select i1 %.not.i.i.i.i20, ptr %84, ptr %.02834.i.i.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i21

88:                                               ; preds = %.lr.ph.i.i.i.i12
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.02834.i.i.i.i15, null
  %or.cond.not.i.i.i.i16 = select i1 %89, i1 %90, i1 false
  %spec.select.i.i.i.i17 = select i1 %or.cond.not.i.i.i.i16, ptr %84, ptr %.02834.i.i.i.i15
  %91 = add i32 %.02635.i.i.i.i14, 1
  %92 = add i32 %.02635.i.i.i.i14, %.02736.i.i.i.i13
  %.027.i.i.i.i18 = and i32 %92, %78
  %93 = zext i32 %.027.i.i.i.i18 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit23, label %.lr.ph.i.i.i.i12, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i21: ; preds = %86, %67
  %.sink.i.i.i.i22 = phi ptr [ %87, %86 ], [ null, %67 ]
  %97 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i22)
  %98 = load ptr, ptr %3, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr null, ptr %99, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit23: ; preds = %88, %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i21
  %.0.i.i19 = phi ptr [ %97, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i21 ], [ %80, %71 ], [ %94, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 8
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit23, %62
  %.1 = phi ptr [ %66, %62 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit23 ]
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %103, %59
  br i1 %104, label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit, label %105

105:                                              ; preds = %101
  call void @free(ptr noundef %103) #13
  br label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit: ; preds = %105, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ], [ %.1, %101 ], [ %.1, %105 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MDBuilder20createTBAAStructNodeENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.sroa.3.i.i25.i.i.i.i.i = alloca { i64, ptr }, align 8
  %3 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %.sroa.3.i.i13.i.i.i.i.i = alloca { i64, ptr }, align 8
  %.sroa.3.i.i.i.i.i.i.i = alloca { i64, ptr }, align 8
  %4 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %5 = alloca %"class.llvm::SmallVector.588", align 8
  %6 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %7 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.llvm::SmallVector.591", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp ne i8 %12, 47
  %.not133 = icmp eq ptr %1, null
  %.not = or i1 %.not133, %13
  br i1 %.not, label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit, label %14

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #13
  %16 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %17, ptr noundef %16) #13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %19, i64 noundef 4) #13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 127
  %23 = add nsw i32 %22, -59
  %24 = icmp ult i32 %23, -3
  %.not75134 = icmp eq ptr %16, null
  %.not75 = or i1 %.not75134, %24
  br i1 %.not75, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit", label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 68719476736
  %.not76 = icmp eq i64 %30, 0
  br i1 %.not76, label %40, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %33)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %.not77 = icmp eq i32 %39, 0
  br i1 %.not77, label %40, label %_ZN4llvm11SmallStringILj256EED2Ev.exit

40:                                               ; preds = %31, %25
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %42)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %51

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %40
  %50 = inttoptr i64 %48 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

51:                                               ; preds = %40
  %52 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %46) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %51, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %52, %51 ], [ %50, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %53)
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %61

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %60 = inttoptr i64 %58 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

61:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %62 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %56) #13
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %61
  %.0.i.i.i.i = phi ptr [ %62, %61 ], [ %60, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %63)
  %66 = load ptr, ptr %45, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %69
  %.not78139 = icmp eq ptr %.0.i.i.i, %70
  br i1 %.not78139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %73

73:                                               ; preds = %.lr.ph, %129
  %.069140 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %130, %129 ]
  %74 = getelementptr inbounds nuw i8, ptr %.069140, i64 12
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %.not135 = icmp eq i8 %76, 0
  br i1 %.not135, label %77, label %129

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.069140, i64 16
  %79 = load ptr, ptr %78, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.sroa.0.0.copyload.i.i, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %85

85:                                               ; preds = %77
  %86 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %87 = extractvalue { ptr, i64 } %86, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %77, %85
  %.sroa.03.0.in.in.i.i = phi ptr [ %87, %85 ], [ %82, %77 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %88 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %89) #13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %92)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 512
  %.not136 = icmp eq i64 %98, 0
  br i1 %.not136, label %99, label %129

99:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %100 = load ptr, ptr %88, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %105, align 16
  %107 = icmp ne i8 %106, 47
  %.not10.i = icmp eq ptr %104, null
  %.not.i = or i1 %.not10.i, %107
  br i1 %.not.i, label %120, label %108

108:                                              ; preds = %99
  %109 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %104) #13
  %110 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %109) #13
  %.not9.i = icmp eq ptr %110, null
  br i1 %.not9.i, label %120, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 8388608
  %.not11.i = icmp eq i64 %114, 0
  br i1 %.not11.i, label %115, label %120

115:                                              ; preds = %111
  %116 = trunc i64 %113 to i16
  %117 = icmp ult i16 %116, 8192
  %.mask.i.i = and i16 %116, -8192
  %118 = icmp eq i16 %.mask.i.i, 24576
  %or.cond.i = or i1 %117, %118
  br i1 %or.cond.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit, label %120

_ZL15isValidBaseTypeN5clang8QualTypeE.exit:       ; preds = %115
  %119 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.03.0.i.i)
  br label %122

120:                                              ; preds = %99, %115, %108, %111
  %121 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.03.0.i.i)
  br label %122

122:                                              ; preds = %120, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit
  %123 = phi ptr [ %119, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit ], [ %121, %120 ]
  %.not83 = icmp eq ptr %123, null
  br i1 %.not83, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = call i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %90)
  %126 = load ptr, ptr %0, align 8
  %127 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %126, ptr noundef nonnull %90) #13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %128, align 8
  store i64 %125, ptr %6, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %71, align 8
  store ptr %123, ptr %72, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %129

129:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %73, %124
  %130 = getelementptr inbounds nuw i8, ptr %.069140, i64 24
  %.not78 = icmp eq ptr %130, %70
  br i1 %.not78, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %129, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %131 = load ptr, ptr %5, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  %.idx.i = mul nsw i64 %132, 24
  %133 = getelementptr inbounds i8, ptr %131, i64 %.idx.i
  %.not.i.i.i.i85 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i85, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit", label %134

134:                                              ; preds = %._crit_edge
  %135 = ptrtoint ptr %131 to i64
  %136 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %132, i1 true)
  %137 = shl nuw nsw i64 %136, 1
  %138 = xor i64 %137, 126
  call fastcc void @"_ZSt16__introsort_loopIPN4llvm9MDBuilder15TBAAStructFieldElN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %131, ptr noundef nonnull %133, i64 noundef %138)
  %139 = icmp sgt i64 %132, 16
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %141

141:                                              ; preds = %149, %140
  %.019.i.idx.i.i.i.i.i = phi i64 [ 24, %140 ], [ %.019.i.add.i.i.i.i.i, %149 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %131, %140 ], [ %.019.i.ptr.i.i.i.i.i, %149 ]
  %.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 %.019.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load i64, ptr %.019.i.ptr.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load i64, ptr %131, align 8
  %142 = icmp ult i64 %.0.val.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.019.i.ptr.i.i.i.i.i, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i.i, -24
  %145 = getelementptr inbounds %"struct.llvm::MDBuilder::TBAAStructField", ptr %144, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %149

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, i64 16, i1 false)
  %.0.val12.i.i.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i.i.i, align 8
  %147 = icmp ult i64 %.0.val.i.i.i.i.i.i, %.0.val12.i.i.i.i.i.i.i
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %146, %.lr.ph.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %146 ]
  %.0913.i.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i, %146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i.i.i.i, i64 24, i1 false)
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 -24
  %.0.val.i.i.i.i.i.i.i = load i64, ptr %.0.i.i.i.i.i.i.i, align 8
  %148 = icmp ult i64 %.0.val.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !26

"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %146
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i, %146 ], [ %.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %.0.val.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  br label %149

149:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %143
  %.019.i.add.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", label %141, !llvm.loop !27

"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit.i.i.i.i.i"
  %.07.i.i.i.i.i.i = phi ptr [ %153, %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %150, %"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i13.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.07.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i13.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i, i64 16, i1 false)
  %.011.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -24
  %.0.val12.i.i15.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i, align 8
  %151 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.0.val12.i.i15.i.i.i.i.i
  br i1 %151, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i20.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i
  %.014.i.i21.i.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0913.i.i22.i.i.i.i.i = phi ptr [ %.014.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i22.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i21.i.i.i.i.i, i64 24, i1 false)
  %.0.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i21.i.i.i.i.i, i64 -24
  %.0.val.i.i24.i.i.i.i.i = load i64, ptr %.0.i.i23.i.i.i.i.i, align 8
  %152 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i.i
  br i1 %152, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !26

"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i17.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.014.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i17.i.i.i.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i18.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i13.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i13.i.i.i.i.i)
  %153 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 24
  %.not.i19.i.i.i.i.i = icmp eq ptr %153, %133
  br i1 %.not.i19.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

154:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not17.i.i.i.i.i.i = icmp eq i64 %132, 1
  br i1 %.not17.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit45.i.i.i.i.i", label %.lr.ph.i27.i.i.i.i.preheader.i

.lr.ph.i27.i.i.i.i.preheader.i:                   ; preds = %154
  %.016.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 24
  br label %.lr.ph.i27.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i:                             ; preds = %164, %.lr.ph.i27.i.i.i.i.preheader.i
  %.019.i28.i.i.i.i.i = phi ptr [ %.0.i37.i.i.i.i.i, %164 ], [ %.016.i26.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.preheader.i ]
  %.pn18.i29.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i, %164 ], [ %131, %.lr.ph.i27.i.i.i.i.preheader.i ]
  %.0.val.i30.i.i.i.i.i = load i64, ptr %.019.i28.i.i.i.i.i, align 8
  %.val.i31.i.i.i.i.i = load i64, ptr %131, align 8
  %155 = icmp ult i64 %.0.val.i30.i.i.i.i.i, %.val.i31.i.i.i.i.i
  br i1 %155, label %156, label %161

156:                                              ; preds = %.lr.ph.i27.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.019.i28.i.i.i.i.i, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i, i64 48
  %158 = ptrtoint ptr %.019.i28.i.i.i.i.i to i64
  %159 = sub i64 %158, %135
  %.neg.i.i.i.i.i.i44.i.i.i.i.i = sdiv exact i64 %159, -24
  %160 = getelementptr inbounds %"struct.llvm::MDBuilder::TBAAStructField", ptr %157, i64 %.neg.i.i.i.i.i.i44.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %159, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %164

161:                                              ; preds = %.lr.ph.i27.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i25.i.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i25.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i32.i.i.i.i.i, i64 16, i1 false)
  %.0.val12.i.i33.i.i.i.i.i = load i64, ptr %.pn18.i29.i.i.i.i.i, align 8
  %162 = icmp ult i64 %.0.val.i30.i.i.i.i.i, %.0.val12.i.i33.i.i.i.i.i
  br i1 %162, label %.lr.ph.i.i39.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i"

.lr.ph.i.i39.i.i.i.i.i:                           ; preds = %161, %.lr.ph.i.i39.i.i.i.i.i
  %.014.i.i40.i.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.pn18.i29.i.i.i.i.i, %161 ]
  %.0913.i.i41.i.i.i.i.i = phi ptr [ %.014.i.i40.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i, %161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i41.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i40.i.i.i.i.i, i64 24, i1 false)
  %.0.i.i42.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i.i.i, i64 -24
  %.0.val.i.i43.i.i.i.i.i = load i64, ptr %.0.i.i42.i.i.i.i.i, align 8
  %163 = icmp ult i64 %.0.val.i30.i.i.i.i.i, %.0.val.i.i43.i.i.i.i.i
  br i1 %163, label %.lr.ph.i.i39.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i", !llvm.loop !26

"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i": ; preds = %.lr.ph.i.i39.i.i.i.i.i, %161
  %.09.lcssa.i.i35.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i, %161 ], [ %.014.i.i40.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ]
  store i64 %.0.val.i30.i.i.i.i.i, ptr %.09.lcssa.i.i35.i.i.i.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i36.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i25.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i25.i.i.i.i.i)
  br label %164

164:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i", %156
  %.0.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i.i, i64 24
  %.not.i38.i.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i.i, %133
  br i1 %.not.i38.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit45.i.i.i.i.i", label %.lr.ph.i27.i.i.i.i.i, !llvm.loop !27

"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit45.i.i.i.i.i": ; preds = %164, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit45.i.i.i.i.i", %._crit_edge, %14
  %165 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #13
  %.not137141 = icmp eq ptr %165, null
  br i1 %.not137141, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit"
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %169

169:                                              ; preds = %.lr.ph143, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0119.0142 = phi ptr [ %165, %.lr.ph143 ], [ %.sroa.0119.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %170 = load ptr, ptr %0, align 8
  %171 = call noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0119.0142, ptr noundef nonnull align 8 dereferenceable(23096) %170) #13
  br i1 %171, label %217, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0142, i64 68
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0142, i64 40
  %.sroa.0.0.copyload.i.i91 = load i64, ptr %177, align 8
  %.not.i92 = icmp eq i64 %.sroa.0.0.copyload.i.i91, 0
  %178 = select i1 %176, i1 %.not.i92, i1 false
  br i1 %178, label %217, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0142, i64 48
  %.sroa.0.0.copyload.i93 = load i64, ptr %180, align 8
  %181 = and i64 %.sroa.0.0.copyload.i93, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i94 = load i64, ptr %184, align 8
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i.i94, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %188, align 16
  %190 = icmp ne i8 %189, 47
  %.not10.i95 = icmp eq ptr %187, null
  %.not.i96 = or i1 %.not10.i95, %190
  br i1 %.not.i96, label %203, label %191

191:                                              ; preds = %179
  %192 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %187) #13
  %193 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %192) #13
  %.not9.i97 = icmp eq ptr %193, null
  br i1 %.not9.i97, label %203, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 8388608
  %.not11.i98 = icmp eq i64 %197, 0
  br i1 %.not11.i98, label %198, label %203

198:                                              ; preds = %194
  %199 = trunc i64 %196 to i16
  %200 = icmp ult i16 %199, 8192
  %.mask.i.i100 = and i16 %199, -8192
  %201 = icmp eq i16 %.mask.i.i100, 24576
  %or.cond.i101 = or i1 %200, %201
  br i1 %or.cond.i101, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit102, label %203

_ZL15isValidBaseTypeN5clang8QualTypeE.exit102:    ; preds = %198
  %202 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i93)
  br label %205

203:                                              ; preds = %179, %198, %191, %194
  %204 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload.i93)
  br label %205

205:                                              ; preds = %203, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit102
  %206 = phi ptr [ %202, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit102 ], [ %204, %203 ]
  %.not82 = icmp eq ptr %206, null
  br i1 %.not82, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %207

207:                                              ; preds = %205
  %208 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0119.0142) #13
  %209 = load ptr, ptr %166, align 8
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw i64, ptr %209, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %0, align 8
  %214 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %213, i64 noundef %212) #13
  %215 = load ptr, ptr %0, align 8
  %216 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %215, i64 %.sroa.0.0.copyload.i93) #13
  store i64 %214, ptr %7, align 8
  store i64 %216, ptr %167, align 8
  store ptr %206, ptr %168, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %217

217:                                              ; preds = %169, %172, %207
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0142, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %218, align 8
  %219 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %220 = inttoptr i64 %219 to ptr
  %.not1.i.i = icmp eq i64 %219, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %217, %226
  %.sroa.0119.1 = phi ptr [ %229, %226 ], [ %220, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0119.1, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 127
  %224 = add nsw i32 %223, -46
  %225 = icmp ult i32 %224, 3
  br i1 %225, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %226

226:                                              ; preds = %.lr.ph.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0119.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %228 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %229 = inttoptr i64 %228 to ptr
  %.not.i.i103 = icmp eq i64 %228, 0
  br i1 %.not.i.i103, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %226, %217
  %.sroa.0119.2 = phi ptr [ %220, %217 ], [ %229, %226 ], [ %.sroa.0119.1, %.lr.ph.i.i ]
  %.not137 = icmp eq ptr %.sroa.0119.2, null
  br i1 %.not137, label %._crit_edge144, label %169

._crit_edge144:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit"
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %230, i64 noundef 256) #13
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 2048
  %.not79 = icmp eq i64 %234, 0
  br i1 %.not79, label %251, label %235

235:                                              ; preds = %._crit_edge144
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %240, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(240) %242) #13
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %1 to i64
  %247 = and i64 %246, -16
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 184
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(128) %245, i64 %247, ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext false) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  br label %267

251:                                              ; preds = %._crit_edge144
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 7
  %255 = icmp ne i64 %254, 0
  %256 = and i64 %253, -8
  %.not2.i = icmp eq i64 %256, 0
  %.not.i104 = or i1 %255, %.not2.i
  br i1 %.not.i104, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %257

257:                                              ; preds = %251
  %258 = inttoptr i64 %256 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %260, align 8
  %263 = and i64 %262, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %251, %257
  %.sroa.3.0.i = phi i64 [ %263, %257 ], [ 0, %251 ]
  %.sroa.0.0.i = phi ptr [ %261, %257 ], [ @.str.8, %251 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #13
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %266, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %.sroa.0.0.i, ptr noundef nonnull %264)
  br label %267

267:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %235
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 68719476736
  %.not80 = icmp eq i64 %272, 0
  br i1 %.not80, label %284, label %273

273:                                              ; preds = %267
  %274 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %275 = load ptr, ptr %0, align 8
  %276 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %275, ptr noundef nonnull %1) #13
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = load ptr, ptr %8, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #13
  %280 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr %278, i64 %279) #13
  %281 = load ptr, ptr %5, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %283 = call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %274, i64 noundef %276, ptr noundef %280, ptr %281, i64 %282) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit

284:                                              ; preds = %267
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %285, i64 noundef 4) #13
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %288 = getelementptr inbounds %"struct.llvm::MDBuilder::TBAAStructField", ptr %286, i64 %287
  %.not81145 = icmp eq i64 %287, 0
  br i1 %.not81145, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %284, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit
  %.070146 = phi ptr [ %301, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit ], [ %286, %284 ]
  %289 = getelementptr inbounds nuw i8, ptr %.070146, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %.070146, align 8
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %293 = add i64 %292, 1
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %.not.i.i.i109 = icmp ugt i64 %293, %294
  br i1 %.not.i.i.i109, label %295, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit

295:                                              ; preds = %.lr.ph148
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %285, i64 noundef %293, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit: ; preds = %.lr.ph148, %295
  %296 = load ptr, ptr %10, align 8
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %298 = getelementptr inbounds %"struct.std::pair", ptr %296, i64 %297
  store ptr %290, ptr %298, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %291, ptr %.sroa.2.0..sroa_idx.i, align 1
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %300 = add i64 %299, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %300) #13
  %301 = getelementptr inbounds nuw i8, ptr %.070146, i64 24
  %.not81 = icmp eq ptr %301, %288
  br i1 %.not81, label %._crit_edge149, label %.lr.ph148

._crit_edge149:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit, %284
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = load ptr, ptr %8, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #13
  %305 = load ptr, ptr %10, align 8
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %307 = call noundef ptr @_ZN4llvm9MDBuilder24createTBAAStructTypeNodeENS_9StringRefENS_8ArrayRefISt4pairIPNS_6MDNodeEmEEE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr %303, i64 %304, ptr %305, i64 %306) #13
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #13
  %309 = load ptr, ptr %10, align 8
  %310 = icmp eq ptr %309, %285
  br i1 %310, label %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit, label %311

311:                                              ; preds = %._crit_edge149
  call void @free(ptr noundef %309) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit: ; preds = %311, %._crit_edge149, %273
  %.1 = phi ptr [ %283, %273 ], [ %307, %._crit_edge149 ], [ %307, %311 ]
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #13
  %313 = load ptr, ptr %8, align 8
  %314 = icmp eq ptr %313, %230
  br i1 %314, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit
  call void @free(ptr noundef %313) #13
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %122, %205, %315, %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit, %31
  %.0 = phi ptr [ null, %31 ], [ %.1, %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit ], [ %.1, %315 ], [ null, %205 ], [ null, %122 ]
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  %317 = load ptr, ptr %5, align 8
  %318 = icmp eq ptr %317, %19
  br i1 %318, label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit, label %319

319:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit
  call void @free(ptr noundef %317) #13
  br label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit: ; preds = %319, %_ZN4llvm11SmallStringILj256EED2Ev.exit, %2
  %.2 = phi ptr [ null, %2 ], [ %.0, %_ZN4llvm11SmallStringILj256EED2Ev.exit ], [ %.0, %319 ]
  ret ptr %.2
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %6, %.thread.i
  %15 = phi ptr [ %14, %.thread.i ], [ null, %6 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %23

23:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %24 = ptrtoint ptr %15 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %37, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  ret i64 %.sroa.0.0.copyload
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder24createTBAAStructTypeNodeENS_9StringRefENS_8ArrayRefISt4pairIPNS_6MDNodeEmEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA15getBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not10.i = icmp eq ptr %9, null
  %.not.i = or i1 %.not10.i, %12
  br i1 %.not.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #13
  %15 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #13
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8388608
  %.not11.i = icmp eq i64 %19, 0
  br i1 %.not11.i, label %20, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread

20:                                               ; preds = %16
  %21 = trunc i64 %18 to i16
  %22 = icmp ult i16 %21, 8192
  %.mask.i.i = and i16 %21, -8192
  %23 = icmp eq i16 %.mask.i.i, 24576
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread

_ZL15isValidBaseTypeN5clang8QualTypeE.exit:       ; preds = %20
  %24 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %1)
  br label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread

_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread: ; preds = %2, %20, %16, %13, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit
  %25 = phi ptr [ %24, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit ], [ null, %13 ], [ null, %16 ], [ null, %20 ], [ null, %2 ]
  ret ptr %25
}

declare noundef ptr @_ZN4llvm9MDBuilder19createTBAAAccessTagEPNS_6MDNodeES2_mmb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder23createTBAAStructTagNodeEPNS_6MDNodeES2_mb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA20mergeTBAAInfoForCastENS0_14TBAAAccessInfoES2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %2, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 1
  %7 = load i32, ptr %3, align 8
  %8 = icmp eq i32 %7, 1
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  store i32 1, ptr %0, align 8, !alias.scope !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !30
  br label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA35mergeTBAAInfoForConditionalOperatorENS0_14TBAAAccessInfoES2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %2, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %or.cond17 = select i1 %7, i1 %12, i1 false
  br i1 %or.cond17, label %13, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit:  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

30:                                               ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %62

_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread: ; preds = %4, %13, %19, %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit
  %31 = icmp ne i32 %5, 0
  %32 = icmp ne ptr %9, null
  %or.cond.i.not14 = select i1 %31, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %or.cond5.i.not11 = select i1 %or.cond.i.not14, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  %or.cond8.i.not9 = select i1 %or.cond5.i.not11, i1 true, i1 %38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %or.cond = select i1 %or.cond8.i.not9, i1 true, i1 %41
  br i1 %or.cond, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread, label %54

_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread: ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread
  %42 = icmp eq i32 %6, 0
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %or.cond.i1 = select i1 %42, i1 %45, i1 false
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %or.cond5.i2 = select i1 %or.cond.i1, i1 %48, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %or.cond8.i3 = select i1 %or.cond5.i2, i1 %51, i1 false
  br i1 %or.cond8.i3, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread

_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4:    ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 8
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %.thread

54:                                               ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread, %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4
  store i32 0, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  br label %62

_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread: ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread
  %56 = icmp eq i32 %5, 1
  %57 = icmp eq i32 %6, 1
  %or.cond8 = or i1 %56, %57
  br i1 %or.cond8, label %59, label %.thread5

.thread:                                          ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4
  %58 = icmp eq i32 %5, 1
  br i1 %58, label %59, label %.thread5

59:                                               ; preds = %.thread, %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread
  store i32 1, ptr %0, align 8, !alias.scope !33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !alias.scope !33
  br label %62

.thread5:                                         ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread, %.thread
  store i32 1, ptr %0, align 8, !alias.scope !36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false), !alias.scope !36
  br label %62

62:                                               ; preds = %.thread5, %59, %54, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA30mergeTBAAInfoForMemoryTransferENS0_14TBAAAccessInfoES2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %2, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %or.cond17 = select i1 %7, i1 %12, i1 false
  br i1 %or.cond17, label %13, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit:  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

30:                                               ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %62

_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread: ; preds = %4, %13, %19, %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit
  %31 = icmp ne i32 %5, 0
  %32 = icmp ne ptr %9, null
  %or.cond.i.not14 = select i1 %31, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %or.cond5.i.not11 = select i1 %or.cond.i.not14, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  %or.cond8.i.not9 = select i1 %or.cond5.i.not11, i1 true, i1 %38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %or.cond = select i1 %or.cond8.i.not9, i1 true, i1 %41
  br i1 %or.cond, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread, label %54

_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread: ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread
  %42 = icmp eq i32 %6, 0
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %or.cond.i1 = select i1 %42, i1 %45, i1 false
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %or.cond5.i2 = select i1 %or.cond.i1, i1 %48, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %or.cond8.i3 = select i1 %or.cond5.i2, i1 %51, i1 false
  br i1 %or.cond8.i3, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread

_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4:    ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 8
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %.thread

54:                                               ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread, %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4
  store i32 0, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  br label %62

_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread: ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread
  %56 = icmp eq i32 %5, 1
  %57 = icmp eq i32 %6, 1
  %or.cond8 = or i1 %56, %57
  br i1 %or.cond8, label %59, label %.thread5

.thread:                                          ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4
  %58 = icmp eq i32 %5, 1
  br i1 %58, label %59, label %.thread5

59:                                               ; preds = %.thread, %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread
  store i32 1, ptr %0, align 8, !alias.scope !39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !alias.scope !39
  br label %62

.thread5:                                         ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread, %.thread
  store i32 1, ptr %0, align 8, !alias.scope !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false), !alias.scope !42
  br label %62

62:                                               ; preds = %.thread5, %59, %54, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !45
  %58 = load ptr, ptr %57, align 8, !nosanitize !45
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #13
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !29

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !46

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.651", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !6

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !48

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm9MDBuilder15TBAAStructFieldElN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %5 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %6 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %7 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %8 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %9 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %10 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %.sroa.4.i.i5.i = alloca { i64, ptr }, align 8
  %.sroa.4.i.i.i = alloca { i64, ptr }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit"
  %17 = phi i64 [ %13, %.lr.ph ], [ %117, %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %90, %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit" ]
  %18 = icmp eq i64 %.01724, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  %20 = udiv exact i64 %17, 24
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %27
  %29 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %19
  %.0.i.i.i = phi i64 [ %22, %19 ], [ %53, %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.0.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %31, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx.i.i.i, i64 16, i1 false)
  %32 = icmp slt i64 %.0.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.032.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %30 ]
  %33 = shl i64 %.032.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %36
  %.val.i.i.i.i = load i64, ptr %35, align 8
  %.val28.i.i.i.i = load i64, ptr %37, align 8
  %38 = icmp ult i64 %.val.i.i.i.i, %.val28.i.i.i.i
  %spec.select.i.i.i.i = select i1 %38, i64 %36, i64 %34
  %39 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.032.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %41 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !50

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %42, i1 false
  br i1 %or.cond.i.i.i, label %43, label %44

43:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %44

44:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %27, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp sgt i64 %.127.i.i.i.i, %.0.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %48 ], [ %.127.i.i.i.i, %44 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = icmp ult i64 %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %47, label %48, label %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %50 = icmp sgt i64 %.04.i.i.i.i.i, %.0.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !51

"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %44 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %51, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i.i)
  %52 = icmp eq i64 %.0.i.i.i, 0
  %53 = add nsw i64 %.0.i.i.i, -1
  br i1 %52, label %.lr.ph.i6.i, label %30, !llvm.loop !52

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i12.i"
  %.01.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i12.i" ], [ %.025, %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  %.sroa.02.0.copyload.i.i7.i = load i64, ptr %54, align 8
  %.sroa.23.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx.i.i8.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = sdiv exact i64 %56, 24
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %56, 48
  br i1 %60, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i21.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i21.i
  %.032.i.i.i22.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ], [ 0, %.lr.ph.i6.i ]
  %61 = shl i64 %.032.i.i.i22.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %64
  %.val.i.i.i23.i = load i64, ptr %63, align 8
  %.val28.i.i.i24.i = load i64, ptr %65, align 8
  %66 = icmp ult i64 %.val.i.i.i23.i, %.val28.i.i.i24.i
  %spec.select.i.i.i25.i = select i1 %66, i64 %64, i64 %62
  %67 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %spec.select.i.i.i25.i
  %68 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.032.i.i.i22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %69 = icmp slt i64 %spec.select.i.i.i25.i, %59
  br i1 %69, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i9.i, !llvm.loop !50

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i21.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ]
  %70 = and i64 %57, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %._crit_edge.i.i.i9.i
  %73 = add nsw i64 %57, -2
  %74 = ashr exact i64 %73, 1
  %75 = icmp eq i64 %.0.lcssa.i.i.i10.i, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = shl nsw i64 %.0.lcssa.i.i.i10.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %78
  %80 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  br label %81

81:                                               ; preds = %76, %72, %._crit_edge.i.i.i9.i
  %.127.i.i.i11.i = phi i64 [ %78, %76 ], [ %.0.lcssa.i.i.i10.i, %72 ], [ %.0.lcssa.i.i.i10.i, %._crit_edge.i.i.i9.i ]
  %82 = icmp sgt i64 %.127.i.i.i11.i, 0
  br i1 %82, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i12.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %81, %85
  %.0133.i.i.i.i16.i = phi i64 [ %.04.i.i45.i.i18.i, %85 ], [ %.127.i.i.i11.i, %81 ]
  %.04.in.i.i.i.i17.i = add nsw i64 %.0133.i.i.i.i16.i, -1
  %.04.i.i45.i.i18.i = lshr i64 %.04.in.i.i.i.i17.i, 1
  %83 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.04.i.i45.i.i18.i
  %.val.i.i.i.i19.i = load i64, ptr %83, align 8
  %84 = icmp ult i64 %.val.i.i.i.i19.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %84, label %85, label %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i12.i"

85:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %86 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.0133.i.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %.not.i.i20.i = icmp ult i64 %.04.in.i.i.i.i17.i, 2
  br i1 %.not.i.i20.i, label %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i12.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !51

"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i12.i": ; preds = %85, %.lr.ph.i.i.i.i15.i, %81
  %.013.lcssa.i.i.i.i13.i = phi i64 [ %.127.i.i.i11.i, %81 ], [ %.0133.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %85 ]
  %87 = getelementptr inbounds %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store i64 %.sroa.02.0.copyload.i.i7.i, ptr %87, align 8
  %.sroa.5.0..sroa_idx.i.i.i14.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i5.i)
  %88 = icmp sgt i64 %56, 24
  br i1 %88, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !53

89:                                               ; preds = %16
  %90 = add nsw i64 %.01724, -1
  %91 = udiv i64 %17, 48
  %92 = getelementptr inbounds nuw %"struct.llvm::MDBuilder::TBAAStructField", ptr %0, i64 %91
  %93 = getelementptr inbounds i8, ptr %.025, i64 -24
  %.val29.i.i = load i64, ptr %15, align 8
  %.val30.i.i = load i64, ptr %92, align 8
  %94 = icmp ult i64 %.val29.i.i, %.val30.i.i
  %.val28.i.i = load i64, ptr %93, align 8
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = icmp ult i64 %.val30.i.i, %.val28.i.i
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

98:                                               ; preds = %95
  %99 = icmp ult i64 %.val29.i.i, %.val28.i.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

102:                                              ; preds = %89
  %103 = icmp ult i64 %.val29.i.i, %.val28.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

105:                                              ; preds = %102
  %106 = icmp ult i64 %.val30.i.i, %.val28.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %108, %107, %104, %101, %100, %97
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %115
  %.013.i.i = phi ptr [ %.114.i.i, %115 ], [ %.025, %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %111, %115 ], [ %15, %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val15.i.i = load i64, ptr %0, align 8
  br label %109

109:                                              ; preds = %109, %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %111, %109 ]
  %.1.val.i.i = load i64, ptr %.1.i.i, align 8
  %110 = icmp ult i64 %.1.val.i.i, %.val15.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br i1 %110, label %109, label %.preheader.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %109, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %109 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %.114.val.i.i = load i64, ptr %.114.i.i, align 8
  %112 = icmp ult i64 %.val15.i.i, %.114.val.i.i
  br i1 %112, label %.preheader.i.i, label %113, !llvm.loop !55

113:                                              ; preds = %.preheader.i.i
  %114 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %114, label %115, label %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !56

"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit": ; preds = %113
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm9MDBuilder15TBAAStructFieldElN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %90)
  %116 = ptrtoint ptr %.1.i.i to i64
  %117 = sub i64 %116, %11
  %118 = icmp sgt i64 %117, 384
  br i1 %118, label %16, label %"_ZSt14__partial_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !57

"_ZSt14__partial_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i12.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = xor i32 %16, %10
  %36 = xor i32 %35, %15
  %37 = xor i32 %36, %22
  %38 = xor i32 %37, %21
  %39 = xor i32 %38, %28
  %40 = xor i32 %39, %34
  %41 = add i32 %6, -1
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30, %8
  %.026 = phi ptr [ null, %8 ], [ %spec.select, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30 ]
  %.pn = phi i32 [ %40, %8 ], [ %98, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30 ]
  %.024 = phi i32 [ 1, %8 ], [ %97, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30 ]
  %.025 = and i32 %.pn, %41
  %43 = zext i32 %.025 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.654", ptr %4, i64 %43
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %9, %45
  br i1 %46, label %47, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %12, %49
  br i1 %50, label %51, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %18, %53
  br i1 %54, label %55, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %30, %60
  br i1 %61, label %.loopexit, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread: ; preds = %42, %47, %51, %55, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit
  switch i32 %45, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30 [
    i32 -1, label %62
    i32 -2, label %79
  ]

62:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit29, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit29: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30

77:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit29
  %.not = icmp eq ptr %.026, null
  %78 = select i1 %.not, ptr %44, ptr %.026
  br label %.loopexit

79:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, inttoptr (i64 -8192 to ptr)
  br i1 %82, label %83, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, inttoptr (i64 -8192 to ptr)
  br i1 %86, label %87, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, -2
  br i1 %90, label %91, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, -2
  br label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit30: ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread, %62, %66, %70, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit29, %79, %83, %87, %91
  %95 = phi i1 [ false, %87 ], [ false, %83 ], [ false, %79 ], [ %94, %91 ], [ false, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit29 ], [ false, %70 ], [ false, %66 ], [ false, %62 ], [ false, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread ]
  %96 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %95, i1 %96, i1 false
  %spec.select = select i1 %or.cond.not, ptr %44, ptr %.026
  %97 = add i32 %.024, 1
  %98 = add i32 %.025, %.024
  br label %42, !llvm.loop !58

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit, %3, %77
  %.sink = phi ptr [ %78, %77 ], [ null, %3 ], [ %44, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %77 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load i32, ptr %.0, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %49, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread: ; preds = %26, %31, %35, %39, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.654", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.25.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.25.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..0.sroa_idx.i, i8 -1, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !59

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.654", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.654", ptr %7, i64 %10
  %.not6.i = icmp eq i32 %9, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.25.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.25.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..0.sroa_idx.i, i8 -1, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %51
  %.022 = phi ptr [ %52, %51 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %13 = load i32, ptr %.022, align 8
  switch i32 %13, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread [
    i32 -1, label %14
    i32 -2, label %29
  ]

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %51, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  br i1 %32, label %33, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %36, label %37, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -2
  br i1 %40, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -2
  br i1 %43, label %51, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread: ; preds = %.lr.ph, %14, %18, %22, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit, %29, %33, %37, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %.022, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %45 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %.022, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = load i32, ptr %5, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5clang7CodeGen14TBAAAccessInfo17getIncompleteInfoEv: argument 0"}
!19 = distinct !{!19, !"_ZN5clang7CodeGen14TBAAAccessInfo17getIncompleteInfoEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!22 = distinct !{!22, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!32 = distinct !{!32, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!35 = distinct !{!35, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!38 = distinct !{!38, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!41 = distinct !{!41, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!44 = distinct !{!44, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!45 = !{}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}

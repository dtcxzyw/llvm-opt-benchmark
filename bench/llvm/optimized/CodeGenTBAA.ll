; ModuleID = 'bench/llvm/original/CodeGenTBAA.ll'
source_filename = "bench/llvm/original/CodeGenTBAA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.552" }
%"class.llvm::SmallVector.552" = type { %"class.llvm::SmallVectorImpl.553", %"struct.llvm::SmallVectorStorage.556" }
%"class.llvm::SmallVectorImpl.553" = type { %"class.llvm::SmallVectorTemplateBase.554" }
%"class.llvm::SmallVectorTemplateBase.554" = type { %"class.llvm::SmallVectorTemplateCommon.555" }
%"class.llvm::SmallVectorTemplateCommon.555" = type { %"class.llvm::SmallVectorBase.435" }
%"class.llvm::SmallVectorBase.435" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.556" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.632" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.630" = type { ptr, ptr }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"struct.llvm::MDBuilder::TBAAStructField" = type { i64, i64, ptr }
%"class.llvm::SmallVector.621" = type { %"class.llvm::SmallVectorImpl.584", %"struct.llvm::SmallVectorStorage.622" }
%"class.llvm::SmallVectorImpl.584" = type { %"class.llvm::SmallVectorTemplateBase.585" }
%"class.llvm::SmallVectorTemplateBase.585" = type { %"class.llvm::SmallVectorTemplateCommon.586" }
%"class.llvm::SmallVectorTemplateCommon.586" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.622" = type { [96 x i8] }
%"class.llvm::SmallVector.624" = type { %"class.llvm::SmallVectorImpl.625", %"struct.llvm::SmallVectorStorage.628" }
%"class.llvm::SmallVectorImpl.625" = type { %"class.llvm::SmallVectorTemplateBase.626" }
%"class.llvm::SmallVectorTemplateBase.626" = type { %"class.llvm::SmallVectorTemplateCommon.627" }
%"class.llvm::SmallVectorTemplateCommon.627" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.628" = type { [64 x i8] }

$_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE = comdat any

$_ZNK5clang8EnumDecl14getIntegerTypeEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"Simple C++ TBAA\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Simple C/C++ TBAA\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"omnipotent char\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"any pointer\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"_BitInt(\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"vtable pointer\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

@_ZN5clang7CodeGen11CodeGenTBAAC1ERNS_10ASTContextERNS0_12CodeGenTypesERN4llvm6ModuleERKNS_14CodeGenOptionsERKNS_11LangOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang7CodeGen11CodeGenTBAAC2ERNS_10ASTContextERNS0_12CodeGenTypesERN4llvm6ModuleERKNS_14CodeGenOptionsERKNS_11LangOptionsE
@_ZN5clang7CodeGen11CodeGenTBAAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen11CodeGenTBAAD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAAC2ERNS_10ASTContextERNS0_12CodeGenTypesERN4llvm6ModuleERKNS_14CodeGenOptionsERKNS_11LangOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 76), (80, 100), (104, 124), (128, 148), (152, 168)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(2184) %4, ptr noundef nonnull align 8 dereferenceable(849) %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #16
  %13 = tail call noundef ptr @_ZN5clang20ItaniumMangleContext6createERNS_10ASTContextERNS_17DiagnosticsEngineEb(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(15248) %12, i1 noundef zeroext false) #16
  store ptr %13, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %15, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN5clang20ItaniumMangleContext6createERNS_10ASTContextERNS_17DiagnosticsEngineEb(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(15248), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAAD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !118
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i: ; preds = %1
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getRootEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %.not1 = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not1, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull @.str, i64 15) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr nonnull @.str.1, i64 17) #16
  br label %.sink.split

.sink.split:                                      ; preds = %12, %10
  %.sink = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !125
  br label %14

14:                                               ; preds = %.sink.split, %1
  %15 = phi ptr [ %3, %1 ], [ %.sink, %.sink.split ]
  ret ptr %15
}

declare noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 68719476736
  %.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %1, i64 %2) #16
  %14 = tail call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, i64 noundef %4, ptr noundef %13, ptr null, i64 0) #16
  br label %17

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %1, i64 %2, ptr noundef %3, i64 noundef 0) #16
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi ptr [ %14, %12 ], [ %16, %15 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %29

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2048
  %.not1.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not1.i, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str, i64 15) #16
  br label %.sink.split.i

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.1, i64 17) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.sink.i, ptr %5, align 8, !tbaa !125
  br label %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit

_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit:    ; preds = %4, %.sink.split.i
  %17 = phi ptr [ %6, %4 ], [ %.sink.i, %.sink.split.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 68719476736
  %.not.i1 = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i1, label %27, label %24

24:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit
  %25 = tail call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.2, i64 15) #16
  %26 = tail call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %17, i64 noundef 1, ptr noundef %25, ptr null, i64 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

27:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit
  %28 = tail call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.2, i64 15, ptr noundef %17, i64 noundef 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit: ; preds = %24, %27
  %.0.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !137
  br label %29

29:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit, %1
  %30 = phi ptr [ %.0.i, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit ], [ %3, %1 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA17getTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::PrintingPolicy", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !138
  %13 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp ne i8 %15, 13
  %.not171 = icmp eq ptr %1, null
  %.not = or i1 %.not171, %16
  br i1 %.not, label %148, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %14, align 16
  %19 = lshr i32 %18, 19
  %20 = and i32 %19, 511
  switch i32 %20, label %91 [
    i32 436, label %21
    i32 447, label %21
    i32 437, label %21
    i32 448, label %21
    i32 442, label %23
    i32 443, label %27
    i32 444, label %31
    i32 445, label %35
    i32 446, label %39
    i32 464, label %43
    i32 465, label %47
    i32 466, label %51
    i32 476, label %55
    i32 477, label %59
    i32 478, label %63
    i32 458, label %67
    i32 459, label %71
    i32 460, label %75
    i32 470, label %79
    i32 471, label %83
    i32 472, label %87
  ]

21:                                               ; preds = %17, %17, %17, %17
  %22 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.thread

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18552
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !tbaa !139
  %26 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i)
  br label %.thread

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 18560
  %.sroa.0.0.copyload.i78 = load i64, ptr %29, align 8, !tbaa !139
  %30 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i78)
  br label %.thread

31:                                               ; preds = %17
  %32 = load ptr, ptr %0, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18568
  %.sroa.0.0.copyload.i79 = load i64, ptr %33, align 8, !tbaa !139
  %34 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i79)
  br label %.thread

35:                                               ; preds = %17
  %36 = load ptr, ptr %0, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 18576
  %.sroa.0.0.copyload.i80 = load i64, ptr %37, align 8, !tbaa !139
  %38 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i80)
  br label %.thread

39:                                               ; preds = %17
  %40 = load ptr, ptr %0, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 18584
  %.sroa.0.0.copyload.i81 = load i64, ptr %41, align 8, !tbaa !139
  %42 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i81)
  br label %.thread

43:                                               ; preds = %17
  %44 = load ptr, ptr %0, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18728
  %.sroa.0.0.copyload.i82 = load i64, ptr %45, align 8, !tbaa !139
  %46 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i82)
  br label %.thread

47:                                               ; preds = %17
  %48 = load ptr, ptr %0, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 18736
  %.sroa.0.0.copyload.i83 = load i64, ptr %49, align 8, !tbaa !139
  %50 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i83)
  br label %.thread

51:                                               ; preds = %17
  %52 = load ptr, ptr %0, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 18744
  %.sroa.0.0.copyload.i84 = load i64, ptr %53, align 8, !tbaa !139
  %54 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i84)
  br label %.thread

55:                                               ; preds = %17
  %56 = load ptr, ptr %0, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 18824
  %.sroa.0.0.copyload.i85 = load i64, ptr %57, align 8, !tbaa !139
  %58 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i85)
  br label %.thread

59:                                               ; preds = %17
  %60 = load ptr, ptr %0, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 18832
  %.sroa.0.0.copyload.i86 = load i64, ptr %61, align 8, !tbaa !139
  %62 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i86)
  br label %.thread

63:                                               ; preds = %17
  %64 = load ptr, ptr %0, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 18840
  %.sroa.0.0.copyload.i87 = load i64, ptr %65, align 8, !tbaa !139
  %66 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i87)
  br label %.thread

67:                                               ; preds = %17
  %68 = load ptr, ptr %0, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 18680
  %.sroa.0.0.copyload.i88 = load i64, ptr %69, align 8, !tbaa !139
  %70 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i88)
  br label %.thread

71:                                               ; preds = %17
  %72 = load ptr, ptr %0, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 18688
  %.sroa.0.0.copyload.i89 = load i64, ptr %73, align 8, !tbaa !139
  %74 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i89)
  br label %.thread

75:                                               ; preds = %17
  %76 = load ptr, ptr %0, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 18696
  %.sroa.0.0.copyload.i90 = load i64, ptr %77, align 8, !tbaa !139
  %78 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i90)
  br label %.thread

79:                                               ; preds = %17
  %80 = load ptr, ptr %0, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 18776
  %.sroa.0.0.copyload.i91 = load i64, ptr %81, align 8, !tbaa !139
  %82 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i91)
  br label %.thread

83:                                               ; preds = %17
  %84 = load ptr, ptr %0, align 8, !tbaa !138
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 18784
  %.sroa.0.0.copyload.i92 = load i64, ptr %85, align 8, !tbaa !139
  %86 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i92)
  br label %.thread

87:                                               ; preds = %17
  %88 = load ptr, ptr %0, align 8, !tbaa !138
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 18792
  %.sroa.0.0.copyload.i93 = load i64, ptr %89, align 8, !tbaa !139
  %90 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i93)
  br label %.thread

91:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !135
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 2
  %96 = and i64 %95, 512
  %97 = lshr i64 %94, 3
  %98 = and i64 %97, 8388608
  %99 = or disjoint i64 %96, %98
  %100 = or disjoint i64 %99, 4464642
  %101 = and i64 %94, 4096
  %.not.i = icmp eq i64 %101, 0
  %102 = shl i64 %94, 21
  %103 = and i64 %102, 16777216
  %104 = select i1 %.not.i, i64 %103, i64 16777216
  %105 = shl i64 %94, 14
  %106 = and i64 %105, 33554432
  %107 = or disjoint i64 %104, %106
  %108 = shl i64 %94, 26
  %109 = and i64 %108, 67108864
  %110 = or disjoint i64 %107, %109
  %111 = shl i64 %94, 15
  %112 = and i64 %111, 134217728
  %113 = or disjoint i64 %110, %112
  %114 = shl i64 %94, 27
  %115 = and i64 %114, 268435456
  %116 = or disjoint i64 %113, %115
  %117 = shl i64 %94, 18
  %118 = and i64 %117, 1610612736
  %119 = shl i64 %94, 6
  %120 = and i64 %119, 8589934592
  %121 = and i64 %94, 128
  %.not17.i = icmp eq i64 %121, 0
  %122 = and i64 %119, 17179869184
  %123 = xor i64 %122, 112201725640704
  %124 = select i1 %.not17.i, i64 112184545771520, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %126 = load i64, ptr %125, align 8
  %127 = shl i64 %126, 39
  %128 = and i64 %127, 140737488355328
  %.masked.masked.masked = or i64 %116, %118
  %.masked259.masked = or i64 %.masked.masked.masked, %120
  %.masked = or i64 %.masked259.masked, %100
  %129 = or i64 %.masked, %124
  %130 = or i64 %129, %128
  %131 = xor i64 %130, 1610612736
  store i64 %131, ptr %3, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %132, align 8, !tbaa !140
  %133 = call { ptr, i64 } @_ZNK5clang11BuiltinType7getNameERKNS_14PrintingPolicyE(ptr noundef nonnull align 16 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 68719476736
  %.not.i94 = icmp eq i64 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i94, label %146, label %143

143:                                              ; preds = %91
  %144 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr %134, i64 %135) #16
  %145 = call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %136, i64 noundef %13, ptr noundef %144, ptr null, i64 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

146:                                              ; preds = %91
  %147 = call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr %134, i64 %135, ptr noundef %136, i64 noundef 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit: ; preds = %143, %146
  %.0.i = phi ptr [ %145, %143 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

148:                                              ; preds = %2
  %149 = tail call noundef zeroext i1 @_ZNK5clang4Type13isStdByteTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1) #16
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.thread

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %153, align 8, !tbaa !139
  %154 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 16, !tbaa !143
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 16
  %159 = add i8 %158, -41
  %160 = icmp ult i8 %159, 3
  br i1 %160, label %161, label %365

161:                                              ; preds = %152
  %162 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 68719476736
  %.not.i96 = icmp eq i64 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i96, label %172, label %169

169:                                              ; preds = %161
  %170 = tail call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr nonnull @.str.3, i64 11) #16
  %171 = tail call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %162, i64 noundef %13, ptr noundef %170, ptr null, i64 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit98

172:                                              ; preds = %161
  %173 = tail call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr nonnull @.str.3, i64 11, ptr noundef %162, i64 noundef 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit98

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit98: ; preds = %169, %172
  %.0.i97 = phi ptr [ %171, %169 ], [ %173, %172 ]
  %174 = load ptr, ptr %163, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 17179869184
  %.not75 = icmp eq i64 %177, 0
  br i1 %.not75, label %.thread, label %.preheader

.preheader:                                       ; preds = %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit98, %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit
  %.0158 = phi ptr [ %.05.i, %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit ], [ %1, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit98 ]
  %.066 = phi i32 [ %178, %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit ], [ 0, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit98 ]
  %178 = add i32 %.066, 1
  %179 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.0158) #16
  br label %180

180:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i, %.preheader
  %.05.i.in.in.in = phi i64 [ %179, %.preheader ], [ %.sroa.0.0.copyload.i.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i ]
  %.05.i.in.in = and i64 %.05.i.in.in.in, -16
  %.05.i.in = inttoptr i64 %.05.i.in.in to ptr
  %.05.i = load ptr, ptr %.05.i.in, align 16, !tbaa !143
  %181 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %182 = load i8, ptr %181, align 16
  %183 = add i8 %182, -7
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %183, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %184, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %185, align 8, !tbaa !139
  %186 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 16, !tbaa !143
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i8, ptr %189, align 16
  %191 = add i8 %190, -2
  %switch.i.i.i.i.i.i.i.i5.i.i = icmp ult i8 %191, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.loopexit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i:   ; preds = %184
  %192 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.05.i) #16
  %.not.i99 = icmp eq ptr %192, null
  br i1 %.not.i99, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i100.pre = load i64, ptr %193, align 8, !tbaa !139
  %.pre210 = and i64 %.sroa.0.0.copyload.i.i.i.i100.pre, -16
  %.pre211 = inttoptr i64 %.pre210 to ptr
  br label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, %180
  %.1.i12.i = phi ptr [ %192, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i ], [ %.05.i, %180 ]
  %194 = getelementptr inbounds nuw i8, ptr %.1.i12.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %194, align 16, !tbaa !139
  br label %180

_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.loopexit: ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  br label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit

_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit: ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.loopexit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge
  %196 = phi ptr [ %193, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge ], [ %195, %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.loopexit ]
  %.pre-phi212 = phi ptr [ %.pre211, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge ], [ %187, %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.loopexit ]
  %197 = load ptr, ptr %.pre-phi212, align 8, !tbaa !143
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i8, ptr %198, align 16
  switch i8 %199, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread.loopexit [
    i8 41, label %.preheader
    i8 13, label %_ZNK5clang4Type10isVoidTypeEv.exit
  ]

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load i32, ptr %201, align 16
  %203 = and i32 %202, 267911168
  %204 = icmp eq i32 %203, 227540992
  br i1 %204, label %.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread.loopexit: ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  br label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread.loopexit, %_ZNK5clang4Type10isVoidTypeEv.exit
  %206 = phi ptr [ %205, %_ZNK5clang4Type10isVoidTypeEv.exit.thread.loopexit ], [ %200, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %207, ptr %4, align 8, !tbaa !149
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %208, align 8, !tbaa !150
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %209, align 8, !tbaa !151
  %210 = load i8, ptr %206, align 16
  %211 = icmp eq i8 %210, 13
  br i1 %211, label %212, label %236

212:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %213 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA17getTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %.05.i)
  %214 = load ptr, ptr %163, align 8, !tbaa !136
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 35
  %218 = and i64 %217, 2
  %219 = getelementptr inbounds i8, ptr %213, i64 -16
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 2
  %.not.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i, label %225, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds i8, ptr %213, i64 -32
  %224 = load ptr, ptr %223, align 8, !tbaa !152
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

225:                                              ; preds = %212
  %226 = lshr i64 %220, 2
  %227 = and i64 %226, 15
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [8 x i8], ptr %219, i64 %228
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %222, %225
  %.sroa.0.0.i.i = phi ptr [ %229, %225 ], [ %224, %222 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i, i64 %218
  %231 = load ptr, ptr %230, align 8, !tbaa !153
  %232 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #16
  %233 = extractvalue { ptr, i64 } %232, 0
  %234 = extractvalue { ptr, i64 } %232, 1
  %235 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr %233, i64 %234)
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

236:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %.sroa.0.0.copyload.i.i.i.i102 = load i64, ptr %196, align 8, !tbaa !139
  %237 = and i64 %.sroa.0.0.copyload.i.i.i.i102, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %238, align 16, !tbaa !143
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i8, ptr %240, align 16
  %242 = icmp ne i8 %241, 47
  %.not76176 = icmp eq ptr %239, null
  %.not76 = or i1 %.not76176, %242
  br i1 %.not76, label %.thread162, label %243

243:                                              ; preds = %236
  %244 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %239) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %.sroa.0.0.copyload.i103 = load i64, ptr %245, align 8, !tbaa !156
  %.not177 = icmp eq i64 %.sroa.0.0.copyload.i103, 0
  br i1 %.not177, label %.thread162, label %246

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %247, align 8, !tbaa !157
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %248, align 8, !tbaa !161
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %249, align 4, !tbaa !162
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !123
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %251, align 8, !tbaa !163
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = ptrtoint ptr %.05.i to i64
  %255 = and i64 %254, -16
  %256 = load ptr, ptr %253, align 8, !tbaa !123
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 184
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %253, i64 %255, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %246, %_ZNK4llvm6MDNode10getOperandEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %259, ptr %6, align 8, !tbaa !149
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %261, align 8, !tbaa !151
  store i8 112, ptr %259, align 8
  store i64 1, ptr %260, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %262 = icmp ult i32 %178, 10
  br i1 %262, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %274
  %.02230.i.i = phi i32 [ %275, %274 ], [ %178, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.02329.i.i = phi i32 [ %276, %274 ], [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %263 = icmp ult i32 %.02230.i.i, 100
  br i1 %263, label %264, label %266

264:                                              ; preds = %.lr.ph.i.i
  %265 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

266:                                              ; preds = %.lr.ph.i.i
  %267 = icmp ult i32 %.02230.i.i, 1000
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

270:                                              ; preds = %266
  %271 = icmp ult i32 %.02230.i.i, 10000
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

274:                                              ; preds = %270
  %275 = udiv i32 %.02230.i.i, 10000
  %276 = add i32 %.02329.i.i, 4
  %277 = icmp ult i32 %.02230.i.i, 100000
  br i1 %277, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !168

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %274, %272, %268, %264, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.0.i.i = phi i32 [ %273, %272 ], [ %265, %264 ], [ %269, %268 ], [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %276, %274 ]
  %278 = zext i32 %.0.i.i to i64
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %279, ptr %7, align 8, !tbaa !170, !alias.scope !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %278, i8 noundef signext 0) #16
  %280 = load ptr, ptr %7, align 8, !tbaa !171, !alias.scope !165
  %281 = icmp ugt i32 %178, 99
  br i1 %281, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !172, !alias.scope !165
  %284 = trunc i64 %283 to i32
  %285 = add i32 %284, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %288, %.lr.ph.i2.i ], [ %178, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %299, %.lr.ph.i2.i ], [ %285, %.lr.ph.preheader.i.i ]
  %286 = urem i32 %.020.i.i, 100
  %287 = shl nuw nsw i32 %286, 1
  %288 = udiv i32 %.020.i.i, 100
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !139, !noalias !165
  %293 = zext i32 %.01819.i.i to i64
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 %293
  store i8 %292, ptr %294, align 1, !tbaa !139
  %295 = load i8, ptr %290, align 2, !tbaa !139, !noalias !165
  %296 = add i32 %.01819.i.i, -1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 %297
  store i8 %295, ptr %298, align 1, !tbaa !139
  %299 = add i32 %.01819.i.i, -2
  %300 = icmp ugt i32 %.020.i.i, 9999
  br i1 %300, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !173

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %178, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %288, %.lr.ph.i2.i ]
  %301 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %301, label %302, label %310

302:                                              ; preds = %._crit_edge.i.i
  %303 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !139, !noalias !165
  %308 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store i8 %307, ptr %308, align 1, !tbaa !139
  %309 = load i8, ptr %305, align 2, !tbaa !139, !noalias !165
  br label %_ZNSt7__cxx119to_stringEj.exit

310:                                              ; preds = %._crit_edge.i.i
  %311 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %312 = or disjoint i8 %311, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %302, %310
  %storemerge.i.i = phi i8 [ %312, %310 ], [ %309, %302 ]
  store i8 %storemerge.i.i, ptr %280, align 1, !tbaa !139
  %313 = load ptr, ptr %7, align 8, !tbaa !171
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !172
  %316 = load i64, ptr %260, align 8, !tbaa !150
  %317 = add i64 %316, %315
  %318 = load i64, ptr %261, align 8, !tbaa !151
  %319 = icmp ult i64 %318, %317
  br i1 %319, label %320, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

320:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %259, i64 noundef %317, i64 noundef 1) #16
  %.pre8.pre.i.i = load i64, ptr %260, align 8, !tbaa !150
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %320, %_ZNSt7__cxx119to_stringEj.exit
  %.pre8.i.i = phi i64 [ %316, %_ZNSt7__cxx119to_stringEj.exit ], [ %.pre8.pre.i.i, %320 ]
  %.not.i.i.i = icmp samesign eq i64 %315, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit, label %321

321:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %322 = load ptr, ptr %6, align 8, !tbaa !149
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %313, i64 %315, i1 false)
  %.pre.i.i = load i64, ptr %260, align 8, !tbaa !150
  br label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %321
  %324 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %321 ]
  %325 = add i64 %324, %315
  store i64 %325, ptr %260, align 8, !tbaa !150
  %326 = load ptr, ptr %7, align 8, !tbaa !171
  %327 = icmp eq ptr %326, %279
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit
  %328 = load i64, ptr %279, align 8, !tbaa !139
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #17
  %.pre = load i64, ptr %260, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %330 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %325, %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %331 = add i64 %330, 1
  %332 = load i64, ptr %261, align 8, !tbaa !151
  %333 = icmp ult i64 %332, %331
  br i1 %333, label %334, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i104

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %259, i64 noundef %331, i64 noundef 1) #16
  %.pre8.pre.i.i108 = load i64, ptr %260, align 8, !tbaa !150
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i104

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %334
  %.pre8.i.i105 = phi i64 [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre8.pre.i.i108, %334 ]
  %335 = load ptr, ptr %6, align 8, !tbaa !149
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %.pre8.i.i105
  store i8 32, ptr %336, align 1
  %.pre.i.i107 = load i64, ptr %260, align 8, !tbaa !150
  %337 = add i64 %.pre.i.i107, 1
  store i64 %337, ptr %260, align 8, !tbaa !150
  %338 = load ptr, ptr %4, align 8, !tbaa !149
  %339 = load i64, ptr %208, align 8, !tbaa !150
  %340 = add i64 %339, %337
  %341 = load i64, ptr %261, align 8, !tbaa !151
  %342 = icmp ult i64 %341, %340
  br i1 %342, label %343, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110

343:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i104
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %259, i64 noundef %340, i64 noundef 1) #16
  %.pre8.pre.i.i114 = load i64, ptr %260, align 8, !tbaa !150
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110: ; preds = %343, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i104
  %.pre8.i.i111 = phi i64 [ %337, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i104 ], [ %.pre8.pre.i.i114, %343 ]
  %.not.i.i.i112 = icmp samesign eq i64 %339, 0
  br i1 %.not.i.i.i112, label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit115, label %344

344:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110
  %345 = load ptr, ptr %6, align 8, !tbaa !149
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %.pre8.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %338, i64 %339, i1 false)
  %.pre.i.i113 = load i64, ptr %260, align 8, !tbaa !150
  br label %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit115

_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit115: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110, %344
  %347 = phi i64 [ %.pre8.i.i111, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110 ], [ %.pre.i.i113, %344 ]
  %348 = add i64 %347, %339
  store i64 %348, ptr %260, align 8, !tbaa !150
  %349 = load ptr, ptr %6, align 8, !tbaa !149
  %350 = load ptr, ptr %163, align 8, !tbaa !136
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 68719476736
  %.not.i118 = icmp eq i64 %353, 0
  br i1 %.not.i118, label %357, label %354

354:                                              ; preds = %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit115
  %355 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr %349, i64 %348) #16
  %356 = call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %.0.i97, i64 noundef %13, ptr noundef %355, ptr null, i64 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit120

357:                                              ; preds = %_ZN4llvm11SmallStringILj256EEpLENS_9StringRefE.exit115
  %358 = call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr %349, i64 %348, ptr noundef %.0.i97, i64 noundef 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit120

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit120: ; preds = %354, %357
  %.0.i119 = phi ptr [ %356, %354 ], [ %358, %357 ]
  %359 = load ptr, ptr %6, align 8, !tbaa !149
  %360 = icmp eq ptr %359, %259
  br i1 %360, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %361

361:                                              ; preds = %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit120
  call void @free(ptr noundef %359) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit120, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread162

.thread162:                                       ; preds = %243, %236, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %.5 = phi ptr [ %.0.i119, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit ], [ %.0.i97, %236 ], [ %.0.i97, %243 ]
  %362 = load ptr, ptr %4, align 8, !tbaa !149
  %363 = icmp eq ptr %362, %207
  br i1 %363, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit121, label %364

364:                                              ; preds = %.thread162
  call void @free(ptr noundef %362) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit121

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit121:       ; preds = %.thread162, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

365:                                              ; preds = %152
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !136
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 68719476736
  %.not71 = icmp ne i64 %370, 0
  %371 = add i8 %158, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %371, 5
  %or.cond170 = and i1 %switch.i.i.i.i.i.i.i.i.i, %.not71
  br i1 %or.cond170, label %372, label %375

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i123 = load i64, ptr %373, align 16, !tbaa !139
  %374 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i123)
  br label %.thread

375:                                              ; preds = %365
  %376 = load i8, ptr %14, align 16
  switch i8 %376, label %448 [
    i8 46, label %377
    i8 10, label %416
  ]

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !135
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 2048
  %.not73 = icmp eq i64 %381, 0
  %382 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #16
  br i1 %.not73, label %383, label %386

383:                                              ; preds = %377
  %384 = tail call i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %382)
  %385 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %384)
  br label %.thread

386:                                              ; preds = %377
  %387 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %382) #16
  %.off.i.i = add i8 %387, -4
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %390, label %388

388:                                              ; preds = %386
  %389 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.thread

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %391, ptr %8, align 8, !tbaa !149
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %392, align 8, !tbaa !150
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %393, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %394, align 8, !tbaa !157
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %395, align 8, !tbaa !161
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %396, align 4, !tbaa !162
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !123
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %398, align 8, !tbaa !163
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !174
  %401 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(232) %400) #16
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = ptrtoint ptr %1 to i64
  %405 = and i64 %404, -16
  %406 = load ptr, ptr %403, align 8, !tbaa !123
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 184
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(128) %403, i64 %405, ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext false) #16
  %409 = load ptr, ptr %8, align 8, !tbaa !149
  %410 = load i64, ptr %392, align 8, !tbaa !150
  %411 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %412 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %409, i64 %410, ptr noundef %411, i64 noundef %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %413 = load ptr, ptr %8, align 8, !tbaa !149
  %414 = icmp eq ptr %413, %391
  br i1 %414, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit127, label %415

415:                                              ; preds = %390
  call void @free(ptr noundef %413) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit127

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit127:       ; preds = %390, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

416:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %417, ptr %10, align 8, !tbaa !149
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %418, align 8, !tbaa !150
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 256, ptr %419, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %420, align 8, !tbaa !157
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %421, align 8, !tbaa !161
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %422, align 4, !tbaa !162
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !123
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %424, align 8, !tbaa !163
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6)
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %427 = load i32, ptr %426, align 16
  %428 = lshr i32 %427, 1
  %429 = and i32 %428, 16777215
  %430 = zext nneg i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %425, i64 noundef %430) #16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !175
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !176
  %.not.i129 = icmp ult ptr %433, %435
  br i1 %.not.i129, label %438, label %436

436:                                              ; preds = %416
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %431, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

438:                                              ; preds = %416
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 1
  store ptr %439, ptr %432, align 8, !tbaa !175
  store i8 41, ptr %433, align 1, !tbaa !139
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %436, %438
  %440 = load ptr, ptr %10, align 8, !tbaa !149
  %441 = load i64, ptr %418, align 8, !tbaa !150
  %442 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %443 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %440, i64 %441, ptr noundef %442, i64 noundef %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %444 = load ptr, ptr %10, align 8, !tbaa !149
  %445 = icmp eq ptr %444, %417
  br i1 %445, label %447, label %446

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @free(ptr noundef %444) #16
  br label %447

447:                                              ; preds = %446, %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

448:                                              ; preds = %375
  %449 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %.thread

.thread:                                          ; preds = %383, %388, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit127, %21, %23, %27, %31, %35, %39, %43, %47, %51, %55, %59, %63, %67, %71, %75, %79, %83, %87, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit, %447, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit98, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit121, %448, %372, %150
  %.1 = phi ptr [ %151, %150 ], [ %.0.i97, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %374, %372 ], [ %449, %448 ], [ %443, %447 ], [ %.0.i, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit ], [ %.0.i97, %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit98 ], [ %.5, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit121 ], [ %90, %87 ], [ %86, %83 ], [ %82, %79 ], [ %78, %75 ], [ %74, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %21 ], [ %385, %383 ], [ %389, %388 ], [ %412, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit127 ]
  ret ptr %.1
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, 16384
  %.not.i.i.not = icmp eq i64 %7, 0
  br i1 %.not.i.i.not, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 3072
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8589934592
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %59

19:                                               ; preds = %15, %2
  %20 = tail call fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %1)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %59

23:                                               ; preds = %19
  %24 = and i64 %1, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !139
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp ne i8 %32, 47
  %.not24.i = icmp eq ptr %30, null
  %.not.i = or i1 %.not24.i, %33
  br i1 %.not.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread, label %34

34:                                               ; preds = %23
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %30) #16
  %36 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %35) #16
  %.not12.i = icmp eq ptr %36, null
  br i1 %.not12.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %39 = load i64, ptr %38, align 8
  %.fr28.i = freeze i64 %39
  %40 = and i64 %.fr28.i, 8388608
  %.not25.i = icmp eq i64 %40, 0
  br i1 %.not25.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread

_ZL15isValidBaseTypeN5clang8QualTypeE.exit:       ; preds = %37
  %41 = trunc i64 %.fr28.i to i16
  %42 = icmp ult i16 %41, 8192
  %43 = icmp sgt i16 %41, 24575
  %spec.select.i = or i1 %42, %43
  br i1 %spec.select.i, label %44, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread

44:                                               ; preds = %_ZL15isValidBaseTypeN5clang8QualTypeE.exit
  %45 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1)
  br label %59

_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread: ; preds = %23, %37, %34, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !139
  %48 = and i64 %47, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !143
  store ptr %50, ptr %3, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %.not14 = icmp eq ptr %53, null
  br i1 %.not14, label %54, label %58

54:                                               ; preds = %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread
  %55 = load ptr, ptr %3, align 8, !tbaa !177
  %56 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA17getTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %56, ptr %57, align 8, !tbaa !178
  br label %58

58:                                               ; preds = %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread, %54
  %.2 = phi ptr [ %56, %54 ], [ %53, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %8, %15, %58, %44, %21
  %.0 = phi ptr [ %22, %21 ], [ %45, %44 ], [ %.2, %58 ], [ null, %15 ], [ null, %8 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK5clang11BuiltinType7getNameERKNS_14PrintingPolicyE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type13isStdByteTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(280) ptr @_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !151
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !150
  br label %9

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EE6assignENS_9StringRefE.exit, label %9

9:                                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %10 = load ptr, ptr %0, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.pre8.i.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !150
  br label %_ZN4llvm11SmallStringILj256EE6assignENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EE6assignENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %9
  %12 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %9 ]
  %13 = add i64 %12, %2
  store i64 %13, ptr %4, align 8, !tbaa !150
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8EnumDecl14getIntegerTypeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !139
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i5 = load i64, ptr %13, align 8, !tbaa !139
  %14 = and i64 %.sroa.0.0.copyload.i.i5, 15
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %15

15:                                               ; preds = %7
  %16 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #16
  %17 = extractvalue { ptr, i64 } %16, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %7, %15
  %.sroa.03.0.in.in.i = phi ptr [ %17, %15 ], [ %12, %7 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  br label %18

18:                                               ; preds = %5, %1, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %.sroa.06.0 = phi i64 [ %.sroa.03.0.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.06.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !175
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !143
  %5 = tail call noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !179
  %15 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %21
  %.sroa.07.1.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %10 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 246
  br i1 %20, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not33 = icmp eq ptr %.sroa.07.1.i.i.i.i, %16
  br i1 %.not33, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22, label %.thread

_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22: ; preds = %21, %10, %6, %1, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit
  %23 = load ptr, ptr %3, align 16, !tbaa !143
  %24 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %23) #16
  %.not1037 = icmp eq ptr %24, null
  br i1 %.not1037, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20.thread25
  %25 = phi ptr [ %48, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20.thread25 ], [ %24, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 16, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 256
  %.not.i12 = icmp eq i32 %30, 0
  br i1 %.not.i12, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20.thread25, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #16
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !179
  %36 = zext i32 %35 to i64
  %.idx.i.i13 = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i13
  %.not.i.i14 = icmp eq i32 %35, 0
  br i1 %.not.i.i14, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20.thread25, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %31, %42
  %.sroa.07.1.i.i.i.i16 = phi ptr [ %43, %42 ], [ %33, %31 ]
  %38 = load ptr, ptr %.sroa.07.1.i.i.i.i16, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 246
  br i1 %41, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i16, i64 8
  %.not.i.i.i.i.i17 = icmp eq ptr %43, %37
  br i1 %.not.i.i.i.i.i17, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20.thread25, label %.lr.ph.i.i.i.i.i15, !llvm.loop !182

_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20: ; preds = %.lr.ph.i.i.i.i.i15
  %.not34 = icmp eq ptr %.sroa.07.1.i.i.i.i16, %37
  br i1 %.not34, label %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20.thread25, label %.thread

_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20.thread25: ; preds = %42, %31, %.lr.ph, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20
  %44 = tail call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %25) #16
  %45 = and i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !143
  %48 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %47) #16
  %.not10 = icmp eq ptr %48, null
  br i1 %.not10, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20.thread25, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit
  %.1 = phi i1 [ true, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit.thread22 ], [ false, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20.thread25 ], [ true, %_ZNK5clang4Decl7hasAttrINS_12MayAliasAttrEEEbv.exit20 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.632", align 8
  %4 = alloca %"struct.std::pair.630", align 8
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = and i64 %8, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %11 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = icmp eq ptr %11, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i, !prof !188

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !189

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = icmp eq ptr %11, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i, !prof !190, !llvm.loop !191

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %44, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  br label %47

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %45 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !tbaa !194
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !192
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.632") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %44, %41
  %.0 = phi ptr [ %43, %41 ], [ %45, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !177
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !188

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !189

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !190, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !197
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !189

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !198
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !189

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !197
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !196
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !197
  %51 = load ptr, ptr %48, align 8, !tbaa !177
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !198
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !198
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %57, ptr %48, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !178
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA13getAccessInfoENS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %2, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !143
  %7 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef null) #16
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  store i32 2, ptr %0, align 8, !tbaa !199, !alias.scope !202
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !alias.scope !202
  br label %22

10:                                               ; preds = %3
  %11 = tail call fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %2)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  store i32 1, ptr %0, align 8, !tbaa !199, !alias.scope !205
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !alias.scope !205
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !138
  %16 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i64 %2) #16
  %17 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2)
  store i32 0, ptr %0, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %20, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %21, align 8, !tbaa !211
  br label %22

22:                                               ; preds = %14, %12, %8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA22getVTablePtrAccessInfoEPN4llvm4TypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef %2) #16
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2048
  %.not1.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not1.i, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str, i64 15) #16
  br label %.sink.split.i

19:                                               ; preds = %11
  %20 = tail call noundef ptr @_ZN4llvm9MDBuilder14createTBAARootENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull @.str.1, i64 17) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %17
  %.sink.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %.sink.i, ptr %9, align 8, !tbaa !125
  br label %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit

_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit:    ; preds = %3, %.sink.split.i
  %21 = phi ptr [ %10, %3 ], [ %.sink.i, %.sink.split.i ]
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 68719476736
  %.not.i4 = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not.i4, label %32, label %29

29:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit
  %30 = tail call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr nonnull @.str.7, i64 14) #16
  %31 = tail call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %21, i64 noundef %22, ptr noundef %30, ptr null, i64 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

32:                                               ; preds = %_ZN5clang7CodeGen11CodeGenTBAA7getRootEv.exit
  %33 = tail call noundef ptr @_ZN4llvm9MDBuilder24createTBAAScalarTypeNodeENS_9StringRefEPNS_6MDNodeEm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr nonnull @.str.7, i64 14, ptr noundef %21, i64 noundef 0) #16
  br label %_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit

_ZN5clang7CodeGen11CodeGenTBAA20createScalarTypeNodeEN4llvm9StringRefEPNS2_6MDNodeEm.exit: ; preds = %29, %32
  %.0.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  store i32 0, ptr %0, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %35, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %36, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %22, ptr %37, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen11CodeGenTBAA13CollectFieldsEmNS_8QualTypeERN4llvm15SmallVectorImplINS3_9MDBuilder15TBAAStructFieldEEEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %7 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %8 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %9 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %10 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %11 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %12 = and i64 %2, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8, !tbaa !139
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp ne i8 %20, 47
  %.not106 = icmp eq ptr %18, null
  %.not = or i1 %.not106, %21
  br i1 %.not, label %245, label %22

22:                                               ; preds = %5
  %23 = tail call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #16
  br i1 %23, label %24, label %59

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !138
  %26 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %25, i64 %2) #16
  %27 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store i32 0, ptr %6, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %28, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %30, align 8, !tbaa !210
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %26, ptr %31, align 8, !tbaa !211
  %32 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA16getAccessTagInfoENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %33, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %34, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !179
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !217
  %.not.i.i.not.i = icmp ult i32 %36, %40
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !152
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit, label %41, !prof !189

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %37
  %43 = icmp uge ptr %7, %.pre3.i
  %44 = icmp ult ptr %7, %42
  %spec.select.i.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i.i, label %45, label %.critedge.i.i.i, !prof !218

45:                                               ; preds = %41
  %46 = ptrtoint ptr %7 to i64
  %47 = ptrtoint ptr %.pre3.i to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %49, i64 noundef %38, i64 noundef 24) #16
  %50 = load ptr, ptr %3, align 8, !tbaa !152
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %52, i64 noundef %38, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit: ; preds = %24, %45, %.critedge.i.i.i
  %53 = phi ptr [ %.pre3.i, %24 ], [ %50, %45 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %24 ], [ %51, %45 ], [ %7, %.critedge.i.i.i ]
  %54 = load i32, ptr %35, align 8, !tbaa !179
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %57 = load i32, ptr %35, align 8, !tbaa !179
  %58 = add i32 %57, 1
  store i32 %58, ptr %35, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread103

59:                                               ; preds = %22
  %60 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %18) #16
  %61 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 8388608
  %.not107 = icmp eq i64 %64, 0
  br i1 %.not107, label %65, label %.thread103

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 127
  %69 = add nsw i32 %68, -60
  %70 = icmp ult i32 %69, -3
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !219
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %73)
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !229
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i8, ptr %78, align 8, !tbaa !139
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %71
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !260
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

81:                                               ; preds = %71
  %82 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %77) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %81
  %.0.i.i = phi ptr [ %82, %81 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %83 = load ptr, ptr %72, align 8, !tbaa !219
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %83)
  %86 = load ptr, ptr %76, align 8, !tbaa !229
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !139
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %87, align 8, !tbaa !260
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

90:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %91 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #16
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %90
  %.0.i.i.i = phi ptr [ %91, %90 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %92 = load ptr, ptr %72, align 8, !tbaa !219
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %92)
  %95 = load ptr, ptr %76, align 8, !tbaa !229
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !262
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i, i64 %98
  %.not72 = icmp eq ptr %.0.i.i, %99
  br i1 %.not72, label %.critedge, label %.thread103

.critedge:                                        ; preds = %_ZNK5clang13CXXRecordDecl9bases_endEv.exit, %65
  %100 = load ptr, ptr %0, align 8, !tbaa !138
  %101 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %100, ptr noundef nonnull %61) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !174
  %104 = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %103, ptr noundef nonnull %61) #16
  %105 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %61) #16
  %.not109110 = icmp eq ptr %105, null
  br i1 %.not109110, label %.thread103, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = ptrtoint ptr %9 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.068113 = phi i32 [ 0, %.lr.ph ], [ %244, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.091.0111 = phi ptr [ %105, %.lr.ph ], [ %.sroa.091.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %120 = load ptr, ptr %0, align 8, !tbaa !138
  %121 = call noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %120, ptr noundef nonnull %.sroa.091.0111) #16
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %106, align 8, !tbaa !274
  %124 = zext i32 %.068113 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !156
  %127 = load ptr, ptr %0, align 8, !tbaa !138
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 18488
  %.sroa.0.0.copyload.i.i = load i64, ptr %128, align 8, !tbaa !139
  %129 = and i64 %.sroa.0.0.copyload.i.i, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 16, !tbaa !143
  %132 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %127, ptr noundef %131) #16
  %133 = extractvalue { i64, i64 } %132, 0
  %134 = udiv i64 %126, %133
  %135 = add i64 %134, %1
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.091.0111, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = trunc i32 %137 to i1
  br i1 %138, label %139, label %225

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.091.0111, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 32768
  %.not.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %143

143:                                              ; preds = %139
  %144 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.091.0111) #16
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %143, %139
  %.0.i.i.i73 = phi ptr [ %144, %143 ], [ %.sroa.091.0111, %139 ]
  %145 = load ptr, ptr %107, align 8, !tbaa !279
  %146 = load i32, ptr %108, align 8, !tbaa !282
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit.i.i, label %148

148:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %149 = ptrtoint ptr %.0.i.i.i73 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  %154 = add i32 %146, -1
  %.01826.i.i.i.i = and i32 %153, %154
  %155 = zext nneg i32 %.01826.i.i.i.i to i64
  %156 = getelementptr inbounds nuw [40 x i8], ptr %145, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !283
  %158 = icmp eq ptr %.0.i.i.i73, %157
  br i1 %158, label %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit, label %.lr.ph.i.i.i.i, !prof !188

.lr.ph.i.i.i.i:                                   ; preds = %148, %161
  %159 = phi ptr [ %166, %161 ], [ %157, %148 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %161 ], [ %.01826.i.i.i.i, %148 ]
  %.01627.i.i.i.i = phi i32 [ %162, %161 ], [ 1, %148 ]
  %160 = icmp eq ptr %159, inttoptr (i64 -4096 to ptr)
  br i1 %160, label %.loopexit.i.i, label %161, !prof !189

161:                                              ; preds = %.lr.ph.i.i.i.i
  %162 = add i32 %.01627.i.i.i.i, 1
  %163 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %163, %154
  %164 = zext i32 %.018.i.i.i.i to i64
  %165 = getelementptr inbounds nuw [40 x i8], ptr %145, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !283
  %167 = icmp eq ptr %.0.i.i.i73, %166
  br i1 %167, label %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit, label %.lr.ph.i.i.i.i, !prof !190, !llvm.loop !285

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %168 = zext i32 %146 to i64
  %169 = getelementptr inbounds nuw [40 x i8], ptr %145, i64 %168
  br label %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit

_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit: ; preds = %161, %148, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %169, %.loopexit.i.i ], [ %156, %148 ], [ %165, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %171 = load ptr, ptr %0, align 8, !tbaa !138
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 17288
  %173 = load ptr, ptr %172, align 8, !tbaa !286
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 272
  %175 = load i8, ptr %174, align 8, !tbaa !629, !range !664, !noundef !665
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %186

177:                                              ; preds = %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !666
  %180 = load i32, ptr %170, align 8
  %181 = and i32 %180, 65535
  %182 = lshr i32 %180, 16
  %183 = and i32 %182, 32767
  %184 = add nuw nsw i32 %183, %181
  %185 = icmp eq i32 %179, %184
  br i1 %185, label %190, label %.thread

186:                                              ; preds = %_ZNK5clang7CodeGen14CGRecordLayout15getBitFieldInfoEPKNS_9FieldDeclE.exit
  %187 = load i32, ptr %170, align 8
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !666
  br label %190

190:                                              ; preds = %._crit_edge, %177
  %191 = phi i32 [ %.pre, %._crit_edge ], [ %179, %177 ]
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 18488
  %.sroa.0.0.copyload.i.i74 = load i64, ptr %192, align 8, !tbaa !139
  %193 = and i64 %.sroa.0.0.copyload.i.i74, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16, !tbaa !143
  %196 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %171, ptr noundef %195) #16
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = icmp ne i32 %191, 0
  %199 = zext i1 %198 to i64
  %200 = zext i32 %191 to i64
  %201 = sub nsw i64 %200, %199
  %202 = udiv i64 %201, %197
  %203 = add i64 %202, %199
  %204 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store i32 0, ptr %8, align 8, !tbaa !199
  store ptr null, ptr %109, align 8, !tbaa !208
  store ptr %204, ptr %110, align 8, !tbaa !209
  store i64 0, ptr %111, align 8, !tbaa !210
  store i64 %203, ptr %112, align 8, !tbaa !211
  %205 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA16getAccessTagInfoENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %135, ptr %9, align 8, !tbaa !213
  store i64 %203, ptr %113, align 8, !tbaa !215
  store ptr %205, ptr %114, align 8, !tbaa !216
  %206 = load i32, ptr %115, align 8, !tbaa !179
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = load i32, ptr %116, align 4, !tbaa !217
  %.not.i.i.not.i75 = icmp ult i32 %206, %209
  %.pre3.i76 = load ptr, ptr %3, align 8, !tbaa !152
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit81, label %210, !prof !189

210:                                              ; preds = %190
  %211 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i76, i64 %207
  %212 = icmp uge ptr %9, %.pre3.i76
  %213 = icmp ult ptr %9, %211
  %spec.select.i.i.i.i.i77 = and i1 %212, %213
  br i1 %spec.select.i.i.i.i.i77, label %214, label %.critedge.i.i.i78, !prof !218

214:                                              ; preds = %210
  %215 = ptrtoint ptr %.pre3.i76 to i64
  %216 = sub i64 %118, %215
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %117, i64 noundef %208, i64 noundef 24) #16
  %217 = load ptr, ptr %3, align 8, !tbaa !152
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit81

.critedge.i.i.i78:                                ; preds = %210
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %117, i64 noundef %208, i64 noundef 24) #16
  %.pre.i79 = load ptr, ptr %3, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit81

_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit81: ; preds = %190, %214, %.critedge.i.i.i78
  %219 = phi ptr [ %.pre3.i76, %190 ], [ %217, %214 ], [ %.pre.i79, %.critedge.i.i.i78 ]
  %.016.i.i.i80 = phi ptr [ %9, %190 ], [ %218, %214 ], [ %9, %.critedge.i.i.i78 ]
  %220 = load i32, ptr %115, align 8, !tbaa !179
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [24 x i8], ptr %219, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i80, i64 24, i1 false)
  %223 = load i32, ptr %115, align 8, !tbaa !179
  %224 = add i32 %223, 1
  store i32 %224, ptr %115, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

225:                                              ; preds = %122
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.091.0111, i64 48
  %.sroa.0.0.copyload.i82 = load i64, ptr %226, align 8, !tbaa !139
  br i1 %4, label %229, label %227

227:                                              ; preds = %225
  %228 = call fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i82)
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i1 [ true, %225 ], [ %228, %227 ]
  %231 = call noundef zeroext i1 @_ZN5clang7CodeGen11CodeGenTBAA13CollectFieldsEmNS_8QualTypeERN4llvm15SmallVectorImplINS3_9MDBuilder15TBAAStructFieldEEEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %135, i64 %.sroa.0.0.copyload.i82, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %230)
  br i1 %231, label %.thread, label %.thread103

.thread:                                          ; preds = %229, %177, %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit81, %186, %119
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.091.0111, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %232, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %234 = inttoptr i64 %233 to ptr
  %.not1.i.i = icmp eq i64 %233, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %240
  %.sroa.091.1 = phi ptr [ %243, %240 ], [ %234, %.thread ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.091.1, i64 28
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 127
  %238 = add nsw i32 %237, -47
  %239 = icmp ult i32 %238, 3
  br i1 %239, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %240

240:                                              ; preds = %.lr.ph.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.091.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %241, align 8
  %242 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %243 = inttoptr i64 %242 to ptr
  %.not.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !669

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %240, %.thread
  %.sroa.091.2 = phi ptr [ %234, %.thread ], [ %243, %240 ], [ %.sroa.091.1, %.lr.ph.i.i ]
  %244 = add i32 %.068113, 1
  %.not109 = icmp eq ptr %.sroa.091.2, null
  br i1 %.not109, label %.thread103, label %119, !llvm.loop !670

245:                                              ; preds = %5
  %246 = load ptr, ptr %0, align 8, !tbaa !138
  %247 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %246, i64 %2) #16
  br i1 %4, label %248, label %250

248:                                              ; preds = %245
  %249 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %252

250:                                              ; preds = %245
  %251 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %2)
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store i32 0, ptr %10, align 8, !tbaa !199
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %254, align 8, !tbaa !208
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %253, ptr %255, align 8, !tbaa !209
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %256, align 8, !tbaa !210
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %247, ptr %257, align 8, !tbaa !211
  %258 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA16getAccessTagInfoENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1, ptr %11, align 8, !tbaa !213
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %247, ptr %259, align 8, !tbaa !215
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %258, ptr %260, align 8, !tbaa !216
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !179
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !217
  %.not.i.i.not.i83 = icmp ult i32 %262, %266
  %.pre3.i84 = load ptr, ptr %3, align 8, !tbaa !152
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit89, label %267, !prof !189

267:                                              ; preds = %252
  %268 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i84, i64 %263
  %269 = icmp uge ptr %11, %.pre3.i84
  %270 = icmp ult ptr %11, %268
  %spec.select.i.i.i.i.i85 = and i1 %269, %270
  br i1 %spec.select.i.i.i.i.i85, label %271, label %.critedge.i.i.i86, !prof !218

271:                                              ; preds = %267
  %272 = ptrtoint ptr %11 to i64
  %273 = ptrtoint ptr %.pre3.i84 to i64
  %274 = sub i64 %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %275, i64 noundef %264, i64 noundef 24) #16
  %276 = load ptr, ptr %3, align 8, !tbaa !152
  %277 = getelementptr inbounds i8, ptr %276, i64 %274
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit89

.critedge.i.i.i86:                                ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %278, i64 noundef %264, i64 noundef 24) #16
  %.pre.i87 = load ptr, ptr %3, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit89

_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit89: ; preds = %252, %271, %.critedge.i.i.i86
  %279 = phi ptr [ %.pre3.i84, %252 ], [ %276, %271 ], [ %.pre.i87, %.critedge.i.i.i86 ]
  %.016.i.i.i88 = phi ptr [ %11, %252 ], [ %277, %271 ], [ %11, %.critedge.i.i.i86 ]
  %280 = load i32, ptr %261, align 8, !tbaa !179
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [24 x i8], ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i88, i64 24, i1 false)
  %283 = load i32, ptr %261, align 8, !tbaa !179
  %284 = add i32 %283, 1
  store i32 %284, ptr %261, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread103

.thread103:                                       ; preds = %229, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.critedge, %59, %_ZNK5clang13CXXRecordDecl9bases_endEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit89
  %.9 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit89 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit ], [ false, %59 ], [ false, %_ZNK5clang13CXXRecordDecl9bases_endEv.exit ], [ true, %.critedge ], [ false, %229 ], [ true, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  ret i1 %.9
}

declare noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA16getAccessTagInfoENS0_14TBAAAccessInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !199
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !209
  br label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store i32 0, ptr %1, align 8, !tbaa !671
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !178
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !178
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %.sroa.616.0..sroa_idx, align 8, !tbaa !156
  br label %7

7:                                                ; preds = %._crit_edge, %5
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %42, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 34359738368
  %.not7 = icmp eq i64 %15, 0
  br i1 %.not7, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %1, align 8, !tbaa !671
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !178
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !156
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !209
  store ptr %25, ptr %22, align 8, !tbaa !208
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ %23, %21 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 68719476736
  %.not10 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %9, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !210
  br i1 %.not10, label %40, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !211
  %39 = call noundef ptr @_ZN4llvm9MDBuilder19createTBAAAccessTagEPNS_6MDNodeES2_mmb(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %27, ptr noundef %33, i64 noundef %35, i64 noundef %38, i1 noundef zeroext false) #16
  br label %.sink.split

40:                                               ; preds = %26
  %41 = call noundef ptr @_ZN4llvm9MDBuilder23createTBAAStructTagNodeEPNS_6MDNodeES2_mb(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %27, ptr noundef %33, i64 noundef %35, i1 noundef zeroext false) #16
  br label %.sink.split

.sink.split:                                      ; preds = %40, %36
  %.sink = phi ptr [ %39, %36 ], [ %41, %40 ]
  store ptr %.sink, ptr %19, align 8, !tbaa !178
  br label %42

42:                                               ; preds = %.sink.split, %17, %7
  %.0 = phi ptr [ null, %7 ], [ %20, %17 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA17getTBAAStructInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.621", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8589934592
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %45

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = and i64 %1, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !139
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !143
  store ptr %22, ptr %3, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %26, label %44

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %28, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %29, align 4, !tbaa !217
  %30 = call fastcc noundef zeroext i1 @_ZL15TypeHasMayAliasN5clang8QualTypeE(i64 %1)
  %31 = call noundef zeroext i1 @_ZN5clang7CodeGen11CodeGenTBAA13CollectFieldsEmNS_8QualTypeERN4llvm15SmallVectorImplINS3_9MDBuilder15TBAAStructFieldEEEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef 0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %4, align 8, !tbaa !152
  %35 = load i32, ptr %28, align 8, !tbaa !179
  %36 = zext i32 %35 to i64
  %37 = call noundef ptr @_ZN4llvm9MDBuilder20createTBAAStructNodeENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %34, i64 %36) #16
  br label %40

38:                                               ; preds = %26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %39, align 8, !tbaa !178
  br label %40

40:                                               ; preds = %38, %32
  %.3 = phi ptr [ %37, %32 ], [ null, %38 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !152
  %42 = icmp eq ptr %41, %27
  br i1 %42, label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit, label %43

43:                                               ; preds = %40
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit: ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %15, %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit
  %.2 = phi ptr [ %.3, %_ZN4llvm11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EED2Ev.exit ], [ %25, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %2, %11, %44
  %.0 = phi ptr [ %.2, %44 ], [ null, %11 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MDBuilder20createTBAAStructNodeENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.5.i.i25.i.i.i.i.i = alloca { i64, ptr }, align 8
  %3 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %.sroa.5.i.i13.i.i.i.i.i = alloca { i64, ptr }, align 8
  %.sroa.5.i.i.i.i.i.i.i = alloca { i64, ptr }, align 8
  %4 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.621", align 8
  %7 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %8 = alloca %"struct.llvm::MDBuilder::TBAAStructField", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::SmallVector.624", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 47
  %.not193 = icmp eq ptr %1, null
  %.not = or i1 %.not193, %14
  br i1 %.not, label %389, label %15

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #16
  %17 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  %18 = load ptr, ptr %0, align 8, !tbaa !138
  %19 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %22, align 4, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = add nsw i32 %25, -60
  %27 = icmp ult i32 %26, -3
  %.not99194 = icmp eq ptr %17, null
  %.not99 = or i1 %.not99194, %27
  br i1 %.not99, label %.loopexit, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 68719476736
  %.not100 = icmp eq i64 %33, 0
  br i1 %.not100, label %43, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !672
  %.not101 = icmp eq i32 %42, 0
  br i1 %.not101, label %43, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit"

43:                                               ; preds = %34, %28
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !219
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %45)
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i8, ptr %50, align 8, !tbaa !139
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !260
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

53:                                               ; preds = %43
  %54 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %49) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %53, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %54, %53 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %55 = load ptr, ptr %44, align 8, !tbaa !219
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %55)
  %58 = load ptr, ptr %48, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !139
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !260
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

62:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %63 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %58) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %62
  %.0.i.i.i.i = phi ptr [ %63, %62 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %64 = load ptr, ptr %44, align 8, !tbaa !219
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %64)
  %67 = load ptr, ptr %48, align 8, !tbaa !229
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !262
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %70
  %.not102199 = icmp eq ptr %.0.i.i.i, %71
  br i1 %.not102199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = ptrtoint ptr %7 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %162
  %.093200 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %163, %162 ]
  %77 = getelementptr inbounds nuw i8, ptr %.093200, i64 12
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %162, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.093200, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !673
  %.sroa.0.0.copyload.i.i = load i64, ptr %82, align 8, !tbaa !139
  %83 = and i64 %.sroa.0.0.copyload.i.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !143
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %86, align 8, !tbaa !139
  %87 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %88

88:                                               ; preds = %80
  %89 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %90 = extractvalue { ptr, i64 } %89, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %80, %88
  %.sroa.03.0.in.in.i.i = phi ptr [ %90, %88 ], [ %85, %80 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %91 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %92 = load ptr, ptr %91, align 16, !tbaa !143
  %93 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %92) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !219
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %95)
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !229
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 512
  %.not195 = icmp eq i64 %101, 0
  br i1 %.not195, label %102, label %162

102:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %103 = load ptr, ptr %91, align 16, !tbaa !143
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %104, align 8, !tbaa !139
  %105 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16, !tbaa !143
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %108, align 16
  %110 = icmp ne i8 %109, 47
  %.not24.i = icmp eq ptr %107, null
  %.not.i = or i1 %.not24.i, %110
  br i1 %.not.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread, label %111

111:                                              ; preds = %102
  %112 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %107) #16
  %113 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %112) #16
  %.not12.i = icmp eq ptr %113, null
  br i1 %.not12.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %116 = load i64, ptr %115, align 8
  %.fr28.i = freeze i64 %116
  %117 = and i64 %.fr28.i, 8388608
  %.not25.i = icmp eq i64 %117, 0
  br i1 %.not25.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread

_ZL15isValidBaseTypeN5clang8QualTypeE.exit:       ; preds = %114
  %118 = trunc i64 %.fr28.i to i16
  %119 = icmp ult i16 %118, 8192
  %120 = icmp sgt i16 %118, 24575
  %spec.select.i = or i1 %119, %120
  br i1 %spec.select.i, label %121, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread

121:                                              ; preds = %_ZL15isValidBaseTypeN5clang8QualTypeE.exit
  %122 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.03.0.i.i)
  br label %124

_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread: ; preds = %102, %114, %111, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit
  %123 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.03.0.i.i)
  br label %124

124:                                              ; preds = %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread, %121
  %125 = phi ptr [ %122, %121 ], [ %123, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit.thread ]
  %.not103 = icmp eq ptr %125, null
  br i1 %.not103, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit", label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = load ptr, ptr %98, align 8, !tbaa !229
  %.not.i.i110 = icmp eq ptr %127, null
  br i1 %.not.i.i110, label %128, label %.thread.i.i

128:                                              ; preds = %126
  %129 = load ptr, ptr %94, align 8, !tbaa !219
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %131 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull %129)
  %132 = load ptr, ptr %98, align 8, !tbaa !229
  %.not4.i.i = icmp eq ptr %132, null
  br i1 %.not4.i.i, label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %128, %126
  %133 = phi ptr [ %132, %128 ], [ %127, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !676
  br label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit

_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit: ; preds = %128, %.thread.i.i
  %136 = phi ptr [ %135, %.thread.i.i ], [ null, %128 ]
  store ptr %136, ptr %5, align 8, !tbaa !677
  %137 = load ptr, ptr %72, align 8, !tbaa !678
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.sroa.0.0.copyload.i = load i64, ptr %139, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = load ptr, ptr %0, align 8, !tbaa !138
  %141 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %140, ptr noundef nonnull %93) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.0.0.copyload.i111 = load i64, ptr %142, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8, !tbaa !213
  store i64 %.sroa.0.0.copyload.i111, ptr %73, align 8, !tbaa !215
  store ptr %125, ptr %74, align 8, !tbaa !216
  %143 = load i32, ptr %21, align 8, !tbaa !179
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = load i32, ptr %22, align 4, !tbaa !217
  %.not.i.i.not.i = icmp ult i32 %143, %146
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !152
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit, label %147, !prof !189

147:                                              ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit
  %148 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %144
  %149 = icmp uge ptr %7, %.pre3.i
  %150 = icmp ult ptr %7, %148
  %spec.select.i.i.i.i.i = and i1 %149, %150
  br i1 %spec.select.i.i.i.i.i, label %151, label %.critedge.i.i.i, !prof !218

151:                                              ; preds = %147
  %152 = ptrtoint ptr %.pre3.i to i64
  %153 = sub i64 %75, %152
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %20, i64 noundef %145, i64 noundef 24) #16
  %154 = load ptr, ptr %6, align 8, !tbaa !152
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %147
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %20, i64 noundef %145, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit: ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit, %151, %.critedge.i.i.i
  %156 = phi ptr [ %.pre3.i, %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit ], [ %154, %151 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit ], [ %155, %151 ], [ %7, %.critedge.i.i.i ]
  %157 = load i32, ptr %21, align 8, !tbaa !179
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %160 = load i32, ptr %21, align 8, !tbaa !179
  %161 = add i32 %160, 1
  store i32 %161, ptr %21, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

162:                                              ; preds = %76, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit
  %163 = getelementptr inbounds nuw i8, ptr %.093200, i64 24
  %.not102 = icmp eq ptr %163, %71
  br i1 %.not102, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %162, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !152
  %.val108 = load i32, ptr %21, align 8, !tbaa !179
  %164 = zext i32 %.val108 to i64
  %.idx.i = mul nuw nsw i64 %164, 24
  %165 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i32 %.val108, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %166

166:                                              ; preds = %._crit_edge
  %167 = ptrtoint ptr %.val to i64
  %168 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %164, i1 true)
  %169 = shl nuw nsw i64 %168, 1
  %170 = xor i64 %169, 126
  call fastcc void @"_ZSt16__introsort_loopIPN4llvm9MDBuilder15TBAAStructFieldElN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %.val, ptr noundef nonnull %165, i64 noundef %170)
  %171 = icmp ugt i32 %.val108, 16
  br i1 %171, label %.preheader.i.i.i.i, label %184

.preheader.i.i.i.i:                               ; preds = %166, %179
  %.019.i.idx.i.i.i.i.i = phi i64 [ %.019.i.add.i.i.i.i.i, %179 ], [ 24, %166 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i, %179 ], [ %.val, %166 ]
  %.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.019.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load i64, ptr %.019.i.ptr.i.i.i.i.i, align 8, !tbaa !213
  %.val.i.i.i.i.i.i = load i64, ptr %.val, align 8, !tbaa !213
  %172 = icmp ult i64 %.0.val.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  br i1 %172, label %173, label %176

173:                                              ; preds = %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.019.i.ptr.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !681
  %174 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i.i, -24
  %175 = getelementptr inbounds [24 x i8], ptr %174, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

176:                                              ; preds = %.preheader.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !682
  %.0.val12.i.i.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i.i.i, align 8, !tbaa !213
  %177 = icmp ult i64 %.0.val.i.i.i.i.i.i, %.0.val12.i.i.i.i.i.i.i
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %176, %.lr.ph.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %176 ]
  %.0913.i.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i, %176 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !681
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 -24
  %.0.val.i.i.i.i.i.i.i = load i64, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !213
  %178 = icmp ult i64 %.0.val.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !683

"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %176
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i, %176 ], [ %.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %.0.val.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !156
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !682
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  br label %179

179:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %173
  %.019.i.add.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i.i, !llvm.loop !684

"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit.i.i.i.i.i": ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit.i.i.i.i.i"
  %.07.i.i.i.i.i.i = phi ptr [ %183, %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %180, %"_ZSt16__insertion_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.07.i.i.i.i.i.i, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !682
  %.011.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -24
  %.0.val12.i.i15.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !213
  %181 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.0.val12.i.i15.i.i.i.i.i
  br i1 %181, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i20.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i
  %.014.i.i21.i.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0913.i.i22.i.i.i.i.i = phi ptr [ %.014.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i22.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i21.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !681
  %.0.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i21.i.i.i.i.i, i64 -24
  %.0.val.i.i24.i.i.i.i.i = load i64, ptr %.0.i.i23.i.i.i.i.i, align 8, !tbaa !213
  %182 = icmp ult i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i.i
  br i1 %182, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !683

"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i17.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.014.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i17.i.i.i.i.i, align 8, !tbaa !156
  %.sroa.5.0..09.sroa_idx.i.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i18.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !682
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i.i)
  %183 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 24
  %.not.i19.i.i.i.i.i = icmp eq ptr %183, %165
  br i1 %.not.i19.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !685

184:                                              ; preds = %166
  %.not17.i.i.i.i.i.i = icmp eq i32 %.val108, 1
  br i1 %.not17.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i27.i.i.i.i.preheader.i

.lr.ph.i27.i.i.i.i.preheader.i:                   ; preds = %184
  %.016.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %.lr.ph.i27.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i:                             ; preds = %194, %.lr.ph.i27.i.i.i.i.preheader.i
  %.019.i28.i.i.i.i.i = phi ptr [ %.0.i37.i.i.i.i.i, %194 ], [ %.016.i26.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.preheader.i ]
  %.pn18.i29.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i, %194 ], [ %.val, %.lr.ph.i27.i.i.i.i.preheader.i ]
  %.0.val.i30.i.i.i.i.i = load i64, ptr %.019.i28.i.i.i.i.i, align 8, !tbaa !213
  %.val.i31.i.i.i.i.i = load i64, ptr %.val, align 8, !tbaa !213
  %185 = icmp ult i64 %.0.val.i30.i.i.i.i.i, %.val.i31.i.i.i.i.i
  br i1 %185, label %186, label %191

186:                                              ; preds = %.lr.ph.i27.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.019.i28.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !681
  %187 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i, i64 48
  %188 = ptrtoint ptr %.019.i28.i.i.i.i.i to i64
  %189 = sub i64 %188, %167
  %.neg.i.i.i.i.i.i44.i.i.i.i.i = sdiv exact i64 %189, -24
  %190 = getelementptr inbounds [24 x i8], ptr %187, i64 %.neg.i.i.i.i.i.i44.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %189, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %194

191:                                              ; preds = %.lr.ph.i27.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i25.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i32.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !682
  %.0.val12.i.i33.i.i.i.i.i = load i64, ptr %.pn18.i29.i.i.i.i.i, align 8, !tbaa !213
  %192 = icmp ult i64 %.0.val.i30.i.i.i.i.i, %.0.val12.i.i33.i.i.i.i.i
  br i1 %192, label %.lr.ph.i.i39.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i"

.lr.ph.i.i39.i.i.i.i.i:                           ; preds = %191, %.lr.ph.i.i39.i.i.i.i.i
  %.014.i.i40.i.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.pn18.i29.i.i.i.i.i, %191 ]
  %.0913.i.i41.i.i.i.i.i = phi ptr [ %.014.i.i40.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i, %191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0913.i.i41.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.014.i.i40.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !681
  %.0.i.i42.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i.i.i, i64 -24
  %.0.val.i.i43.i.i.i.i.i = load i64, ptr %.0.i.i42.i.i.i.i.i, align 8, !tbaa !213
  %193 = icmp ult i64 %.0.val.i30.i.i.i.i.i, %.0.val.i.i43.i.i.i.i.i
  br i1 %193, label %.lr.ph.i.i39.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i", !llvm.loop !683

"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i": ; preds = %.lr.ph.i.i39.i.i.i.i.i, %191
  %.09.lcssa.i.i35.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i, %191 ], [ %.014.i.i40.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i ]
  store i64 %.0.val.i30.i.i.i.i.i, ptr %.09.lcssa.i.i35.i.i.i.i.i, align 8, !tbaa !156
  %.sroa.5.0..09.sroa_idx.i.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i36.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i25.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !682
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
  br label %194

194:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i", %186
  %.0.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i.i, i64 24
  %.not.i38.i.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i.i, %165
  br i1 %.not.i38.i.i.i.i.i, label %.loopexit, label %.lr.ph.i27.i.i.i.i.i, !llvm.loop !684

.loopexit:                                        ; preds = %194, %"_ZSt25__unguarded_linear_insertIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %15, %._crit_edge, %184
  %195 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  %.not196201 = icmp eq ptr %195, null
  br i1 %.not196201, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.loopexit
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = ptrtoint ptr %8 to i64
  br label %200

200:                                              ; preds = %.lr.ph204, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0155.0202 = phi ptr [ %195, %.lr.ph204 ], [ %.sroa.0155.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %201 = load ptr, ptr %0, align 8, !tbaa !138
  %202 = call noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0155.0202, ptr noundef nonnull align 8 dereferenceable(23216) %201) #16
  br i1 %202, label %276, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0202, i64 68
  %205 = load i32, ptr %204, align 4
  %206 = trunc i32 %205 to i1
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0202, i64 40
  %.sroa.0.0.copyload.i.i117 = load i64, ptr %207, align 8
  %.not.i118 = icmp eq i64 %.sroa.0.0.copyload.i.i117, 0
  %208 = select i1 %206, i1 %.not.i118, i1 false
  br i1 %208, label %276, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0202, i64 48
  %.sroa.0.0.copyload.i119 = load i64, ptr %210, align 8, !tbaa !139
  %211 = and i64 %.sroa.0.0.copyload.i119, -16
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %212, align 16, !tbaa !143
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i120 = load i64, ptr %214, align 8, !tbaa !139
  %215 = and i64 %.sroa.0.0.copyload.i.i.i.i.i120, -16
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %216, align 16, !tbaa !143
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i8, ptr %218, align 16
  %220 = icmp ne i8 %219, 47
  %.not24.i121 = icmp eq ptr %217, null
  %.not.i122 = or i1 %.not24.i121, %220
  br i1 %.not.i122, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit127.thread, label %221

221:                                              ; preds = %209
  %222 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %217) #16
  %223 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %222) #16
  %.not12.i123 = icmp eq ptr %223, null
  br i1 %.not12.i123, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit127.thread, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %226 = load i64, ptr %225, align 8
  %.fr28.i124 = freeze i64 %226
  %227 = and i64 %.fr28.i124, 8388608
  %.not25.i125 = icmp eq i64 %227, 0
  br i1 %.not25.i125, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit127, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit127.thread

_ZL15isValidBaseTypeN5clang8QualTypeE.exit127:    ; preds = %224
  %228 = trunc i64 %.fr28.i124 to i16
  %229 = icmp ult i16 %228, 8192
  %230 = icmp sgt i16 %228, 24575
  %spec.select.i126 = or i1 %229, %230
  br i1 %spec.select.i126, label %231, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit127.thread

231:                                              ; preds = %_ZL15isValidBaseTypeN5clang8QualTypeE.exit127
  %232 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i119)
  br label %234

_ZL15isValidBaseTypeN5clang8QualTypeE.exit127.thread: ; preds = %209, %224, %221, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit127
  %233 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA11getTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %.sroa.0.0.copyload.i119)
  br label %234

234:                                              ; preds = %_ZL15isValidBaseTypeN5clang8QualTypeE.exit127.thread, %231
  %235 = phi ptr [ %232, %231 ], [ %233, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit127.thread ]
  %.not104 = icmp eq ptr %235, null
  br i1 %.not104, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit", label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0202, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 32768
  %.not.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %240

240:                                              ; preds = %236
  %241 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0155.0202) #16
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %240, %236
  %.0.i.i.i128 = phi ptr [ %241, %240 ], [ %.sroa.0155.0202, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 68
  %243 = load i32, ptr %242, align 4
  %244 = icmp ult i32 %243, 16
  br i1 %244, label %245, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

245:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i128) #16
  %.pre.i129 = load i32, ptr %242, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %245
  %246 = phi i32 [ %.pre.i129, %245 ], [ %243, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %247 = lshr i32 %246, 4
  %248 = add nsw i32 %247, -1
  %249 = load ptr, ptr %196, align 8, !tbaa !274
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !156
  %253 = load ptr, ptr %0, align 8, !tbaa !138
  %254 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %253, i64 noundef %252) #16
  %255 = load ptr, ptr %0, align 8, !tbaa !138
  %256 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %255, i64 %.sroa.0.0.copyload.i119) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %254, ptr %8, align 8, !tbaa !213
  store i64 %256, ptr %197, align 8, !tbaa !215
  store ptr %235, ptr %198, align 8, !tbaa !216
  %257 = load i32, ptr %21, align 8, !tbaa !179
  %258 = zext i32 %257 to i64
  %259 = add nuw nsw i64 %258, 1
  %260 = load i32, ptr %22, align 4, !tbaa !217
  %.not.i.i.not.i130 = icmp ult i32 %257, %260
  %.pre3.i131 = load ptr, ptr %6, align 8, !tbaa !152
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit136, label %261, !prof !189

261:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %262 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i131, i64 %258
  %263 = icmp uge ptr %8, %.pre3.i131
  %264 = icmp ult ptr %8, %262
  %spec.select.i.i.i.i.i132 = and i1 %263, %264
  br i1 %spec.select.i.i.i.i.i132, label %265, label %.critedge.i.i.i133, !prof !218

265:                                              ; preds = %261
  %266 = ptrtoint ptr %.pre3.i131 to i64
  %267 = sub i64 %199, %266
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %20, i64 noundef %259, i64 noundef 24) #16
  %268 = load ptr, ptr %6, align 8, !tbaa !152
  %269 = getelementptr inbounds i8, ptr %268, i64 %267
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit136

.critedge.i.i.i133:                               ; preds = %261
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %20, i64 noundef %259, i64 noundef 24) #16
  %.pre.i134 = load ptr, ptr %6, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit136

_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit136: ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit, %265, %.critedge.i.i.i133
  %270 = phi ptr [ %.pre3.i131, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ], [ %268, %265 ], [ %.pre.i134, %.critedge.i.i.i133 ]
  %.016.i.i.i135 = phi ptr [ %8, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ], [ %269, %265 ], [ %8, %.critedge.i.i.i133 ]
  %271 = load i32, ptr %21, align 8, !tbaa !179
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i135, i64 24, i1 false)
  %274 = load i32, ptr %21, align 8, !tbaa !179
  %275 = add i32 %274, 1
  store i32 %275, ptr %21, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %276

276:                                              ; preds = %200, %203, %_ZN4llvm23SmallVectorTemplateBaseINS_9MDBuilder15TBAAStructFieldELb1EE9push_backERKS2_.exit136
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0202, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %277, align 8
  %278 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %279 = inttoptr i64 %278 to ptr
  %.not1.i.i = icmp eq i64 %278, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %276, %285
  %.sroa.0155.1 = phi ptr [ %288, %285 ], [ %279, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 127
  %283 = add nsw i32 %282, -47
  %284 = icmp ult i32 %283, 3
  br i1 %284, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %285

285:                                              ; preds = %.lr.ph.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %286, align 8
  %287 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %288 = inttoptr i64 %287 to ptr
  %.not.i.i137 = icmp eq i64 %287, 0
  br i1 %.not.i.i137, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !669

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %285, %276
  %.sroa.0155.2 = phi ptr [ %279, %276 ], [ %288, %285 ], [ %.sroa.0155.1, %.lr.ph.i.i ]
  %.not196 = icmp eq ptr %.sroa.0155.2, null
  br i1 %.not196, label %._crit_edge205, label %200

._crit_edge205:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %289, ptr %9, align 8, !tbaa !149
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %290, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 256, ptr %291, align 8, !tbaa !151
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !135
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 2048
  %.not105 = icmp eq i64 %295, 0
  br i1 %.not105, label %312, label %296

296:                                              ; preds = %._crit_edge205
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %297, align 8, !tbaa !157
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %298, align 8, !tbaa !161
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %299, align 4, !tbaa !162
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !123
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %301, align 8, !tbaa !163
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !174
  %304 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(232) %303) #16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = ptrtoint ptr %1 to i64
  %308 = and i64 %307, -16
  %309 = load ptr, ptr %306, align 8, !tbaa !123
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 184
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(128) %306, i64 %308, ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext false) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

312:                                              ; preds = %._crit_edge205
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %314 = load i64, ptr %313, align 8, !tbaa !686
  %315 = and i64 %314, 7
  %316 = icmp ne i64 %315, 0
  %317 = and i64 %314, -8
  %.not2.i = icmp eq i64 %317, 0
  %.not.i138 = or i1 %316, %.not2.i
  br i1 %.not.i138, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %312
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !687
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %320, align 8, !tbaa !690
  %323 = and i64 %322, 4294967295
  %324 = icmp samesign ugt i64 %323, 256
  br i1 %324, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull %289, i64 noundef %323, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i = load i64, ptr %290, align 8, !tbaa !150
  %.pre = load ptr, ptr %9, align 8, !tbaa !149
  br label %325

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %323, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, label %325

325:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %326 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %289, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr nonnull align 1 %321, i64 %323, i1 false)
  %.pre.i.i.i.i141 = load i64, ptr %290, align 8, !tbaa !150
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %312, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %325
  %.sroa.3.0.i182 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %323, %325 ], [ 0, %312 ]
  %328 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i141, %325 ], [ 0, %312 ]
  %329 = add i64 %328, %.sroa.3.0.i182
  store i64 %329, ptr %290, align 8, !tbaa !150
  br label %330

330:                                              ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, %296
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !136
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 68719476736
  %.not106 = icmp eq i64 %335, 0
  br i1 %.not106, label %348, label %336

336:                                              ; preds = %330
  %337 = call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA7getCharEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %338 = load ptr, ptr %0, align 8, !tbaa !138
  %339 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %338, ptr noundef nonnull %1) #16
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %341 = load ptr, ptr %9, align 8, !tbaa !149
  %342 = load i64, ptr %290, align 8, !tbaa !150
  %343 = call noundef ptr @_ZN4llvm9MDBuilder12createStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr %341, i64 %342) #16
  %344 = load ptr, ptr %6, align 8, !tbaa !152
  %345 = load i32, ptr %21, align 8, !tbaa !179
  %346 = zext i32 %345 to i64
  %347 = call noundef ptr @_ZN4llvm9MDBuilder18createTBAATypeNodeEPNS_6MDNodeEmPNS_8MetadataENS_8ArrayRefINS0_15TBAAStructFieldEEE(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %337, i64 noundef %339, ptr noundef %343, ptr %344, i64 %346) #16
  br label %381

348:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %349, ptr %11, align 8, !tbaa !152
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %350, align 8, !tbaa !179
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %351, align 4, !tbaa !217
  %352 = load ptr, ptr %6, align 8, !tbaa !152
  %353 = load i32, ptr %21, align 8, !tbaa !179
  %354 = zext i32 %353 to i64
  %.idx = mul nuw nsw i64 %354, 24
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx
  %.not107206 = icmp eq i32 %353, 0
  br i1 %.not107206, label %._crit_edge210, label %.lr.ph209

._crit_edge210.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit
  %.pre213 = load ptr, ptr %11, align 8, !tbaa !152
  %356 = zext i32 %379 to i64
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %348
  %357 = phi i64 [ %356, %._crit_edge210.loopexit ], [ 0, %348 ]
  %358 = phi ptr [ %.pre213, %._crit_edge210.loopexit ], [ %349, %348 ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %360 = load ptr, ptr %9, align 8, !tbaa !149
  %361 = load i64, ptr %290, align 8, !tbaa !150
  %362 = call noundef ptr @_ZN4llvm9MDBuilder24createTBAAStructTypeNodeENS_9StringRefENS_8ArrayRefISt4pairIPNS_6MDNodeEmEEE(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr %360, i64 %361, ptr %358, i64 %357) #16
  %363 = load ptr, ptr %11, align 8, !tbaa !152
  %364 = icmp eq ptr %363, %349
  br i1 %364, label %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit, label %365

365:                                              ; preds = %._crit_edge210
  call void @free(ptr noundef %363) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit: ; preds = %._crit_edge210, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %381

.lr.ph209:                                        ; preds = %348, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit
  %366 = phi i32 [ %379, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit ], [ 0, %348 ]
  %.094207 = phi ptr [ %380, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit ], [ %352, %348 ]
  %367 = getelementptr inbounds nuw i8, ptr %.094207, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !178
  %369 = load i64, ptr %.094207, align 8, !tbaa !156
  %370 = load i32, ptr %351, align 4, !tbaa !217
  %.not.i.i.not.i146 = icmp ult i32 %366, %370
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit, label %371, !prof !189

371:                                              ; preds = %.lr.ph209
  %372 = zext i32 %366 to i64
  %373 = add nuw nsw i64 %372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %349, i64 noundef %373, i64 noundef 16) #16
  %.pre.i147 = load i32, ptr %350, align 8, !tbaa !179
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeEmELb1EE9push_backES4_.exit: ; preds = %.lr.ph209, %371
  %374 = phi i32 [ %366, %.lr.ph209 ], [ %.pre.i147, %371 ]
  %375 = load ptr, ptr %11, align 8, !tbaa !152
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %376
  store ptr %368, ptr %377, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 %369, ptr %.sroa.2.0..sroa_idx.i, align 1
  %378 = load i32, ptr %350, align 8, !tbaa !179
  %379 = add i32 %378, 1
  store i32 %379, ptr %350, align 8, !tbaa !179
  %380 = getelementptr inbounds nuw i8, ptr %.094207, i64 24
  %.not107 = icmp eq ptr %380, %355
  br i1 %.not107, label %._crit_edge210.loopexit, label %.lr.ph209

381:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit, %336
  %.12 = phi ptr [ %347, %336 ], [ %362, %_ZN4llvm11SmallVectorISt4pairIPNS_6MDNodeEmELj4EED2Ev.exit ]
  %382 = load ptr, ptr %9, align 8, !tbaa !149
  %383 = icmp eq ptr %382, %289
  br i1 %383, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %384

384:                                              ; preds = %381
  call void @free(ptr noundef %382) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %381, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit": ; preds = %124, %234, %34, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %.7 = phi ptr [ %.12, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit ], [ null, %34 ], [ null, %234 ], [ null, %124 ]
  %385 = load ptr, ptr %6, align 8, !tbaa !152
  %386 = icmp eq ptr %385, %20
  br i1 %386, label %388, label %387

387:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit"
  call void @free(ptr noundef %385) #16
  br label %388

388:                                              ; preds = %387, %"_ZN4llvm4sortIRNS_11SmallVectorINS_9MDBuilder15TBAAStructFieldELj4EEEZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS6_4TypeEE3$_0EEvOT_T0_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %389

389:                                              ; preds = %2, %388
  %390 = phi ptr [ %.7, %388 ], [ null, %2 ]
  ret ptr %390
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang9FieldDecl10isZeroSizeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MDBuilder24createTBAAStructTypeNodeENS_9StringRefENS_8ArrayRefISt4pairIPNS_6MDNodeEmEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA15getBaseTypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.632", align 8
  %4 = alloca %"struct.std::pair.630", align 8
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !139
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 47
  %.not24.i = icmp eq ptr %11, null
  %.not.i = or i1 %.not24.i, %14
  br i1 %.not.i, label %_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE.exit, label %15

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #16
  %17 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  %.not12.i = icmp eq ptr %17, null
  br i1 %.not12.i, label %_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load i64, ptr %19, align 8
  %.fr28.i = freeze i64 %20
  %21 = and i64 %.fr28.i, 8388608
  %.not25.i = icmp eq i64 %21, 0
  br i1 %.not25.i, label %_ZL15isValidBaseTypeN5clang8QualTypeE.exit, label %_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE.exit

_ZL15isValidBaseTypeN5clang8QualTypeE.exit:       ; preds = %18
  %22 = trunc i64 %.fr28.i to i16
  %23 = icmp ult i16 %22, 8192
  %24 = icmp sgt i16 %22, 24575
  %spec.select.i = or i1 %23, %24
  br i1 %spec.select.i, label %25, label %_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE.exit

25:                                               ; preds = %_ZL15isValidBaseTypeN5clang8QualTypeE.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !139
  %28 = and i64 %27, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %25
  %37 = ptrtoint ptr %30 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01826.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.01826.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = icmp eq ptr %30, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !188

.lr.ph.i.i.i:                                     ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %49 ], [ %.01826.i.i.i, %36 ]
  %.01627.i.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %.loopexit.i.i, label %49, !prof !189

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i32 %.01627.i.i.i, 1
  %51 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %51, %42
  %52 = zext i32 %.018.i.i.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !177
  %55 = icmp eq ptr %30, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !190, !llvm.loop !191

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %25
  %56 = zext i32 %34 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %49, %.loopexit.i.i, %36
  %.sroa.0.1.i.i = phi ptr [ %57, %.loopexit.i.i ], [ %44, %36 ], [ %53, %49 ]
  %58 = zext i32 %34 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %58
  %.not.i4 = icmp eq ptr %.sroa.0.1.i.i, %59
  br i1 %.not.i4, label %63, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  br label %_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE.exit

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %64 = tail call noundef ptr @_ZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %30) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !192
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.632") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE.exit

_ZN5clang7CodeGen11CodeGenTBAA20getValidBaseTypeInfoENS_8QualTypeE.exit: ; preds = %2, %18, %15, %63, %60, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit
  %66 = phi ptr [ %64, %63 ], [ null, %_ZL15isValidBaseTypeN5clang8QualTypeE.exit ], [ %62, %60 ], [ null, %15 ], [ null, %18 ], [ null, %2 ]
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !692
  br i1 %5, label %48, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !692
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !693
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !189

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !694
  %.neg.i.i = xor i32 %9, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg12.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %23, label %.sink.split.i.i, !prof !189

.sink.split.i.i:                                  ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !693
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !692
  br label %23

23:                                               ; preds = %.sink.split.i.i, %17
  %24 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %6, %17 ]
  %25 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %9, %17 ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !693
  %27 = load i32, ptr %24, align 8, !tbaa !199
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread.i.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !210
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !211
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.i.i, %37, %33, %29, %23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !694
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !694
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !695
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %47, align 8, !tbaa !178
  br label %48

48:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MDBuilder19createTBAAAccessTagEPNS_6MDNodeES2_mmb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MDBuilder23createTBAAStructTagNodeEPNS_6MDNodeES2_mb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA20mergeTBAAInfoForCastENS0_14TBAAAccessInfoES2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %1, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %2, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !199
  %6 = icmp eq i32 %5, 1
  %7 = load i32, ptr %3, align 8
  %8 = icmp eq i32 %7, 1
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  store i32 1, ptr %0, align 8, !tbaa !199, !alias.scope !696
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !696
  br label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !695
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA35mergeTBAAInfoForConditionalOperatorENS0_14TBAAAccessInfoES2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %1, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %2, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !199
  %6 = load i32, ptr %3, align 8, !tbaa !199
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
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !210
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit:  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !211
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

30:                                               ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !695
  br label %62

_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread: ; preds = %4, %13, %19, %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit
  %31 = icmp ne i32 %5, 0
  %32 = icmp ne ptr %9, null
  %or.cond.i.not14 = select i1 %31, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %or.cond6.i.not11 = select i1 %or.cond.i.not14, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  %or.cond9.i.not9 = select i1 %or.cond6.i.not11, i1 true, i1 %38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %or.cond = select i1 %or.cond9.i.not9, i1 true, i1 %41
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
  %or.cond6.i2 = select i1 %or.cond.i1, i1 %48, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %or.cond9.i3 = select i1 %or.cond6.i2, i1 %51, i1 false
  br i1 %or.cond9.i3, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread

_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4:    ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !211
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %.thread

54:                                               ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread, %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4
  store i32 0, ptr %0, align 8, !tbaa !199
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
  store i32 1, ptr %0, align 8, !tbaa !199, !alias.scope !699
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !alias.scope !699
  br label %62

.thread5:                                         ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread, %.thread
  store i32 1, ptr %0, align 8, !tbaa !199, !alias.scope !702
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false), !alias.scope !702
  br label %62

62:                                               ; preds = %.thread5, %59, %54, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang7CodeGen11CodeGenTBAA30mergeTBAAInfoForMemoryTransferENS0_14TBAAAccessInfoES2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %1, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %2, ptr noundef readonly byval(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !199
  %6 = load i32, ptr %3, align 8, !tbaa !199
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
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !210
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit:  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !211
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread

30:                                               ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !695
  br label %62

_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread: ; preds = %4, %13, %19, %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit
  %31 = icmp ne i32 %5, 0
  %32 = icmp ne ptr %9, null
  %or.cond.i.not14 = select i1 %31, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %or.cond6.i.not11 = select i1 %or.cond.i.not14, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  %or.cond9.i.not9 = select i1 %or.cond6.i.not11, i1 true, i1 %38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %or.cond = select i1 %or.cond9.i.not9, i1 true, i1 %41
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
  %or.cond6.i2 = select i1 %or.cond.i1, i1 %48, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %or.cond9.i3 = select i1 %or.cond6.i2, i1 %51, i1 false
  br i1 %or.cond9.i3, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4, label %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread

_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4:    ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !211
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %.thread

54:                                               ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfoeqERKS1_.exit.thread, %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4
  store i32 0, ptr %0, align 8, !tbaa !199
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
  store i32 1, ptr %0, align 8, !tbaa !199, !alias.scope !705
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !alias.scope !705
  br label %62

.thread5:                                         ; preds = %_ZNK5clang7CodeGen14TBAAAccessInfocvbEv.exit4.thread, %.thread
  store i32 1, ptr %0, align 8, !tbaa !199, !alias.scope !708
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false), !alias.scope !708
  br label %62

62:                                               ; preds = %.thread5, %59, %54, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !711
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !712
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !712
  %18 = load ptr, ptr %14, align 8, !tbaa !713
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !714
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !189

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !713
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !715
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !717
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !718
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !139
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !717
  %49 = load ptr, ptr %45, align 8, !tbaa !715
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !719
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !717
  %53 = load ptr, ptr %49, align 8, !tbaa !123
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !665
  %55 = load ptr, ptr %54, align 8, !nosanitize !665
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !718
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !217
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !189

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !179
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !152
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !179
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !179
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !179
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !217
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !189

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !179
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !152
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !179
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !714
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !713
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !722
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !725
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !677
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !677
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !188

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !189

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !677
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !190, !llvm.loop !726

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !727
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !728
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !189

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !729
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !189

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !728
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !727
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !728
  %51 = load ptr, ptr %48, align 8, !tbaa !677
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !729
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !729
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !677
  store ptr %57, ptr %48, align 8, !tbaa !677
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !730
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !722
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !725
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !677
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !677
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !188

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !189

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !677
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !190, !llvm.loop !726

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !727
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !725
  %4 = load ptr, ptr %0, align 8, !tbaa !722
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !725
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !722
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !728
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !729
  %25 = load i32, ptr %2, align 8, !tbaa !725
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !677
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !731

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !728
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !729
  %34 = load i32, ptr %2, align 8, !tbaa !725
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !677
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !731

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !677
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !677
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !188

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !189

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !677
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !190, !llvm.loop !726

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !677
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !156
  store i64 %67, ptr %65, align 8, !tbaa !156
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !728
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !732

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !177
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !188

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !189

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !190, !llvm.loop !195

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !196
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %0, align 8, !tbaa !115
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !118
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !115
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !198
  %25 = load i32, ptr %2, align 8, !tbaa !118
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !733

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !198
  %34 = load i32, ptr %2, align 8, !tbaa !118
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !733

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !177
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !188

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !189

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !190, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !177
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !178
  store ptr %67, ptr %65, align 8, !tbaa !178
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !197
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !734

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm9MDBuilder15TBAAStructFieldElN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
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
  %17 = phi i64 [ %13, %.lr.ph ], [ %116, %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %89, %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit" ]
  %18 = icmp eq i64 %.01724, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %16
  %20 = udiv exact i64 %17, 24
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %19
  %.013.i.i.i = phi i64 [ %22, %19 ], [ %53, %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.013.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %31, align 8, !tbaa !156
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx.i.i.i, i64 16, i1 false)
  %32 = icmp slt i64 %.013.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i, %30 ]
  %33 = shl i64 %.033.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.val.i.i.i.i = load i64, ptr %35, align 8, !tbaa !213
  %.val28.i.i.i.i = load i64, ptr %37, align 8, !tbaa !213
  %38 = icmp ult i64 %.val.i.i.i.i, %.val28.i.i.i.i
  %39 = or disjoint i64 %33, 1
  %spec.select.i.i.i.i = select i1 %38, i64 %39, i64 %34
  %40 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %41 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.033.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !681
  %42 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !735

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %43, i1 false
  br i1 %or.cond.i.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !681
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %27, %44 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = icmp samesign ugt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %49
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %49 ], [ %.127.i.i.i.i, %45 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %47, align 8, !tbaa !213
  %48 = icmp ult i64 %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %48, label %49, label %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i"

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !681
  %51 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.013.i.i.i
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", !llvm.loop !736

"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i": ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %45 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %49 ]
  %52 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %52, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %53 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %30, !llvm.loop !737

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i19.i"
  %.01.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i19.i" ], [ %.025, %"_ZSt13__adjust_heapIPN4llvm9MDBuilder15TBAAStructFieldElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_T0_SG_T1_T2_.exit.i.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  %.sroa.02.0.copyload.i.i7.i = load i64, ptr %54, align 8, !tbaa !156
  %.sroa.43.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx.i.i8.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !681
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = sdiv exact i64 %56, 24
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %56, 48
  br i1 %60, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i24.i
  %.033.i.i.i25.i = phi i64 [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i6.i ]
  %61 = shl i64 %.033.i.i.i25.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %62
  %64 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.val.i.i.i26.i = load i64, ptr %63, align 8, !tbaa !213
  %.val28.i.i.i27.i = load i64, ptr %65, align 8, !tbaa !213
  %66 = icmp ult i64 %.val.i.i.i26.i, %.val28.i.i.i27.i
  %67 = or disjoint i64 %61, 1
  %spec.select.i.i.i28.i = select i1 %66, i64 %67, i64 %62
  %68 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %spec.select.i.i.i28.i
  %69 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.033.i.i.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !tbaa.struct !681
  %70 = icmp slt i64 %spec.select.i.i.i28.i, %59
  br i1 %70, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i9.i, !llvm.loop !735

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i24.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ]
  %71 = and i64 %57, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %._crit_edge.i.i.i9.i
  %74 = add nsw i64 %57, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa.i.i.i10.i, %75
  br i1 %76, label %.thread.i.i23.i, label %81

.thread.i.i23.i:                                  ; preds = %73
  %77 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %78
  %80 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !681
  br label %.lr.ph.i.i.i.i14.i.preheader

81:                                               ; preds = %73, %._crit_edge.i.i.i9.i
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i11.i, label %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i19.i", label %.lr.ph.i.i.i.i14.i.preheader

.lr.ph.i.i.i.i14.i.preheader:                     ; preds = %81, %.thread.i.i23.i
  %.0133.i.i.i.i15.i.ph = phi i64 [ %.0.lcssa.i.i.i10.i, %81 ], [ %78, %.thread.i.i23.i ]
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %.lr.ph.i.i.i.i14.i.preheader, %84
  %.0133.i.i.i.i15.i = phi i64 [ %.048.i.i.i.i17.i, %84 ], [ %.0133.i.i.i.i15.i.ph, %.lr.ph.i.i.i.i14.i.preheader ]
  %.04.in.i.i.i.i16.i = add nsw i64 %.0133.i.i.i.i15.i, -1
  %.048.i.i.i.i17.i = lshr i64 %.04.in.i.i.i.i16.i, 1
  %82 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.048.i.i.i.i17.i
  %.val.i.i.i.i18.i = load i64, ptr %82, align 8, !tbaa !213
  %83 = icmp ult i64 %.val.i.i.i.i18.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %83, label %84, label %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i19.i"

84:                                               ; preds = %.lr.ph.i.i.i.i14.i
  %85 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0133.i.i.i.i15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !681
  %.not4.i.i22.i = icmp eq i64 %.048.i.i.i.i17.i, 0
  br i1 %.not4.i.i22.i, label %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i19.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !736

"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i19.i": ; preds = %84, %.lr.ph.i.i.i.i14.i, %81
  %.013.lcssa.i.i.i.i20.i = phi i64 [ 0, %81 ], [ %.0133.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i20.i
  store i64 %.sroa.02.0.copyload.i.i7.i, ptr %86, align 8, !tbaa !156
  %.sroa.5.0..sroa_idx.i.i.i21.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i5.i)
  %87 = icmp sgt i64 %56, 24
  br i1 %87, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !738

88:                                               ; preds = %16
  %89 = add nsw i64 %.01724, -1
  %90 = udiv i64 %17, 48
  %91 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %90
  %92 = getelementptr inbounds i8, ptr %.025, i64 -24
  %.val29.i.i = load i64, ptr %15, align 8, !tbaa !213
  %.val30.i.i = load i64, ptr %91, align 8, !tbaa !213
  %93 = icmp ult i64 %.val29.i.i, %.val30.i.i
  %.val28.i.i = load i64, ptr %92, align 8, !tbaa !213
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = icmp ult i64 %.val30.i.i, %.val28.i.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

97:                                               ; preds = %94
  %98 = icmp ult i64 %.val29.i.i, %.val28.i.i
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

101:                                              ; preds = %88
  %102 = icmp ult i64 %.val29.i.i, %.val28.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

104:                                              ; preds = %101
  %105 = icmp ult i64 %.val30.i.i, %.val28.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %107, %106, %103, %100, %99, %96
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %114
  %.013.i.i = phi ptr [ %.114.i.i, %114 ], [ %.025, %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %110, %114 ], [ %15, %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.val15.i.i = load i64, ptr %0, align 8, !tbaa !213
  br label %108

108:                                              ; preds = %108, %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %110, %108 ]
  %.1.val.i.i = load i64, ptr %.1.i.i, align 8, !tbaa !213
  %109 = icmp ult i64 %.1.val.i.i, %.val15.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br i1 %109, label %108, label %.preheader.i.i, !llvm.loop !739

.preheader.i.i:                                   ; preds = %108, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %108 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %.114.val.i.i = load i64, ptr %.114.i.i, align 8, !tbaa !213
  %111 = icmp ult i64 %.val15.i.i, %.114.val.i.i
  br i1 %111, label %.preheader.i.i, label %112, !llvm.loop !740

112:                                              ; preds = %.preheader.i.i
  %113 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %113, label %114, label %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit"

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, i64 24, i1 false), !tbaa.struct !681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !681
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !741

"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit": ; preds = %112
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm9MDBuilder15TBAAStructFieldElN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %89)
  %115 = ptrtoint ptr %.1.i.i to i64
  %116 = sub i64 %115, %11
  %117 = icmp sgt i64 %116, 384
  br i1 %117, label %16, label %"_ZSt14__partial_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !742

"_ZSt14__partial_sortIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEET_SF_SF_T0_.exit", %"_ZSt10__pop_heapIPN4llvm9MDBuilder15TBAAStructFieldEN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang7CodeGen11CodeGenTBAA21getBaseTypeInfoHelperEPKNS7_4TypeEE3$_0EEEvT_SF_SF_RT0_.exit.i19.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.632") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !177
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !188

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !189

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !190, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !196
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !197
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !189

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !198
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !189

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !197
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !196
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !197
  %53 = load ptr, ptr %50, align 8, !tbaa !177
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !198
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !198
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !177
  store ptr %60, ptr %50, align 8, !tbaa !177
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !178
  store ptr %62, ptr %61, align 8, !tbaa !178
  %63 = load ptr, ptr %1, align 8, !tbaa !115
  %64 = load i32, ptr %7, align 8, !tbaa !118
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !743
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !199
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !156
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !156
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

42:                                               ; preds = %.thread, %8
  %.029 = phi ptr [ null, %8 ], [ %spec.select, %.thread ]
  %.pn = phi i32 [ %40, %8 ], [ %98, %.thread ]
  %.025 = phi i32 [ 1, %8 ], [ %97, %.thread ]
  %.027 = and i32 %.pn, %41
  %43 = zext i32 %.027 to i64
  %44 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !199
  %46 = icmp eq i32 %9, %45
  br i1 %46, label %47, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread, !prof !746

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !208
  %50 = icmp eq ptr %12, %49
  br i1 %50, label %51, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread, !prof !746

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !209
  %54 = icmp eq ptr %18, %53
  br i1 %54, label %55, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread, !prof !746

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !210
  %58 = icmp eq i64 %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread, !prof !746

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !211
  %61 = icmp eq i64 %30, %60
  br i1 %61, label %.loopexit, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread, !prof !747

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread: ; preds = %42, %47, %51, %55, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit
  switch i32 %45, label %.thread [
    i32 -1, label %62
    i32 -2, label %79
  ], !prof !748

62:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !208
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %.thread, !prof !746

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !209
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %.thread, !prof !746

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !210
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit35, label %.thread, !prof !746

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit35: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !211
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %.thread, !prof !747

77:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit35
  %.not = icmp eq ptr %.029, null
  %78 = select i1 %.not, ptr %44, ptr %.029
  br label %.loopexit

79:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !208
  %82 = icmp eq ptr %81, inttoptr (i64 -8192 to ptr)
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !209
  %86 = icmp eq ptr %85, inttoptr (i64 -8192 to ptr)
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !210
  %90 = icmp eq i64 %89, -2
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !211
  %94 = icmp eq i64 %93, -2
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread, %62, %66, %70, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit35, %91, %87, %83, %79
  %95 = phi i1 [ false, %87 ], [ false, %83 ], [ false, %79 ], [ false, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit.thread ], [ %94, %91 ], [ false, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit35 ], [ false, %70 ], [ false, %66 ], [ false, %62 ]
  %96 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %95, i1 %96, i1 false
  %spec.select = select i1 %or.cond.not, ptr %44, ptr %.029
  %97 = add i32 %.025, 1
  %98 = add i32 %.027, %.025
  br label %42, !llvm.loop !749

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit, %3, %77
  %.sink = phi ptr [ %78, %77 ], [ null, %3 ], [ %44, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %77 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !692
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %0, align 8, !tbaa !119
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !122
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !119
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !693
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !694
  %25 = load i32, ptr %2, align 8, !tbaa !122
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.07.i, align 8, !tbaa !671
  %.sroa.45.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.45.0..0.sroa_idx.i, align 8, !tbaa !178
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i, align 8, !tbaa !178
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..0.sroa_idx.i, i8 -1, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !750

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !693
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !694
  %7 = load ptr, ptr %0, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not6.i = icmp eq i32 %9, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i32 -1, ptr %.07.i, align 8, !tbaa !671
  %.sroa.45.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.45.0..0.sroa_idx.i, align 8, !tbaa !178
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i, align 8, !tbaa !178
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..0.sroa_idx.i, i8 -1, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !750

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %51
  %.023 = phi ptr [ %52, %51 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %13 = load i32, ptr %.023, align 8, !tbaa !199
  switch i32 %13, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread [
    i32 -1, label %14
    i32 -2, label %29
  ]

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !210
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !211
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %51, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %32 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  br i1 %32, label %33, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %36, label %37, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !210
  %40 = icmp eq i64 %39, -2
  br i1 %40, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !211
  %43 = icmp eq i64 %42, -2
  br i1 %43, label %51, label %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread

_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread: ; preds = %.lr.ph, %14, %18, %22, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit, %29, %33, %37, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %.023, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %45 = load ptr, ptr %4, align 8, !tbaa !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %.023, i64 40, i1 false), !tbaa.struct !695
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  store ptr %48, ptr %46, align 8, !tbaa !178
  %49 = load i32, ptr %5, align 8, !tbaa !693
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 8, !tbaa !693
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13.thread, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit13, %_ZN4llvm12DenseMapInfoIN5clang7CodeGen14TBAAAccessInfoEvE7isEqualERKS3_S6_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !751
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang13MangleContextE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm6ModuleE", !20, i64 0, !21, i64 8, !29, i64 24, !34, i64 40, !39, i64 56, !44, i64 72, !49, i64 88, !53, i64 120, !60, i64 128, !64, i64 152, !71, i64 160, !49, i64 168, !49, i64 200, !49, i64 232, !78, i64 264, !79, i64 288, !110, i64 784, !111, i64 808, !113, i64 832, !80, i64 840}
!20 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!21 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!29 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !26, i64 0}
!34 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !26, i64 0}
!39 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !26, i64 0}
!44 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !26, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !52, i64 8, !6, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!60 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm13StringMapImplE", !62, i64 0, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20}
!62 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!63 = !{!"int", !6, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!78 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !61, i64 0}
!79 = !{!"_ZTSN4llvm10DataLayoutE", !80, i64 0, !63, i64 4, !63, i64 8, !63, i64 12, !81, i64 16, !81, i64 18, !86, i64 20, !87, i64 24, !88, i64 32, !94, i64 64, !100, i64 128, !102, i64 176, !104, i64 272, !49, i64 448, !109, i64 480, !109, i64 481, !5, i64 488}
!80 = !{!"bool", !6, i64 0}
!81 = !{!"_ZTSN4llvm10MaybeAlignE", !82, i64 0}
!82 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !83, i64 0}
!83 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !80, i64 1}
!86 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!87 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !89, i64 0, !93, i64 24}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !52, i64 8, !52, i64 16}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !95, i64 0, !99, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !63, i64 8, !63, i64 12}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !95, i64 0, !101, i64 16}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !95, i64 0, !103, i64 16}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !98, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!110 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !61, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !112, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!113 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!114 = !{!20, !20, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !117, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEPNS_6MDNodeEEE", !5, i64 0}
!118 = !{!116, !63, i64 16}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !121, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CodeGen14TBAAAccessInfoEPNS_6MDNodeEEE", !5, i64 0}
!122 = !{!120, !63, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !7, i64 0}
!125 = !{!126, !134, i64 152}
!126 = !{!"_ZTSN5clang7CodeGen11CodeGenTBAAE", !4, i64 0, !9, i64 8, !11, i64 16, !13, i64 24, !15, i64 32, !127, i64 40, !133, i64 48, !116, i64 56, !116, i64 80, !120, i64 104, !116, i64 128, !134, i64 152, !134, i64 160}
!127 = !{!"_ZTSSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13MangleContextESt14default_deleteIS1_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13MangleContextESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5clang13MangleContextESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13MangleContextELb0EE", !17, i64 0}
!133 = !{!"_ZTSN4llvm9MDBuilderE", !20, i64 0}
!134 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!135 = !{!126, !15, i64 32}
!136 = !{!126, !13, i64 24}
!137 = !{!126, !134, i64 160}
!138 = !{!126, !4, i64 0}
!139 = !{!6, !6, i64 0}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSN5clang14PrintingPolicyE", !63, i64 0, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 5, !63, i64 5, !63, i64 5, !63, i64 5, !63, i64 5, !63, i64 5, !63, i64 5, !63, i64 5, !142, i64 8}
!142 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !145, i64 0, !146, i64 8}
!145 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!146 = !{!"_ZTSN5clang8QualTypeE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!149 = !{!92, !5, i64 0}
!150 = !{!92, !52, i64 8}
!151 = !{!92, !52, i64 16}
!152 = !{!98, !5, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN4llvm9MDOperandE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!156 = !{!52, !52, i64 0}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSN4llvm11raw_ostreamE", !159, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !80, i64 40, !160, i64 44}
!159 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!161 = !{!158, !80, i64 40}
!162 = !{!158, !160, i64 44}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!167 = distinct !{!167, !"_ZNSt7__cxx119to_stringEj"}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{!50, !51, i64 0}
!171 = !{!49, !51, i64 0}
!172 = !{!49, !52, i64 8}
!173 = distinct !{!173, !169}
!174 = !{!126, !9, i64 8}
!175 = !{!158, !51, i64 32}
!176 = !{!158, !51, i64 24}
!177 = !{!145, !145, i64 0}
!178 = !{!134, !134, i64 0}
!179 = !{!98, !63, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!182 = distinct !{!182, !169}
!183 = !{!184, !187, i64 32}
!184 = !{!"_ZTSN5clang11TypedefTypeE", !185, i64 0, !186, i64 24, !187, i64 32}
!185 = !{!"_ZTSN5clang4TypeE", !144, i64 0, !6, i64 16}
!186 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!187 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !5, i64 0}
!188 = !{!"branch_weights", i32 1999, i32 1}
!189 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!190 = !{!"branch_weights", i32 1, i32 0}
!191 = distinct !{!191, !169}
!192 = !{!193, !134, i64 8}
!193 = !{!"_ZTSSt4pairIPKN5clang4TypeEPN4llvm6MDNodeEE", !145, i64 0, !134, i64 8}
!194 = !{!193, !145, i64 0}
!195 = distinct !{!195, !169}
!196 = !{!117, !117, i64 0}
!197 = !{!116, !63, i64 8}
!198 = !{!116, !63, i64 12}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSN5clang7CodeGen14TBAAAccessInfoE", !201, i64 0, !134, i64 8, !134, i64 16, !52, i64 24, !52, i64 32}
!201 = !{!"_ZTSN5clang7CodeGen14TBAAAccessKindE", !6, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5clang7CodeGen14TBAAAccessInfo17getIncompleteInfoEv: argument 0"}
!204 = distinct !{!204, !"_ZN5clang7CodeGen14TBAAAccessInfo17getIncompleteInfoEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!207 = distinct !{!207, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!208 = !{!200, !134, i64 8}
!209 = !{!200, !134, i64 16}
!210 = !{!200, !52, i64 24}
!211 = !{!200, !52, i64 32}
!212 = !{!126, !11, i64 16}
!213 = !{!214, !52, i64 0}
!214 = !{!"_ZTSN4llvm9MDBuilder15TBAAStructFieldE", !52, i64 0, !52, i64 8, !134, i64 16}
!215 = !{!214, !52, i64 8}
!216 = !{!214, !134, i64 16}
!217 = !{!98, !63, i64 12}
!218 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!219 = !{!220, !228, i64 8}
!220 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !221, i64 0, !228, i64 8}
!221 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !222, i64 0}
!222 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!228 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!229 = !{!230, !254, i64 128}
!230 = !{!"_ZTSN5clang13CXXRecordDeclE", !231, i64 0, !254, i64 128, !255, i64 136}
!231 = !{!"_ZTSN5clang10RecordDeclE", !232, i64 0}
!232 = !{!"_ZTSN5clang7TagDeclE", !233, i64 0, !245, i64 64, !220, i64 96, !248, i64 112, !249, i64 120}
!233 = !{!"_ZTSN5clang8TypeDeclE", !234, i64 0, !145, i64 48, !243, i64 56}
!234 = !{!"_ZTSN5clang9NamedDeclE", !235, i64 0, !244, i64 40}
!235 = !{!"_ZTSN5clang4DeclE", !236, i64 8, !238, i64 16, !243, i64 24, !63, i64 28, !63, i64 28, !63, i64 29, !63, i64 29, !63, i64 29, !63, i64 29, !63, i64 29, !63, i64 29, !63, i64 29, !63, i64 30, !63, i64 32}
!236 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !227, i64 0}
!243 = !{!"_ZTSN5clang14SourceLocationE", !63, i64 0}
!244 = !{!"_ZTSN5clang15DeclarationNameE", !52, i64 0}
!245 = !{!"_ZTSN5clang11DeclContextE", !246, i64 0, !6, i64 8, !247, i64 16, !247, i64 24}
!246 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!247 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!248 = !{!"_ZTSN5clang11SourceRangeE", !243, i64 0, !243, i64 4}
!249 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !227, i64 0}
!254 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!255 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !227, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !5, i64 0}
!262 = !{!263, !63, i64 16}
!263 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !63, i64 0, !63, i64 0, !63, i64 0, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 1, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 2, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 5, !63, i64 6, !63, i64 7, !63, i64 7, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 9, !63, i64 9, !63, i64 9, !63, i64 10, !63, i64 10, !63, i64 10, !63, i64 10, !63, i64 10, !63, i64 10, !63, i64 10, !63, i64 10, !63, i64 11, !63, i64 12, !63, i64 16, !63, i64 20, !264, i64 24, !264, i64 32, !265, i64 40, !265, i64 64, !272, i64 88, !273, i64 96}
!264 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !6, i64 0}
!265 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !266, i64 0}
!266 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !267, i64 0}
!267 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !268, i64 0}
!268 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !269, i64 0, !269, i64 8, !270, i64 16}
!269 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !5, i64 0}
!270 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !6, i64 0}
!272 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!273 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSN5clang9ASTVectorImEE", !276, i64 0, !276, i64 8, !277, i64 16}
!276 = !{!"p1 long", !5, i64 0}
!277 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !6, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !281, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoEEE", !5, i64 0}
!282 = !{!280, !63, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!285 = distinct !{!285, !169}
!286 = !{!287, !527, i64 17288}
!287 = !{!"_ZTSN5clang10ASTContextE", !288, i64 0, !289, i64 8, !293, i64 24, !296, i64 40, !298, i64 56, !300, i64 72, !302, i64 88, !304, i64 104, !306, i64 120, !308, i64 136, !310, i64 152, !312, i64 176, !314, i64 192, !319, i64 216, !321, i64 240, !323, i64 264, !325, i64 288, !327, i64 304, !329, i64 328, !331, i64 344, !333, i64 368, !335, i64 384, !337, i64 408, !339, i64 432, !341, i64 456, !343, i64 472, !345, i64 488, !347, i64 504, !349, i64 520, !351, i64 536, !353, i64 560, !355, i64 576, !357, i64 592, !359, i64 608, !361, i64 624, !363, i64 640, !365, i64 664, !367, i64 680, !369, i64 696, !371, i64 712, !373, i64 728, !375, i64 752, !377, i64 768, !379, i64 784, !381, i64 800, !383, i64 816, !385, i64 832, !387, i64 856, !389, i64 872, !391, i64 888, !393, i64 904, !395, i64 920, !397, i64 936, !399, i64 952, !401, i64 976, !403, i64 1000, !405, i64 1024, !407, i64 1040, !408, i64 1048, !410, i64 1072, !412, i64 1096, !414, i64 1120, !416, i64 1144, !418, i64 1168, !420, i64 1192, !422, i64 1216, !424, i64 1240, !426, i64 1256, !428, i64 1272, !430, i64 1288, !63, i64 1312, !49, i64 1320, !431, i64 1352, !433, i64 1376, !433, i64 1384, !433, i64 1392, !433, i64 1400, !433, i64 1408, !433, i64 1416, !433, i64 1424, !434, i64 1432, !433, i64 1440, !146, i64 1448, !146, i64 1456, !146, i64 1464, !435, i64 1472, !435, i64 1480, !435, i64 1488, !435, i64 1496, !435, i64 1504, !435, i64 1512, !146, i64 1520, !436, i64 1528, !433, i64 1536, !146, i64 1544, !146, i64 1552, !433, i64 1560, !437, i64 1568, !437, i64 1576, !437, i64 1584, !437, i64 1592, !436, i64 1600, !436, i64 1608, !438, i64 1616, !439, i64 1624, !441, i64 1648, !443, i64 1672, !445, i64 1696, !447, i64 1720, !448, i64 1728, !449, i64 1752, !451, i64 1776, !453, i64 1800, !455, i64 1824, !457, i64 1848, !459, i64 1872, !461, i64 1896, !463, i64 1920, !465, i64 1944, !467, i64 1968, !474, i64 2008, !481, i64 2048, !475, i64 2072, !483, i64 2096, !483, i64 2104, !484, i64 2112, !485, i64 2120, !486, i64 2128, !486, i64 2136, !486, i64 2144, !487, i64 2152, !15, i64 2160, !488, i64 2168, !495, i64 2176, !502, i64 2184, !509, i64 2192, !519, i64 2288, !520, i64 17272, !80, i64 17280, !80, i64 17281, !527, i64 17288, !527, i64 17296, !141, i64 17304, !528, i64 17320, !535, i64 17328, !542, i64 17336, !543, i64 17344, !544, i64 17352, !545, i64 17360, !546, i64 17368, !547, i64 17376, !554, i64 18200, !556, i64 18208, !557, i64 18216, !558, i64 18224, !80, i64 18304, !563, i64 18312, !565, i64 18336, !565, i64 18360, !567, i64 18384, !569, i64 18408, !576, i64 18472, !576, i64 18480, !576, i64 18488, !576, i64 18496, !576, i64 18504, !576, i64 18512, !576, i64 18520, !576, i64 18528, !576, i64 18536, !576, i64 18544, !576, i64 18552, !576, i64 18560, !576, i64 18568, !576, i64 18576, !576, i64 18584, !576, i64 18592, !576, i64 18600, !576, i64 18608, !576, i64 18616, !576, i64 18624, !576, i64 18632, !576, i64 18640, !576, i64 18648, !576, i64 18656, !576, i64 18664, !576, i64 18672, !576, i64 18680, !576, i64 18688, !576, i64 18696, !576, i64 18704, !576, i64 18712, !576, i64 18720, !576, i64 18728, !576, i64 18736, !576, i64 18744, !576, i64 18752, !576, i64 18760, !576, i64 18768, !576, i64 18776, !576, i64 18784, !576, i64 18792, !576, i64 18800, !576, i64 18808, !576, i64 18816, !576, i64 18824, !576, i64 18832, !576, i64 18840, !576, i64 18848, !576, i64 18856, !576, i64 18864, !576, i64 18872, !576, i64 18880, !576, i64 18888, !576, i64 18896, !576, i64 18904, !576, i64 18912, !576, i64 18920, !576, i64 18928, !576, i64 18936, !576, i64 18944, !576, i64 18952, !576, i64 18960, !576, i64 18968, !576, i64 18976, !576, i64 18984, !576, i64 18992, !576, i64 19000, !576, i64 19008, !576, i64 19016, !576, i64 19024, !576, i64 19032, !576, i64 19040, !576, i64 19048, !576, i64 19056, !576, i64 19064, !576, i64 19072, !576, i64 19080, !576, i64 19088, !576, i64 19096, !576, i64 19104, !576, i64 19112, !576, i64 19120, !576, i64 19128, !576, i64 19136, !576, i64 19144, !576, i64 19152, !576, i64 19160, !576, i64 19168, !576, i64 19176, !576, i64 19184, !576, i64 19192, !576, i64 19200, !576, i64 19208, !576, i64 19216, !576, i64 19224, !576, i64 19232, !576, i64 19240, !576, i64 19248, !576, i64 19256, !576, i64 19264, !576, i64 19272, !576, i64 19280, !576, i64 19288, !576, i64 19296, !576, i64 19304, !576, i64 19312, !576, i64 19320, !576, i64 19328, !576, i64 19336, !576, i64 19344, !576, i64 19352, !576, i64 19360, !576, i64 19368, !576, i64 19376, !576, i64 19384, !576, i64 19392, !576, i64 19400, !576, i64 19408, !576, i64 19416, !576, i64 19424, !576, i64 19432, !576, i64 19440, !576, i64 19448, !576, i64 19456, !576, i64 19464, !576, i64 19472, !576, i64 19480, !576, i64 19488, !576, i64 19496, !576, i64 19504, !576, i64 19512, !576, i64 19520, !576, i64 19528, !576, i64 19536, !576, i64 19544, !576, i64 19552, !576, i64 19560, !576, i64 19568, !576, i64 19576, !576, i64 19584, !576, i64 19592, !576, i64 19600, !576, i64 19608, !576, i64 19616, !576, i64 19624, !576, i64 19632, !576, i64 19640, !576, i64 19648, !576, i64 19656, !576, i64 19664, !576, i64 19672, !576, i64 19680, !576, i64 19688, !576, i64 19696, !576, i64 19704, !576, i64 19712, !576, i64 19720, !576, i64 19728, !576, i64 19736, !576, i64 19744, !576, i64 19752, !576, i64 19760, !576, i64 19768, !576, i64 19776, !576, i64 19784, !576, i64 19792, !576, i64 19800, !576, i64 19808, !576, i64 19816, !576, i64 19824, !576, i64 19832, !576, i64 19840, !576, i64 19848, !576, i64 19856, !576, i64 19864, !576, i64 19872, !576, i64 19880, !576, i64 19888, !576, i64 19896, !576, i64 19904, !576, i64 19912, !576, i64 19920, !576, i64 19928, !576, i64 19936, !576, i64 19944, !576, i64 19952, !576, i64 19960, !576, i64 19968, !576, i64 19976, !576, i64 19984, !576, i64 19992, !576, i64 20000, !576, i64 20008, !576, i64 20016, !576, i64 20024, !576, i64 20032, !576, i64 20040, !576, i64 20048, !576, i64 20056, !576, i64 20064, !576, i64 20072, !576, i64 20080, !576, i64 20088, !576, i64 20096, !576, i64 20104, !576, i64 20112, !576, i64 20120, !576, i64 20128, !576, i64 20136, !576, i64 20144, !576, i64 20152, !576, i64 20160, !576, i64 20168, !576, i64 20176, !576, i64 20184, !576, i64 20192, !576, i64 20200, !576, i64 20208, !576, i64 20216, !576, i64 20224, !576, i64 20232, !576, i64 20240, !576, i64 20248, !576, i64 20256, !576, i64 20264, !576, i64 20272, !576, i64 20280, !576, i64 20288, !576, i64 20296, !576, i64 20304, !576, i64 20312, !576, i64 20320, !576, i64 20328, !576, i64 20336, !576, i64 20344, !576, i64 20352, !576, i64 20360, !576, i64 20368, !576, i64 20376, !576, i64 20384, !576, i64 20392, !576, i64 20400, !576, i64 20408, !576, i64 20416, !576, i64 20424, !576, i64 20432, !576, i64 20440, !576, i64 20448, !576, i64 20456, !576, i64 20464, !576, i64 20472, !576, i64 20480, !576, i64 20488, !576, i64 20496, !576, i64 20504, !576, i64 20512, !576, i64 20520, !576, i64 20528, !576, i64 20536, !576, i64 20544, !576, i64 20552, !576, i64 20560, !576, i64 20568, !576, i64 20576, !576, i64 20584, !576, i64 20592, !576, i64 20600, !576, i64 20608, !576, i64 20616, !576, i64 20624, !576, i64 20632, !576, i64 20640, !576, i64 20648, !576, i64 20656, !576, i64 20664, !576, i64 20672, !576, i64 20680, !576, i64 20688, !576, i64 20696, !576, i64 20704, !576, i64 20712, !576, i64 20720, !576, i64 20728, !576, i64 20736, !576, i64 20744, !576, i64 20752, !576, i64 20760, !576, i64 20768, !576, i64 20776, !576, i64 20784, !576, i64 20792, !576, i64 20800, !576, i64 20808, !576, i64 20816, !576, i64 20824, !576, i64 20832, !576, i64 20840, !576, i64 20848, !576, i64 20856, !576, i64 20864, !576, i64 20872, !576, i64 20880, !576, i64 20888, !576, i64 20896, !576, i64 20904, !576, i64 20912, !576, i64 20920, !576, i64 20928, !576, i64 20936, !576, i64 20944, !576, i64 20952, !576, i64 20960, !576, i64 20968, !576, i64 20976, !576, i64 20984, !576, i64 20992, !576, i64 21000, !576, i64 21008, !576, i64 21016, !576, i64 21024, !576, i64 21032, !576, i64 21040, !576, i64 21048, !576, i64 21056, !576, i64 21064, !576, i64 21072, !576, i64 21080, !576, i64 21088, !576, i64 21096, !576, i64 21104, !576, i64 21112, !576, i64 21120, !576, i64 21128, !576, i64 21136, !576, i64 21144, !576, i64 21152, !576, i64 21160, !576, i64 21168, !576, i64 21176, !576, i64 21184, !576, i64 21192, !576, i64 21200, !576, i64 21208, !576, i64 21216, !576, i64 21224, !576, i64 21232, !576, i64 21240, !576, i64 21248, !576, i64 21256, !576, i64 21264, !576, i64 21272, !576, i64 21280, !576, i64 21288, !576, i64 21296, !576, i64 21304, !576, i64 21312, !576, i64 21320, !576, i64 21328, !576, i64 21336, !576, i64 21344, !576, i64 21352, !576, i64 21360, !576, i64 21368, !576, i64 21376, !576, i64 21384, !576, i64 21392, !576, i64 21400, !576, i64 21408, !576, i64 21416, !576, i64 21424, !576, i64 21432, !576, i64 21440, !576, i64 21448, !576, i64 21456, !576, i64 21464, !576, i64 21472, !576, i64 21480, !576, i64 21488, !576, i64 21496, !576, i64 21504, !576, i64 21512, !576, i64 21520, !576, i64 21528, !576, i64 21536, !576, i64 21544, !576, i64 21552, !576, i64 21560, !576, i64 21568, !576, i64 21576, !576, i64 21584, !576, i64 21592, !576, i64 21600, !576, i64 21608, !576, i64 21616, !576, i64 21624, !576, i64 21632, !576, i64 21640, !576, i64 21648, !576, i64 21656, !576, i64 21664, !576, i64 21672, !576, i64 21680, !576, i64 21688, !576, i64 21696, !576, i64 21704, !576, i64 21712, !576, i64 21720, !576, i64 21728, !576, i64 21736, !576, i64 21744, !576, i64 21752, !576, i64 21760, !576, i64 21768, !576, i64 21776, !576, i64 21784, !576, i64 21792, !576, i64 21800, !576, i64 21808, !576, i64 21816, !576, i64 21824, !576, i64 21832, !576, i64 21840, !576, i64 21848, !576, i64 21856, !576, i64 21864, !576, i64 21872, !576, i64 21880, !576, i64 21888, !576, i64 21896, !576, i64 21904, !576, i64 21912, !576, i64 21920, !576, i64 21928, !576, i64 21936, !576, i64 21944, !576, i64 21952, !576, i64 21960, !576, i64 21968, !576, i64 21976, !576, i64 21984, !576, i64 21992, !576, i64 22000, !576, i64 22008, !576, i64 22016, !576, i64 22024, !576, i64 22032, !576, i64 22040, !576, i64 22048, !576, i64 22056, !576, i64 22064, !576, i64 22072, !576, i64 22080, !576, i64 22088, !576, i64 22096, !576, i64 22104, !576, i64 22112, !576, i64 22120, !576, i64 22128, !576, i64 22136, !576, i64 22144, !576, i64 22152, !576, i64 22160, !576, i64 22168, !576, i64 22176, !576, i64 22184, !576, i64 22192, !576, i64 22200, !576, i64 22208, !576, i64 22216, !576, i64 22224, !576, i64 22232, !576, i64 22240, !576, i64 22248, !576, i64 22256, !576, i64 22264, !576, i64 22272, !576, i64 22280, !576, i64 22288, !576, i64 22296, !576, i64 22304, !576, i64 22312, !576, i64 22320, !576, i64 22328, !576, i64 22336, !576, i64 22344, !576, i64 22352, !576, i64 22360, !576, i64 22368, !576, i64 22376, !576, i64 22384, !576, i64 22392, !576, i64 22400, !576, i64 22408, !576, i64 22416, !576, i64 22424, !576, i64 22432, !576, i64 22440, !576, i64 22448, !576, i64 22456, !576, i64 22464, !576, i64 22472, !576, i64 22480, !576, i64 22488, !576, i64 22496, !576, i64 22504, !576, i64 22512, !576, i64 22520, !576, i64 22528, !576, i64 22536, !576, i64 22544, !146, i64 22552, !146, i64 22560, !247, i64 22568, !228, i64 22576, !577, i64 22584, !581, i64 22608, !590, i64 22648, !594, i64 22672, !596, i64 22696, !598, i64 22720, !63, i64 22760, !63, i64 22764, !63, i64 22768, !63, i64 22772, !63, i64 22776, !63, i64 22780, !63, i64 22784, !63, i64 22788, !63, i64 22792, !63, i64 22796, !63, i64 22800, !63, i64 22804, !602, i64 22808, !607, i64 23080, !609, i64 23088, !614, i64 23112, !621, i64 23120, !622, i64 23144, !627, i64 23192}
!288 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !63, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !98, i64 0}
!293 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !63, i64 8, !63, i64 12}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !295, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !295, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !295, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !295, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !295, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !295, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !295, i64 0}
!310 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !311, i64 0, !4, i64 16}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !295, i64 0}
!314 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!319 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !320, i64 0, !4, i64 16}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!321 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !322, i64 0, !4, i64 16}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!323 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !324, i64 0, !4, i64 16}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!325 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !295, i64 0}
!327 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !328, i64 0, !4, i64 16}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!329 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !295, i64 0}
!331 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !332, i64 0, !4, i64 16}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !295, i64 0}
!335 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !336, i64 0, !4, i64 16}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!337 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !338, i64 0, !4, i64 16}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!339 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !340, i64 0, !4, i64 16}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!341 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !295, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !295, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !295, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !295, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !295, i64 0}
!351 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !352, i64 0, !4, i64 16}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !295, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !295, i64 0}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !295, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !295, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !295, i64 0}
!363 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !364, i64 0, !4, i64 16}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!365 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !295, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !295, i64 0}
!369 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !295, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !295, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !374, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!375 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !295, i64 0}
!377 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !295, i64 0}
!379 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !295, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !295, i64 0}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !295, i64 0}
!385 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !386, i64 0, !4, i64 16}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!387 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !295, i64 0}
!389 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !295, i64 0}
!391 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !295, i64 0}
!393 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !295, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !295, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !295, i64 0}
!399 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !400, i64 0, !4, i64 16}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !295, i64 0}
!401 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !402, i64 0, !4, i64 16}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !295, i64 0}
!403 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !404, i64 0, !4, i64 16}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !295, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !295, i64 0}
!407 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !409, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !411, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !413, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !415, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !417, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !419, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !421, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !423, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!424 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !295, i64 0}
!426 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !295, i64 0}
!428 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !295, i64 0}
!430 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !61, i64 0}
!431 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !432, i64 0, !4, i64 16}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !295, i64 0}
!433 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!434 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!435 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!436 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!437 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!438 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !440, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!441 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !442, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !444, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !446, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!447 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!448 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !61, i64 0}
!449 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !450, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!451 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !452, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!453 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !454, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!454 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!455 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !456, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !458, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!459 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !460, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!460 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!461 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !462, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !464, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !466, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!467 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !468, i64 0, !470, i64 24}
!468 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !469, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!470 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !98, i64 0}
!474 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !475, i64 0, !477, i64 24}
!475 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !476, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!477 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !98, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !482, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!483 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!484 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!485 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!486 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!487 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!488 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !490, i64 0}
!490 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !492, i64 0}
!492 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !493, i64 0}
!493 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !494, i64 0}
!494 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!495 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !497, i64 0}
!497 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !499, i64 0}
!499 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !500, i64 0}
!500 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !501, i64 0}
!501 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!502 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !506, i64 0}
!506 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !508, i64 0}
!508 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!509 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !51, i64 0, !51, i64 8, !510, i64 16, !515, i64 64, !52, i64 80, !52, i64 88}
!510 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !98, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !98, i64 0}
!519 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !63, i64 14976}
!520 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !521, i64 0}
!521 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !523, i64 0}
!523 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !524, i64 0}
!524 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !525, i64 0}
!525 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !526, i64 0}
!526 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!527 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!528 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !530, i64 0}
!530 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !531, i64 0}
!531 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !532, i64 0}
!532 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !533, i64 0}
!533 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !534, i64 0}
!534 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!535 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !536, i64 0}
!536 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !537, i64 0}
!537 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !538, i64 0}
!538 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !539, i64 0}
!539 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !540, i64 0}
!540 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !541, i64 0}
!541 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!542 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!543 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!544 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!545 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!546 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!547 = !{!"_ZTSN5clang20DeclarationNameTableE", !4, i64 0, !548, i64 8, !548, i64 24, !548, i64 40, !6, i64 56, !550, i64 792, !552, i64 808}
!548 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !295, i64 0}
!550 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !295, i64 0}
!552 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !295, i64 0}
!554 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !555, i64 0}
!555 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!556 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!557 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !80, i64 0}
!558 = !{!"_ZTSN5clang14RawCommentListE", !487, i64 0, !559, i64 8, !561, i64 32, !561, i64 56}
!559 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !560, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!560 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !562, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!563 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !564, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !566, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!567 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !568, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!569 = !{!"_ZTSN5clang8comments13CommandTraitsE", !63, i64 0, !570, i64 8, !571, i64 16}
!570 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!571 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !98, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!576 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !146, i64 0}
!577 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !579, i64 0}
!579 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !580, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!581 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !582, i64 0, !586, i64 24}
!582 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !584, i64 0}
!584 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !585, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!585 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!586 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !98, i64 0}
!590 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !592, i64 0}
!592 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !593, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!593 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !595, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !597, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!598 = !{!"_ZTSN5clang20ComparisonCategoriesE", !4, i64 0, !599, i64 8, !601, i64 32}
!599 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !600, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!600 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!601 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!602 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !603, i64 0, !606, i64 16}
!603 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !98, i64 0}
!606 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!607 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!609 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !610, i64 0}
!610 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !611, i64 0}
!611 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !612, i64 0}
!612 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !613, i64 0, !613, i64 8, !613, i64 16}
!613 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!614 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !615, i64 0}
!615 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !618, i64 0}
!618 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !620, i64 0}
!620 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!621 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !61, i64 0}
!622 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !623, i64 0, !626, i64 16}
!623 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !98, i64 0}
!626 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!627 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !628, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!628 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!629 = !{!630, !80, i64 272}
!630 = !{!"_ZTSN5clang10TargetInfoE", !631, i64 8, !639, i64 196, !640, i64 200, !645, i64 216, !80, i64 272, !80, i64 273, !80, i64 274, !80, i64 275, !80, i64 276, !80, i64 277, !80, i64 278, !80, i64 279, !80, i64 280, !80, i64 281, !80, i64 282, !80, i64 283, !80, i64 284, !80, i64 285, !6, i64 286, !6, i64 287, !49, i64 288, !51, i64 320, !51, i64 328, !6, i64 336, !6, i64 337, !652, i64 340, !654, i64 344, !655, i64 352, !656, i64 368, !63, i64 384, !63, i64 384, !63, i64 384, !63, i64 385, !63, i64 385, !63, i64 385, !63, i64 385, !63, i64 385, !63, i64 385, !63, i64 388, !632, i64 392, !657, i64 400, !662, i64 464, !80, i64 488}
!631 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !632, i64 28, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !80, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !636, i64 54, !636, i64 56, !63, i64 60, !63, i64 64, !637, i64 72, !637, i64 80, !637, i64 88, !637, i64 96, !637, i64 104, !637, i64 112, !637, i64 120, !638, i64 128, !638, i64 132, !638, i64 136, !638, i64 140, !638, i64 144, !638, i64 148, !638, i64 152, !638, i64 156, !638, i64 160, !638, i64 164, !638, i64 168, !638, i64 172, !63, i64 176, !63, i64 176, !63, i64 176, !63, i64 176, !63, i64 176, !63, i64 180, !63, i64 184}
!632 = !{!"_ZTSSt8optionalIjE", !633, i64 0}
!633 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !634, i64 0}
!634 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !635, i64 0}
!635 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !80, i64 4}
!636 = !{!"short", !6, i64 0}
!637 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !5, i64 0}
!638 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !6, i64 0}
!639 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10TargetInfoEEE", !63, i64 0}
!640 = !{!"_ZTSSt10shared_ptrIN5clang13TargetOptionsEE", !641, i64 0}
!641 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !642, i64 0, !643, i64 8}
!642 = !{!"p1 _ZTSN5clang13TargetOptionsE", !5, i64 0}
!643 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !644, i64 0}
!644 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!645 = !{!"_ZTSN4llvm6TripleE", !49, i64 0, !646, i64 32, !647, i64 36, !648, i64 40, !649, i64 44, !650, i64 48, !651, i64 52}
!646 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!647 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!648 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!649 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!650 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!651 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!652 = !{!"_ZTSN5clang12TargetCXXABIE", !653, i64 0}
!653 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !6, i64 0}
!654 = !{!"p1 int", !5, i64 0}
!655 = !{!"_ZTSN4llvm9StringRefE", !51, i64 0, !52, i64 8}
!656 = !{!"_ZTSN4llvm12VersionTupleE", !63, i64 0, !63, i64 4, !63, i64 7, !63, i64 8, !63, i64 11, !63, i64 12, !63, i64 15}
!657 = !{!"_ZTSSt8optionalIN4llvm6TripleEE", !658, i64 0}
!658 = !{!"_ZTSSt14_Optional_baseIN4llvm6TripleELb0ELb0EE", !659, i64 0}
!659 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb0ELb0ELb0EE", !660, i64 0}
!660 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb1ELb0ELb0EE", !661, i64 0}
!661 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6TripleEE", !6, i64 0, !80, i64 56}
!662 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !61, i64 0}
!664 = !{i8 0, i8 2}
!665 = !{}
!666 = !{!667, !63, i64 4}
!667 = !{!"_ZTSN5clang7CodeGen14CGBitFieldInfoE", !63, i64 0, !63, i64 2, !63, i64 3, !63, i64 4, !668, i64 8, !63, i64 16, !63, i64 20, !668, i64 24}
!668 = !{!"_ZTSN5clang9CharUnitsE", !52, i64 0}
!669 = distinct !{!669, !169}
!670 = distinct !{!670, !169}
!671 = !{!201, !201, i64 0}
!672 = !{!263, !63, i64 20}
!673 = !{!674, !675, i64 16}
!674 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !248, i64 0, !243, i64 8, !63, i64 12, !63, i64 12, !63, i64 12, !63, i64 12, !675, i64 16}
!675 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!676 = !{!263, !272, i64 88}
!677 = !{!272, !272, i64 0}
!678 = !{!679, !680, i64 72}
!679 = !{!"_ZTSN5clang15ASTRecordLayoutE", !668, i64 0, !668, i64 8, !668, i64 16, !668, i64 24, !668, i64 32, !668, i64 40, !275, i64 48, !680, i64 72}
!680 = !{!"p1 _ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !5, i64 0}
!681 = !{i64 0, i64 8, !156, i64 8, i64 8, !156, i64 16, i64 8, !178}
!682 = !{i64 0, i64 8, !156, i64 8, i64 8, !178}
!683 = distinct !{!683, !169}
!684 = distinct !{!684, !169}
!685 = distinct !{!685, !169}
!686 = !{!244, !52, i64 0}
!687 = !{!688, !689, i64 16}
!688 = !{!"_ZTSN5clang14IdentifierInfoE", !63, i64 0, !63, i64 1, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 3, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 5, !63, i64 5, !5, i64 8, !689, i64 16}
!689 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!690 = !{!691, !52, i64 0}
!691 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !52, i64 0}
!692 = !{!121, !121, i64 0}
!693 = !{!120, !63, i64 8}
!694 = !{!120, !63, i64 12}
!695 = !{i64 0, i64 4, !671, i64 8, i64 8, !178, i64 16, i64 8, !178, i64 24, i64 8, !156, i64 32, i64 8, !156}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!698 = distinct !{!698, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!701 = distinct !{!701, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!704 = distinct !{!704, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!707 = distinct !{!707, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv: argument 0"}
!710 = distinct !{!710, !"_ZN5clang7CodeGen14TBAAAccessInfo15getMayAliasInfoEv"}
!711 = !{!554, !555, i64 0}
!712 = !{!509, !52, i64 80}
!713 = !{!509, !51, i64 0}
!714 = !{!509, !51, i64 8}
!715 = !{!716, !555, i64 0}
!716 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !555, i64 0, !63, i64 8, !247, i64 16}
!717 = !{!716, !63, i64 8}
!718 = !{!716, !247, i64 16}
!719 = !{!720, !63, i64 12}
!720 = !{!"_ZTSN5clang17ExternalASTSourceE", !721, i64 8, !63, i64 12}
!721 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !63, i64 0}
!722 = !{!723, !724, i64 0}
!723 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !724, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!724 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !5, i64 0}
!725 = !{!723, !63, i64 16}
!726 = distinct !{!726, !169}
!727 = !{!724, !724, i64 0}
!728 = !{!723, !63, i64 8}
!729 = !{!723, !63, i64 12}
!730 = !{!668, !52, i64 0}
!731 = distinct !{!731, !169}
!732 = distinct !{!732, !169}
!733 = distinct !{!733, !169}
!734 = distinct !{!734, !169}
!735 = distinct !{!735, !169}
!736 = distinct !{!736, !169}
!737 = distinct !{!737, !169}
!738 = distinct !{!738, !169}
!739 = distinct !{!739, !169}
!740 = distinct !{!740, !169}
!741 = distinct !{!741, !169}
!742 = distinct !{!742, !169}
!743 = !{!744, !80, i64 16}
!744 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4TypeEPNS0_6MDNodeENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbE", !745, i64 0, !80, i64 16}
!745 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4TypeEPNS_6MDNodeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEE", !117, i64 0, !117, i64 8}
!746 = !{!"branch_weights", i32 2146410443, i32 1073205}
!747 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!748 = !{!"branch_weights", i32 1073205, i32 -2146410, i32 1073205}
!749 = distinct !{!749, !169}
!750 = distinct !{!750, !169}
!751 = distinct !{!751, !169}

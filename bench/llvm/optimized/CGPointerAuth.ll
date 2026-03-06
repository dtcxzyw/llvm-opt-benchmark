; ModuleID = 'bench/llvm/original/CGPointerAuth.ll'
source_filename = "bench/llvm/original/CGPointerAuth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair", i32, [4 x i8] }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.901 }
%struct.anon.901 = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"struct.std::pair.985" = type { ptr, %"class.std::optional.977" }
%"class.std::optional.977" = type { %"struct.std::_Optional_base.978" }
%"struct.std::_Optional_base.978" = type { %"struct.std::_Optional_payload.980" }
%"struct.std::_Optional_payload.980" = type { %"struct.std::_Optional_payload_base.base.982", [3 x i8] }
%"struct.std::_Optional_payload_base.base.982" = type <{ %"union.std::_Optional_payload_base<clang::PointerAuthQualifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::PointerAuthQualifier>::_Storage" = type { %"class.clang::PointerAuthQualifier" }
%"class.clang::PointerAuthQualifier" = type { i32 }
%"struct.std::pair.987" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::optional.989" = type { %"struct.std::_Optional_base.990" }
%"struct.std::_Optional_base.990" = type { %"struct.std::_Optional_payload.992" }
%"struct.std::_Optional_payload.992" = type { %"struct.std::_Optional_payload_base.base.994", [7 x i8] }
%"struct.std::_Optional_payload_base.base.994" = type <{ %"union.std::_Optional_payload_base<clang::CodeGen::CGPointerAuthInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::CodeGen::CGPointerAuthInfo>::_Storage" = type { %"class.clang::CodeGen::CGPointerAuthInfo" }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.756", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.756" = type { %"struct.llvm::detail::PunnedPointer.757" }
%"struct.llvm::detail::PunnedPointer.757" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_ = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"resign.cont\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"resign.nonnull\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::GlobalDecl", align 8
  %7 = load i32, ptr %1, align 4
  %8 = lshr i32 %7, 7
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable [
    i32 0, label %41
    i32 1, label %10
    i32 2, label %18
    i32 3, label %34
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call noundef zeroext i16 @_ZN5clang10ASTContext31getPointerAuthTypeDiscriminatorENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %14, i64 %4) #11
  %16 = zext i16 %15 to i64
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %16, i1 noundef zeroext false) #11
  br label %41

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %24 = load i16, ptr %23, align 2, !tbaa !346
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE.exit

26:                                               ; preds = %18
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8, !tbaa !3
  %.sroa.22.0.copyload.i = load i32, ptr %21, align 8, !tbaa !348
  %27 = call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %.sroa.01.0.copyload.i, i32 %.sroa.22.0.copyload.i) #11
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = call noundef zeroext i16 @_ZN4llvm27getPointerAuthStableSipHashENS_9StringRefE(ptr %28, i64 %29) #11
  store i16 %30, ptr %23, align 2, !tbaa !346
  br label %_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE.exit

_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE.exit: ; preds = %18, %26
  %31 = phi i16 [ %30, %26 ], [ %24, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = zext i16 %31 to i64
  %33 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %20, i64 noundef %32, i1 noundef zeroext false) #11
  br label %41

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = lshr i32 %7, 11
  %38 = and i32 %37, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %36, i64 noundef %39, i1 noundef zeroext false) #11
  br label %41

default.unreachable:                              ; preds = %5
  unreachable

41:                                               ; preds = %5, %34, %_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE.exit, %10
  %.0 = phi ptr [ %40, %34 ], [ %17, %10 ], [ %33, %_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE.exit ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN5clang10ASTContext31getPointerAuthTypeDiscriminatorENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::GlobalDecl", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %8 = load i16, ptr %7, align 2, !tbaa !346
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %.sroa.01.0.copyload = load i64, ptr %4, align 8, !tbaa !3
  %.sroa.22.0.copyload = load i32, ptr %5, align 8, !tbaa !348
  %11 = call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload) #11
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call noundef zeroext i16 @_ZN4llvm27getPointerAuthStableSipHashENS_9StringRefE(ptr %12, i64 %13) #11
  store i16 %14, ptr %7, align 2, !tbaa !346
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i16 [ %14, %10 ], [ %8, %3 ]
  ret i16 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN5clang7CodeGen31getPointerAuthTypeDiscriminatorERNS0_13CodeGenModuleENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call noundef zeroext i16 @_ZN5clang10ASTContext31getPointerAuthTypeDiscriminatorENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %4, i64 %1) #11
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN5clang7CodeGen31getPointerAuthDeclDiscriminatorERNS0_13CodeGenModuleENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::GlobalDecl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %8 = load i16, ptr %7, align 2, !tbaa !346
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE.exit

10:                                               ; preds = %3
  %.sroa.01.0.copyload.i = load i64, ptr %4, align 8, !tbaa !3
  %.sroa.22.0.copyload.i = load i32, ptr %5, align 8, !tbaa !348
  %11 = call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %.sroa.01.0.copyload.i, i32 %.sroa.22.0.copyload.i) #11
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call noundef zeroext i16 @_ZN4llvm27getPointerAuthStableSipHashENS_9StringRefE(ptr %12, i64 %13) #11
  store i16 %14, ptr %7, align 2, !tbaa !346
  br label %_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE.exit

_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE.exit: ; preds = %3, %10
  %15 = phi i16 [ %14, %10 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !350
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !3
  %9 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %6, -1
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.215.0.copyload.i = load i32, ptr %.sroa.215.0..sroa_idx.i, align 8, !tbaa !348
  %.05467.i = and i32 %12, %13
  %14 = zext nneg i32 %.05467.i to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %14
  %.sroa.011.0.copyload68.i = load i64, ptr %15, align 8, !tbaa !3
  %.sroa.212.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.212.0.copyload70.i = load i32, ptr %.sroa.212.0..sroa_idx69.i, align 8, !tbaa !348
  %16 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.011.0.copyload68.i
  %17 = icmp eq i32 %.sroa.215.0.copyload.i, %.sroa.212.0.copyload70.i
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.loopexit, label %.lr.ph.i, !prof !351

.lr.ph.i:                                         ; preds = %8, %25
  %.sroa.212.0.copyload75.i = phi i32 [ %.sroa.212.0.copyload.i, %25 ], [ %.sroa.212.0.copyload70.i, %8 ]
  %.sroa.011.0.copyload74.i = phi i64 [ %.sroa.011.0.copyload.i, %25 ], [ %.sroa.011.0.copyload68.i, %8 ]
  %19 = phi ptr [ %32, %25 ], [ %15, %8 ]
  %.05473.i = phi i32 [ %.054.i, %25 ], [ %.05467.i, %8 ]
  %.05172.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %.05671.i = phi i32 [ %29, %25 ], [ 1, %8 ]
  %20 = icmp eq i64 %.sroa.011.0.copyload74.i, 0
  %21 = icmp eq i32 %.sroa.212.0.copyload75.i, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %25, !prof !352

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.05172.i, null
  %24 = select i1 %.not.i, ptr %19, ptr %.05172.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %.sroa.011.0.copyload74.i, -1
  %27 = select i1 %26, i1 %21, i1 false
  %28 = icmp eq ptr %.05172.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.05172.i
  %29 = add i32 %.05671.i, 1
  %30 = add i32 %.05671.i, %.05473.i
  %.054.i = and i32 %30, %13
  %31 = zext i32 %.054.i to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %31
  %.sroa.011.0.copyload.i = load i64, ptr %32, align 8, !tbaa !3
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.212.0.copyload.i = load i32, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !348
  %33 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.011.0.copyload.i
  %34 = icmp eq i32 %.sroa.215.0.copyload.i, %.sroa.212.0.copyload.i
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !353, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !356
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !357
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !352

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %6, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !358
  %.neg.i.i = xor i32 %37, -1
  %.neg17.i.i = add i32 %6, %.neg.i.i
  %46 = sub i32 %.neg17.i.i, %45
  %47 = lshr i32 %6, 3
  %.not15.i.i = icmp ugt i32 %46, %47
  br i1 %.not15.i.i, label %49, label %.sink.split.i.i, !prof !352

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %6, %43 ]
  tail call void @_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !357
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !356
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !357
  %.sroa.01.0.copyload.i.i = load i64, ptr %50, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !348
  %53 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  %54 = icmp eq i32 %.sroa.22.0.copyload.i.i, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !358
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !358
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %49, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !359
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 0, ptr %60, align 2, !tbaa !346
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %15, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

declare { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN4llvm27getPointerAuthStableSipHashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1700
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %91, label %8

8:                                                ; preds = %2
  %9 = and i64 %1, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !361
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %.not.i.i = icmp eq i8 %13, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !3
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !361
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp eq i8 %20, 41
  br i1 %21, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %14
  %22 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #11
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type21isFunctionPointerTypeEv.exit:    ; preds = %8, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.1.i11.i = phi ptr [ %22, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %11, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 16, !tbaa !3
  %24 = and i64 %.sroa.0.0.copyload.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !361
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %27, align 8, !tbaa !3
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !361
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = add i8 %32, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %73, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread

_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread: ; preds = %14, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  %34 = load ptr, ptr %10, align 16, !tbaa !361
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = and i8 %36, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %37, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i, label %38

38:                                               ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i8 = load i64, ptr %39, align 8, !tbaa !3
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i8, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !361
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %45, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %38
  %46 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #11
  %.not.i10 = icmp eq ptr %46, null
  br i1 %.not.i10, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread
  %.1.i11.i11 = phi ptr [ %46, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %34, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.1.i11.i11, i64 16
  %48 = load i24, ptr %47, align 16
  %49 = and i24 %48, 1048576
  %.not4.i.i = icmp eq i24 %49, 0
  br i1 %.not4.i.i, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i11.i11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !361
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = and i8 %55, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %56, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %53) #11
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %57, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %58, %57 ], [ %53, %.lr.ph.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %60 = load i24, ptr %59, align 16
  %61 = and i24 %60, 1048576
  %.not.i.i12 = icmp eq i24 %61, 0
  br i1 %.not.i.i12, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit, label %.lr.ph.i.i, !llvm.loop !364

_ZNK5clang4Type23isFunctionReferenceTypeEv.exit:  ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i
  %.0.lcssa.i.i = phi ptr [ %.1.i11.i11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.copyload.i.i13 = load i64, ptr %62, align 16, !tbaa !3
  %63 = and i64 %.sroa.0.0.copyload.i.i13, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16, !tbaa !361
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i14 = load i64, ptr %66, align 8, !tbaa !3
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i14, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !361
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = add i8 %71, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i15 = icmp ult i8 %72, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i15, label %73, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread

73:                                               ; preds = %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  %74 = load ptr, ptr %10, align 16, !tbaa !361
  %75 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #11
  %.pre = and i64 %75, -16
  %.pre29 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread

_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread: ; preds = %38, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %73, %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit
  %.pre-phi30 = phi ptr [ %10, %38 ], [ %10, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.pre29, %73 ], [ %10, %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit ]
  %.sroa.018.0 = phi i64 [ %1, %38 ], [ %1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %75, %73 ], [ %1, %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit ]
  %76 = load ptr, ptr %.pre-phi30, align 8, !tbaa !361
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %77, align 8, !tbaa !3
  %78 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16, !tbaa !361
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = add i8 %82, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %83, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %84, label %86

84:                                               ; preds = %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread
  %85 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 0, i32 0, i64 %.sroa.018.0)
  br label %86

86:                                               ; preds = %84, %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread
  %.0 = phi ptr [ %85, %84 ], [ null, %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread ]
  %87 = load i32, ptr %5, align 4
  %88 = lshr i32 %87, 5
  %89 = and i32 %88, 51
  %90 = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %2, %86
  %.sroa.023.0 = phi i64 [ %90, %86 ], [ 0, %2 ]
  %.sroa.526.0 = phi ptr [ %.0, %86 ], [ null, %2 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.526.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 47, ptr noundef %1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  %14 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %13, i32 noundef 293, ptr null, i64 0) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !613
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %3, %15
  %18 = phi ptr [ %17, %15 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !619
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %18, ptr noundef %14, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %21
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthInfoERKNS_17PointerAuthSchemaEPN4llvm5ValueENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef %2, i64 %3, i32 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, 3
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %46, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !365
  %16 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %15, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 %3, i32 %4, i64 %5)
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, 4
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %38, label %19

19:                                               ; preds = %13
  %.not = icmp eq ptr %16, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  br i1 %.not, label %35, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 47, ptr noundef %2, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %14, align 8, !tbaa !365
  %27 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %26, i32 noundef 293, ptr null, i64 0) #11
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !613
  br label %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit

_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit: ; preds = %23, %28
  %31 = phi ptr [ %30, %28 ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !619
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %32, align 8, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %31, ptr noundef %27, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 47, ptr noundef %2, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %38

38:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit, %35, %13
  %.0 = phi ptr [ %34, %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit ], [ %37, %35 ], [ %16, %13 ]
  %39 = load i32, ptr %1, align 4
  %40 = lshr i32 %39, 5
  %41 = lshr i32 %39, 1
  %42 = and i32 %40, 51
  %43 = and i32 %41, 12
  %44 = or disjoint i32 %43, %42
  %45 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %6, %38
  %.sroa.519.0 = phi ptr [ %.0, %38 ], [ null, %6 ]
  %.sroa.0.0 = phi i64 [ %45, %38 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.519.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp ult i64 %1, 16
  br i1 %.not.i.i.i, label %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %3

3:                                                ; preds = %2
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !361
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !361
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = add i8 %12, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %14, label %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

14:                                               ; preds = %3
  %15 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  br label %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit: ; preds = %2, %3, %14
  %.sroa.65.0.i = phi ptr [ null, %2 ], [ %17, %14 ], [ null, %3 ]
  %.sroa.6.sroa.0.0.i = phi i64 [ 0, %2 ], [ %16, %14 ], [ 0, %3 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.6.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.65.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule25getPointerAuthInfoForTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !361
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !361
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp eq i8 %11, 11
  br i1 %12, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %13

13:                                               ; preds = %2
  %14 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #11
  %.not.i.i.i = icmp ult i64 %14, 16
  br i1 %.not.i.i.i, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %14, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !361
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !3
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !361
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = add i8 %24, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %25, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %26, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

26:                                               ; preds = %15
  %27 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %14)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  br label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit: ; preds = %2, %13, %15, %26
  %.sroa.67.0.i = phi ptr [ null, %2 ], [ null, %13 ], [ null, %15 ], [ %29, %26 ]
  %.sroa.6.sroa.0.0.i = phi i64 [ 0, %2 ], [ 0, %13 ], [ 0, %15 ], [ %28, %26 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.6.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.67.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction25emitPointerAuthResignCallEPN4llvm5ValueERKNS0_17CGPointerAuthInfoES7_(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca [5 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load i8, ptr %2, align 8
  %10 = and i8 %9, 3
  %.not = icmp eq i8 %10, 3
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = load i8, ptr %3, align 8
  %13 = and i8 %12, 3
  %.not23 = icmp eq i8 %13, 3
  br i1 %.not23, label %17, label %14

14:                                               ; preds = %11, %4
  %15 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthAuthERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1) #11
  %16 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthSignERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %15) #11
  br label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !620
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %23, align 8
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 47, ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load i8, ptr %2, align 8
  %26 = lshr i8 %25, 4
  %27 = and i8 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8, !tbaa !621
  %30 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  %31 = zext nneg i8 %27 to i64
  %32 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %30, i64 noundef %31, i1 noundef zeroext false) #11
  %33 = load i8, ptr %3, align 8
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 3
  %36 = load ptr, ptr %28, align 8, !tbaa !621
  %37 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  %38 = zext nneg i8 %35 to i64
  %39 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %37, i64 noundef %38, i1 noundef zeroext false) #11
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %40, align 8, !tbaa !622
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %42, label %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit

42:                                               ; preds = %17
  %.val24 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val24, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %44, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit

_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit: ; preds = %17, %42
  %46 = phi ptr [ %45, %42 ], [ %.val, %17 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val25 = load ptr, ptr %47, align 8, !tbaa !622
  %.not.i27 = icmp eq ptr %.val25, null
  br i1 %.not.i27, label %48, label %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28

48:                                               ; preds = %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit
  %.val26 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val26, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %50, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28

_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28: ; preds = %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit, %48
  %52 = phi ptr [ %51, %48 ], [ %.val25, %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !365
  %55 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %54, i32 noundef 294, ptr null, i64 0) #11
  %.not.i29 = icmp eq ptr %55, null
  br i1 %.not.i29, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %56

56:                                               ; preds = %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !613
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !619
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %32, ptr %60, align 8, !tbaa !619
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %61, align 8, !tbaa !619
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %62, align 8, !tbaa !619
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %52, ptr %63, align 8, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %64, align 8
  %65 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr %59, ptr %55, ptr nonnull %6, i64 5, ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 48, ptr noundef %65, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %14
  %.0 = phi ptr [ %16, %14 ], [ %67, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthAuthERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthSignERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21emitPointerAuthResignEPN4llvm5ValueENS_8QualTypeERKNS0_17CGPointerAuthInfoES8_b(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.llvm::SimplifyQuery", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = load i8, ptr %3, align 8
  %15 = and i8 %14, 3
  %.not82 = icmp eq i8 %15, 0
  br i1 %.not82, label %16, label %19

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 8
  %18 = and i8 %17, 3
  %.not83 = icmp eq i8 %18, 0
  br i1 %.not83, label %223, label %19

19:                                               ; preds = %16, %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !620
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp ne i32 %24, 14
  %.not84 = icmp eq ptr %21, null
  %.not = or i1 %.not84, %25
  br i1 %.not, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !365
  %29 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule14getNullPointerEPN4llvm11PointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %28, ptr noundef nonnull %21, i64 %2) #11
  br label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %32, i64 noundef 0, i1 noundef zeroext false) #11
  br label %34

34:                                               ; preds = %30, %26
  %.056 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %35 = icmp eq ptr %1, %.056
  br i1 %35, label %223, label %36

36:                                               ; preds = %34
  %.val = load i8, ptr %3, align 8
  %.val66 = load i8, ptr %4, align 8
  %37 = and i8 %.val, 3
  %38 = icmp ne i8 %37, 0
  %39 = and i8 %.val66, 3
  %40 = icmp ne i8 %39, 0
  %41 = xor i1 %38, %40
  br i1 %41, label %.critedge65, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit

_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit: ; preds = %36
  %42 = xor i8 %.val66, %.val
  %43 = and i8 %42, 48
  %44 = icmp eq i8 %43, 0
  %45 = icmp eq i8 %37, %39
  %spec.select.i = and i1 %45, %44
  br i1 %spec.select.i, label %46, label %.critedge65

46:                                               ; preds = %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !622
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !622
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %223, label %52

52:                                               ; preds = %46
  %53 = icmp eq ptr %48, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = load i8, ptr %50, align 8, !tbaa !623
  %.not.i = icmp eq i8 %55, 17
  br i1 %.not.i, label %56, label %.critedge65

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !624
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZL14isZeroConstantPKN4llvm5ValueE.exit, label %61

61:                                               ; preds = %56
  %62 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %57) #12
  %63 = icmp eq i32 %62, %59
  br i1 %63, label %223, label %.critedge65

_ZL14isZeroConstantPKN4llvm5ValueE.exit:          ; preds = %56
  %64 = load i64, ptr %57, align 8, !tbaa !3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %223, label %.critedge65

66:                                               ; preds = %52
  %67 = icmp eq ptr %50, null
  br i1 %67, label %68, label %.critedge65

68:                                               ; preds = %66
  %69 = load i8, ptr %48, align 8, !tbaa !623
  %.not.i68 = icmp eq i8 %69, 17
  br i1 %.not.i68, label %70, label %.critedge65

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !624
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZL14isZeroConstantPKN4llvm5ValueE.exit70, label %75

75:                                               ; preds = %70
  %76 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %71) #12
  %77 = icmp eq i32 %76, %73
  br i1 %77, label %223, label %.critedge65

_ZL14isZeroConstantPKN4llvm5ValueE.exit70:        ; preds = %70
  %78 = load i64, ptr %71, align 8, !tbaa !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %223, label %.critedge65

.critedge65:                                      ; preds = %68, %54, %_ZL14isZeroConstantPKN4llvm5ValueE.exit, %61, %36, %75, %66, %_ZL14isZeroConstantPKN4llvm5ValueE.exit70, %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %82 = load ptr, ptr %81, align 8, !tbaa !626
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %5, label %.critedge, label %83

83:                                               ; preds = %.critedge65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !365
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %87 = load ptr, ptr %86, align 8, !tbaa !627
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 288
  store ptr %88, ptr %9, align 8, !tbaa !628
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  store i8 1, ptr %90, align 8, !tbaa !630
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 1, ptr %91, align 1, !tbaa !632
  %92 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(58) %9, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %92, label %125, label %93

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %95, align 1, !tbaa !639
  store ptr @.str.1, ptr %10, align 8, !tbaa !3
  store i8 3, ptr %94, align 8, !tbaa !642
  %96 = load ptr, ptr %84, align 8, !tbaa !365
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !643
  %99 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %101, align 1, !tbaa !639
  store ptr @.str.2, ptr %11, align 8, !tbaa !3
  store i8 3, ptr %100, align 8, !tbaa !642
  %102 = load ptr, ptr %84, align 8, !tbaa !365
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %104 = load ptr, ptr %103, align 8, !tbaa !643
  %105 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %106, align 8
  %107 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, i32 noundef 33, ptr noundef nonnull %1, ptr noundef %.056, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull %105, ptr noundef nonnull %99, ptr noundef %107, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8, !tbaa !644
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %113 = load ptr, ptr %111, align 8, !tbaa !645
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #11
  %116 = load ptr, ptr %80, align 8, !tbaa !647
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %118 = load i32, ptr %117, align 8, !tbaa !648
  %119 = zext i32 %118 to i64
  %.idx.i.i.i = shl nuw nsw i64 %119, 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %118, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i ], [ %116, %93 ]
  %121 = load i32, ptr %.011.i.i.i, align 8, !tbaa !649
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !651
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef %121, ptr noundef %123) #11
  %124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %124, %120
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %105, i1 noundef zeroext false) #11
  br label %125

.critedge:                                        ; preds = %.critedge65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

125:                                              ; preds = %.critedge, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %83
  %.055 = phi ptr [ null, %.critedge ], [ %105, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %83 ]
  %.054 = phi ptr [ null, %.critedge ], [ %99, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %83 ]
  %126 = load i8, ptr %4, align 8
  %127 = and i8 %126, 3
  %.not85 = icmp eq i8 %127, 0
  br i1 %.not85, label %128, label %130

128:                                              ; preds = %125
  %129 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthAuthERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1) #11
  br label %137

130:                                              ; preds = %125
  %131 = load i8, ptr %3, align 8
  %132 = and i8 %131, 3
  %.not86 = icmp eq i8 %132, 0
  br i1 %.not86, label %133, label %135

133:                                              ; preds = %130
  %134 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthSignERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1) #11
  br label %137

135:                                              ; preds = %130
  %136 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction25emitPointerAuthResignCallEPN4llvm5ValueERKNS0_17CGPointerAuthInfoES7_(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %137

137:                                              ; preds = %133, %135, %128
  %.052 = phi ptr [ %136, %135 ], [ %134, %133 ], [ %129, %128 ]
  %.not63 = icmp eq ptr %.054, null
  br i1 %.not63, label %223, label %138

138:                                              ; preds = %137
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %.054, i1 noundef zeroext false) #11
  %139 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !620
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %141, align 8
  %142 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %140, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 134217727
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %147 = load i32, ptr %146, align 8, !tbaa !652
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %142) #11
  %.pre.i = load i32, ptr %143, align 4
  br label %150

150:                                              ; preds = %149, %138
  %151 = phi i32 [ %.pre.i, %149 ], [ %144, %138 ]
  %152 = add i32 %151, 1
  %153 = and i32 %152, 134217727
  %154 = and i32 %151, -134217728
  %155 = or disjoint i32 %153, %154
  store i32 %155, ptr %143, align 4
  %156 = add nsw i32 %153, -1
  %157 = getelementptr inbounds i8, ptr %142, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !667
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw [32 x i8], ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !668
  %.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %162

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !672
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !673
  store ptr %164, ptr %166, align 8, !tbaa !667
  %.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %166, ptr %168, align 8, !tbaa !673
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %167, %162, %150
  store ptr %.056, ptr %160, align 8, !tbaa !668
  %.not4.i.i.i.i.i = icmp eq ptr %.056, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %169

169:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !667
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !672
  %.not.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %174, align 8, !tbaa !673
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %170, ptr %175, align 8, !tbaa !673
  store ptr %160, ptr %170, align 8, !tbaa !667
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %176 = load i32, ptr %143, align 4
  %177 = and i32 %176, 134217727
  %178 = add nsw i32 %177, -1
  %179 = load ptr, ptr %157, align 8, !tbaa !667
  %180 = load i32, ptr %146, align 8, !tbaa !652
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %181
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  store ptr %82, ptr %184, align 8, !tbaa !674
  %185 = load i32, ptr %143, align 4
  %186 = and i32 %185, 134217727
  %187 = icmp eq i32 %186, %180
  br i1 %187, label %188, label %189

188:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %142) #11
  %.pre.i77 = load i32, ptr %143, align 4
  %.pre = load ptr, ptr %157, align 8, !tbaa !667
  br label %189

189:                                              ; preds = %188, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %190 = phi ptr [ %.pre, %188 ], [ %179, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %191 = phi i32 [ %.pre.i77, %188 ], [ %185, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %192 = add i32 %191, 1
  %193 = and i32 %192, 134217727
  %194 = and i32 %191, -134217728
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %143, align 4
  %196 = add nsw i32 %193, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !668
  %.not.i.i.i.i.i71 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i71, label %207, label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !672
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !673
  store ptr %202, ptr %204, align 8, !tbaa !667
  %.not.i.i.i.i.i.i72 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i72, label %207, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %204, ptr %206, align 8, !tbaa !673
  br label %207

207:                                              ; preds = %189, %200, %205
  store ptr %.052, ptr %198, align 8, !tbaa !668
  %208 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !667
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !672
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit78, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %210, ptr %212, align 8, !tbaa !673
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit78

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit78: ; preds = %207, %211
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %208, ptr %213, align 8, !tbaa !673
  store ptr %198, ptr %208, align 8, !tbaa !667
  %214 = load i32, ptr %143, align 4
  %215 = and i32 %214, 134217727
  %216 = add nsw i32 %215, -1
  %217 = load ptr, ptr %157, align 8, !tbaa !667
  %218 = load i32, ptr %146, align 8, !tbaa !652
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [32 x i8], ptr %217, i64 %219
  %221 = zext i32 %216 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  store ptr %.055, ptr %222, align 8, !tbaa !674
  br label %223

223:                                              ; preds = %75, %61, %34, %_ZL14isZeroConstantPKN4llvm5ValueE.exit, %_ZL14isZeroConstantPKN4llvm5ValueE.exit70, %46, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit78, %137, %16
  %.0 = phi ptr [ %1, %16 ], [ %1, %34 ], [ %1, %46 ], [ %1, %_ZL14isZeroConstantPKN4llvm5ValueE.exit ], [ %1, %_ZL14isZeroConstantPKN4llvm5ValueE.exit70 ], [ %142, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit78 ], [ %.052, %137 ], [ %1, %61 ], [ %1, %75 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule14getNullPointerEPN4llvm11PointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #11
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !652
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #11
  %9 = load i32, ptr %8, align 8, !tbaa !652
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !348
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #11
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #11
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !644
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !645
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %23 = load ptr, ptr %0, align 8, !tbaa !647
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !648
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !649
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !651
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %8) #11
  br label %10

10:                                               ; preds = %5, %6
  %.08 = phi ptr [ %9, %6 ], [ %3, %5 ]
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !675
  %14 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef 0, i1 noundef zeroext false) #11
  br label %15

15:                                               ; preds = %10, %11
  %.0 = phi ptr [ %14, %11 ], [ %4, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !676
  %18 = zext i32 %2 to i64
  %19 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false) #11
  %20 = tail call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %1, ptr noundef %19, ptr noundef %.0, ptr noundef %.08) #11
  ret ptr %20
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule17shouldSignPointerERKNS_17PointerAuthSchemaE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3608) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, i64 %4, i32 %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %4, i32 %5, i64 %6)
  %9 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %12) #11
  br label %14

14:                                               ; preds = %10, %7
  %.08.i = phi ptr [ %13, %10 ], [ %3, %7 ]
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %15, label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !675
  %18 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit: ; preds = %14, %15
  %.0.i = phi ptr [ %18, %15 ], [ %8, %14 ]
  %19 = lshr i32 %9, 9
  %20 = and i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !676
  %23 = zext nneg i32 %20 to i64
  %24 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %22, i64 noundef %23, i1 noundef zeroext false) #11
  %25 = tail call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %1, ptr noundef %24, ptr noundef %.0.i, ptr noundef %.08.i) #11
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, ptr } %4, 1
  %9 = lshr i64 %5, 4
  %10 = and i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %12) #11
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %14, label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !675
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit: ; preds = %7, %14
  %.0.i = phi ptr [ %17, %14 ], [ %8, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !676
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef %10, i1 noundef zeroext false) #11
  %21 = tail call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %1, ptr noundef %20, ptr noundef %.0.i, ptr noundef %13) #11
  br label %22

22:                                               ; preds = %3, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit
  %spec.select = phi ptr [ %21, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit ], [ %1, %3 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerENS_10GlobalDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::FunctionType::ExtInfo", align 2
  %6 = and i64 %1, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %10 = load i32, ptr %9, align 2
  %11 = and i32 %10, 48
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

12:                                               ; preds = %4
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !361
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %.not.i = icmp eq i8 %17, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread17, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8, !tbaa !3
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !361
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 26
  br i1 %25, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %18
  %26 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #11
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread17

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread17: ; preds = %12, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i20 = phi ptr [ %26, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %15, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %.1.i20, i64 24
  %.sroa.0.0.copyload.i10 = load i64, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %.1.i20, i64 16
  %31 = load i64, ptr %30, align 16
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 19
  %34 = trunc nuw nsw i32 %33 to i16
  store i16 %34, ptr %5, align 2
  %35 = call i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %28, i64 %.sroa.0.0.copyload.i10, ptr noundef nonnull align 2 dereferenceable(2) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %18, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread17, %4
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %4 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %35, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread17 ], [ %.sroa.0.0.copyload.i, %18 ]
  %36 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule21getRawFunctionPointerENS_10GlobalDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, i32 %2, ptr noundef %3) #11
  %37 = call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %.sroa.0.0)
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = and i64 %38, 3
  %.not.i11 = icmp eq i64 %39, 0
  br i1 %.not.i11, label %_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE.exit, label %40

40:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  %41 = extractvalue { i64, ptr } %37, 1
  %42 = lshr i64 %38, 4
  %43 = and i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %45) #11
  %.not11.i.i = icmp eq ptr %41, null
  br i1 %.not11.i.i, label %47, label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !675
  %50 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %49, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i

_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i: ; preds = %47, %40
  %.0.i.i = phi ptr [ %50, %47 ], [ %41, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !676
  %53 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %52, i64 noundef %43, i1 noundef zeroext false) #11
  %54 = call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %36, ptr noundef %53, ptr noundef %.0.i.i, ptr noundef %46) #11
  br label %_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE.exit

_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE.exit: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i
  %spec.select.i = phi ptr [ %54, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i ], [ %36, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread ]
  ret ptr %spec.select.i
}

declare i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule21getRawFunctionPointerENS_10GlobalDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1724
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 0, i32 0, i64 %1)
  %10 = load i32, ptr %5, align 4
  %11 = lshr i32 %10, 5
  %12 = and i32 %11, 51
  %13 = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %2, %8
  %.sroa.07.0 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %.sroa.510.0 = phi ptr [ %9, %8 ], [ null, %2 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.510.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getMemberFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1724
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit.thread, label %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit

_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit: ; preds = %3
  %9 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 0, i32 0, i64 %2)
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 96
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit.thread, label %12

12:                                               ; preds = %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit
  %.sroa.0.0.extract.trunc = lshr i32 %10, 9
  %13 = and i32 %.sroa.0.0.extract.trunc, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %15) #11
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !675
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef 0, i1 noundef zeroext false) #11
  br label %21

21:                                               ; preds = %17, %12
  %.0.i = phi ptr [ %20, %17 ], [ %9, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !676
  %24 = zext nneg i32 %13 to i64
  %25 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %23, i64 noundef %24, i1 noundef zeroext false) #11
  %26 = tail call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %1, ptr noundef %25, ptr noundef %.0.i, ptr noundef %16) #11
  br label %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit.thread: ; preds = %3, %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit, %21
  %27 = phi ptr [ %26, %21 ], [ %1, %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit ], [ %1, %3 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getMemberFunctionPointerEPKNS_12FunctionDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !tbaa !677
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %3, %14
  %.0.i.i.i.i = phi ptr [ %15, %14 ], [ %13, %3 ]
  %16 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !680
  %18 = tail call i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i64 %.sroa.0.0.copyload.i, ptr noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 256
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %22

22:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #11
  %24 = load ptr, ptr %23, align 8, !tbaa !647
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !648
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %33
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %24, %22 ]
  %29 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !693
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 157
  br i1 %32, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !695

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %28
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, label %36

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i: ; preds = %33, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %22, %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %35 = ptrtoint ptr %1 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

36:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %37 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = ptrtoint ptr %1 to i64
  %41 = lshr i64 %39, 10
  %.lobit.i = and i64 %41, 1
  %42 = and i64 %40, -8
  %43 = or disjoint i64 %.lobit.i, %42
  %44 = xor i64 %43, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i, %36
  %storemerge.i = phi i64 [ %44, %36 ], [ %35, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread6.i ]
  %45 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule21getRawFunctionPointerENS_10GlobalDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %storemerge.i, i32 0, ptr noundef %2) #11
  %46 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getMemberFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %45, i64 %18)
  ret ptr %46
}

declare i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang7CodeGen13CodeGenModule30computeVTPointerAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1704
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call noundef ptr @_ZN5clang10ASTContext27baseForVTableAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %10, ptr noundef %1) #11
  %12 = lshr i32 %6, 9
  %13 = and i32 %12, 3
  %14 = and i32 %6, 4
  %15 = icmp ne i32 %14, 0
  %16 = lshr i32 %6, 7
  %17 = and i32 %16, 3
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = tail call noundef zeroext i16 @_ZN5clang10ASTContext40getPointerAuthVTablePointerDiscriminatorEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef %11) #11
  %20 = zext i16 %19 to i32
  switch i32 %17, label %23 [
    i32 1, label %24
    i32 3, label %21
  ]

21:                                               ; preds = %8
  %22 = lshr i32 %6, 11
  br label %24

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %8, %21, %23
  %.032 = phi i32 [ 0, %23 ], [ %22, %21 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 256
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #11
  %30 = load ptr, ptr %29, align 8, !tbaa !647
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !648
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %39
  %.sroa.07.1.i.i.i.i = phi ptr [ %40, %39 ], [ %30, %28 ]
  %35 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !693
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 383
  br i1 %38, label %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !696

_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %34
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread, label %41

41:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %42 = load ptr, ptr %30, align 8, !tbaa !693
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 383
  br i1 %45, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %46 = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %30, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !693
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 383
  br i1 %51, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !697

_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %52 = phi ptr [ %42, %41 ], [ %48, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !698
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !708
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !709
  switch i32 %58, label %60 [
    i32 1, label %.critedge
    i32 0, label %61
    i32 3, label %59
  ]

59:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit
  br label %61

60:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit
  br label %61

61:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit, %59, %60
  %.2 = phi i32 [ 2, %59 ], [ 3, %60 ], [ %13, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit ]
  %.not42 = icmp eq i32 %54, 0
  %62 = icmp eq i32 %54, 2
  %spec.select = select i1 %.not42, i1 %15, i1 %62
  switch i32 %56, label %.fold.split [
    i32 2, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread
    i32 3, label %63
    i32 1, label %66
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !710
  br label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread

66:                                               ; preds = %61
  br label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread

.fold.split:                                      ; preds = %61
  br label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread: ; preds = %39, %61, %.fold.split, %63, %66, %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %28, %24
  %.4 = phi i32 [ %.032, %.fold.split ], [ %.032, %24 ], [ %.032, %28 ], [ %.032, %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ 0, %66 ], [ %65, %63 ], [ %20, %61 ], [ %.032, %39 ]
  %.331 = phi i1 [ %spec.select, %.fold.split ], [ %15, %24 ], [ %15, %28 ], [ %15, %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %spec.select, %66 ], [ %spec.select, %63 ], [ %spec.select, %61 ], [ %15, %39 ]
  %.3 = phi i32 [ %.2, %.fold.split ], [ %13, %24 ], [ %13, %28 ], [ %13, %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %.2, %66 ], [ %.2, %63 ], [ %.2, %61 ], [ %13, %39 ]
  %67 = select i1 %.331, i32 3, i32 1
  %68 = shl nuw nsw i32 %.3, 6
  %69 = or disjoint i32 %68, %67
  %70 = shl i32 %.4, 16
  %71 = or i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = or disjoint i64 %72, 4294967308
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit, %2, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread
  %.sroa.2.0 = phi i64 [ %73, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread ], [ 0, %2 ], [ 0, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit ]
  ret i64 %.sroa.2.0
}

declare noundef ptr @_ZN5clang10ASTContext27baseForVTableAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN5clang10ASTContext40getPointerAuthVTablePointerDiscriminatorEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7CodeGen13CodeGenModule30getVTablePointerAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.985", align 8
  %4 = alloca %"struct.std::pair.987", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !711
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !736
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
  %12 = load ptr, ptr %5, align 8, !tbaa !711
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %2, %7
  %13 = phi ptr [ %12, %7 ], [ %6, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !737
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %16

16:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !736
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %18)
  %21 = load ptr, ptr %5, align 8, !tbaa !711
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1024
  %.not31 = icmp eq i64 %23, 0
  br i1 %.not31, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %26 = load ptr, ptr %25, align 8, !tbaa !749
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  %28 = load i32, ptr %27, align 8, !tbaa !750
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %24
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.01826.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.01826.i.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !751
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !351

.lr.ph.i.i:                                       ; preds = %30, %43
  %41 = phi ptr [ %48, %43 ], [ %39, %30 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %43 ], [ %.01826.i.i, %30 ]
  %.01627.i.i = phi i32 [ %44, %43 ], [ 1, %30 ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %.loopexit.i, label %43, !prof !352

43:                                               ; preds = %.lr.ph.i.i
  %44 = add i32 %.01627.i.i, 1
  %45 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %45, %36
  %46 = zext i32 %.018.i.i to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !751
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !353, !llvm.loop !752

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %24
  %50 = zext i32 %28 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %43, %30, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %51, %.loopexit.i ], [ %38, %30 ], [ %47, %43 ]
  %52 = zext i32 %28 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %52
  %.not32 = icmp eq ptr %.sroa.0.1.i, %53
  br i1 %.not32, label %58, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, -4294967296
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %59 = tail call i64 @_ZN5clang7CodeGen13CodeGenModule30computeVTPointerAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1)
  %.sroa.414.0.extract.shift = and i64 %59, 4294967296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.987") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread: ; preds = %7, %54, %58, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, %16
  %.sroa.08.0 = phi i64 [ 0, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ %59, %58 ], [ 0, %16 ], [ %56, %54 ], [ 0, %7 ]
  %.sroa.6.sroa.0.0 = phi i64 [ 0, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ %.sroa.414.0.extract.shift, %58 ], [ 0, %16 ], [ %57, %54 ], [ 0, %7 ]
  %.sroa.08.0.insert.ext = and i64 %.sroa.08.0, 4294967295
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.6.sroa.0.0, %.sroa.08.0.insert.ext
  ret i64 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule24getVTablePointerAuthInfoEPNS0_15CodeGenFunctionEPKNS_13CXXRecordDeclEPN4llvm5ValueE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.989") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call i64 @_ZN5clang7CodeGen13CodeGenModule30getVTablePointerAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %1, ptr noundef %3)
  %.sroa.013.0.extract.trunc = trunc i64 %10 to i32
  %11 = and i64 %10, 4294967296
  %.not21 = icmp eq i64 %11, 0
  br i1 %.not21, label %48, label %12

12:                                               ; preds = %5
  %13 = lshr i32 %.sroa.013.0.extract.trunc, 16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = zext nneg i32 %13 to i64
  %18 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef %17, i1 noundef zeroext false) #11
  %19 = and i32 %.sroa.013.0.extract.trunc, 2
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %43, label %21

.thread:                                          ; preds = %12
  %20 = and i32 %.sroa.013.0.extract.trunc, 2
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %43, label %.thread18

21:                                               ; preds = %14
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %.thread18, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %26, align 8
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 47, ptr noundef %4, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !365
  %30 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %29, i32 noundef 293, ptr null, i64 0) #11
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !613
  br label %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit

_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit: ; preds = %22, %31
  %34 = phi ptr [ %33, %31 ], [ null, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %27, ptr %7, align 8, !tbaa !619
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %35, align 8, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef %34, ptr noundef %30, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

.thread18:                                        ; preds = %.thread, %21
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %41, align 8
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 47, ptr noundef %4, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

43:                                               ; preds = %.thread, %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit, %.thread18, %14
  %.1 = phi ptr [ %37, %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit ], [ %42, %.thread18 ], [ %18, %14 ], [ null, %.thread ]
  %44 = trunc i64 %10 to i8
  %45 = lshr i8 %44, 2
  %46 = and i8 %45, 48
  %47 = or disjoint i8 %46, 3
  store i8 %47, ptr %0, align 8, !tbaa !3
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1, ptr %.sroa.512.0..sroa_idx, align 8, !tbaa !619
  br label %48

48:                                               ; preds = %5, %43
  %.sink = phi i8 [ 1, %43 ], [ 0, %5 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %49, align 8, !tbaa !753
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction24authPointerToPointerCastEPN4llvm5ValueENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %6 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !622
  %9 = and i64 %2, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !361
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !361
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !365
  %22 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #11
  %.not.i.i.i = icmp ult i64 %22, 16
  br i1 %.not.i.i.i, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %23

23:                                               ; preds = %19
  %24 = and i64 %22, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !361
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !3
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !361
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = add i8 %32, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

34:                                               ; preds = %23
  %35 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %21, i64 %22)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  br label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit: ; preds = %19, %23, %34
  %.sroa.67.0.i = phi ptr [ %37, %34 ], [ null, %19 ], [ null, %23 ]
  %.sroa.6.sroa.0.0.i = phi i64 [ %36, %34 ], [ 0, %19 ], [ 0, %23 ]
  store i64 %.sroa.6.sroa.0.0.i, ptr %5, align 8
  store ptr %.sroa.67.0.i, ptr %7, align 8, !tbaa !619
  %38 = and i64 %.sroa.6.sroa.0.0.i, 3
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, %4
  %.not = phi i1 [ %39, %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit ], [ true, %4 ]
  %41 = and i64 %3, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !361
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i17 = load i64, ptr %44, align 8, !tbaa !3
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i17, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !361
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = icmp eq i8 %49, 41
  br i1 %50, label %51, label %.thread58

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !365
  %54 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %43) #11
  %.not.i.i.i19 = icmp ult i64 %54, 16
  br i1 %.not.i.i.i19, label %70, label %55

55:                                               ; preds = %51
  %56 = and i64 %54, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !361
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i20 = load i64, ptr %59, align 8, !tbaa !3
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i20, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !361
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = add i8 %64, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i21 = icmp ult i8 %65, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i21, label %66, label %70

66:                                               ; preds = %55
  %67 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %53, i64 %54)
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  br label %70

70:                                               ; preds = %66, %55, %51
  %.sroa.67.0.i22 = phi ptr [ %69, %66 ], [ null, %51 ], [ null, %55 ]
  %.sroa.6.sroa.0.0.i23 = phi i64 [ %68, %66 ], [ 0, %51 ], [ 0, %55 ]
  store i64 %.sroa.6.sroa.0.0.i23, ptr %6, align 8
  store ptr %.sroa.67.0.i22, ptr %8, align 8, !tbaa !619
  %71 = and i64 %.sroa.6.sroa.0.0.i23, 3
  %72 = icmp eq i64 %71, 0
  br i1 %.not, label %73, label %.thread

.thread58:                                        ; preds = %40
  br i1 %.not, label %.thread62, label %.thread.thread65

73:                                               ; preds = %70
  br i1 %72, label %.thread62, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %42, align 16, !tbaa !361
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  %.not.i.i = icmp eq i8 %77, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i28 = load i64, ptr %79, align 8, !tbaa !3
  %80 = and i64 %.sroa.0.0.copyload.i.i.i.i.i28, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16, !tbaa !361
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 16
  %85 = icmp eq i8 %84, 41
  br i1 %85, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %78
  %86 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %75) #11
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type21isFunctionPointerTypeEv.exit:    ; preds = %74, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.1.i11.i = phi ptr [ %86, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %75, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %87, align 16, !tbaa !3
  %88 = and i64 %.sroa.0.0.copyload.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16, !tbaa !361
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %91, align 8, !tbaa !3
  %92 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !361
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %95, align 16
  %97 = add i8 %96, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %97, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %98, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread

98:                                               ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !365
  %101 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %100, i64 %2)
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  store i64 %102, ptr %5, align 8
  store ptr %103, ptr %7, align 8, !tbaa !619
  br label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread

.thread:                                          ; preds = %70
  br i1 %72, label %.thread.thread65, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread

.thread.thread65:                                 ; preds = %.thread58, %.thread
  %104 = load ptr, ptr %10, align 16, !tbaa !361
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %105, align 16
  %.not.i.i30 = icmp eq i8 %106, 41
  br i1 %.not.i.i30, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40, label %107

107:                                              ; preds = %.thread.thread65
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i31 = load i64, ptr %108, align 8, !tbaa !3
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i.i31, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !361
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = icmp eq i8 %113, 41
  br i1 %114, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33: ; preds = %107
  %115 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %104) #11
  %.not.i34 = icmp eq ptr %115, null
  br i1 %.not.i34, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40

_ZNK5clang4Type21isFunctionPointerTypeEv.exit40:  ; preds = %.thread.thread65, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33
  %.1.i11.i36 = phi ptr [ %115, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33 ], [ %104, %.thread.thread65 ]
  %116 = getelementptr inbounds nuw i8, ptr %.1.i11.i36, i64 32
  %.sroa.0.0.copyload.i.i37 = load i64, ptr %116, align 16, !tbaa !3
  %117 = and i64 %.sroa.0.0.copyload.i.i37, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16, !tbaa !361
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i38 = load i64, ptr %120, align 8, !tbaa !3
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i38, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16, !tbaa !361
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = add i8 %125, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i39 = icmp ult i8 %126, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i39, label %127, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread

127:                                              ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load ptr, ptr %128, align 8, !tbaa !365
  %130 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %129, i64 %3)
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  store i64 %131, ptr %6, align 8
  store ptr %132, ptr %8, align 8, !tbaa !619
  br label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread

_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread: ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, %98, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %78, %107, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33, %127, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40, %.thread
  %133 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21emitPointerAuthResignEPN4llvm5ValueENS_8QualTypeERKNS0_17CGPointerAuthInfoES8_b(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false)
  br label %.thread62

.thread62:                                        ; preds = %.thread58, %73, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread
  %.0 = phi ptr [ %133, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40.thread ], [ %1, %73 ], [ %1, %.thread58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24authPointerToPointerCastENS0_7AddressENS_8QualTypeES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %7 = alloca %"class.clang::CodeGen::Address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = and i64 %3, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !361
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !361
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !365
  %22 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #11
  %.not.i.i.i = icmp ult i64 %22, 16
  br i1 %.not.i.i.i, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %23

23:                                               ; preds = %19
  %24 = and i64 %22, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !361
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !3
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !361
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = add i8 %32, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

34:                                               ; preds = %23
  %35 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %21, i64 %22)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit: ; preds = %34, %23, %19, %5
  %.sroa.039.0 = phi i1 [ true, %5 ], [ %38, %34 ], [ true, %19 ], [ true, %23 ]
  %39 = and i64 %4, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !361
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i11 = load i64, ptr %42, align 8, !tbaa !3
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i11, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !361
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp eq i8 %47, 41
  br i1 %48, label %49, label %.thread59

49:                                               ; preds = %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !365
  %52 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %41) #11
  %.not.i.i.i13 = icmp ult i64 %52, 16
  br i1 %.not.i.i.i13, label %69, label %53

53:                                               ; preds = %49
  %54 = and i64 %52, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !361
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i14 = load i64, ptr %57, align 8, !tbaa !3
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i14, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16, !tbaa !361
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i8, ptr %61, align 16
  %63 = add i8 %62, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i15 = icmp ult i8 %63, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i15, label %64, label %69

64:                                               ; preds = %53
  %65 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %51, i64 %52)
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  br label %69

69:                                               ; preds = %64, %53, %49
  %.sroa.6.sroa.0.0.i17 = phi i1 [ %68, %64 ], [ true, %49 ], [ true, %53 ]
  br i1 %.sroa.039.0, label %70, label %.thread

.thread59:                                        ; preds = %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit
  br i1 %.sroa.039.0, label %.thread63, label %.thread.thread66

70:                                               ; preds = %69
  br i1 %.sroa.6.sroa.0.0.i17, label %.thread63, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %40, align 16, !tbaa !361
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 16
  %.not.i.i = icmp eq i8 %74, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i22 = load i64, ptr %76, align 8, !tbaa !3
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i22, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !361
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = icmp eq i8 %81, 41
  br i1 %82, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %.thread63

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %75
  %83 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72) #11
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.thread63, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type21isFunctionPointerTypeEv.exit:    ; preds = %71, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.1.i11.i = phi ptr [ %83, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %72, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %84, align 16, !tbaa !3
  %85 = and i64 %.sroa.0.0.copyload.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16, !tbaa !361
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %88, align 8, !tbaa !3
  %89 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !361
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = add i8 %93, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %94, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %95, label %.thread63

95:                                               ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !365
  %98 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %97, i64 %3)
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %99, ptr %101, align 8
  br label %.thread63.sink.split

.thread:                                          ; preds = %69
  br i1 %.sroa.6.sroa.0.0.i17, label %.thread.thread66, label %.thread63

.thread.thread66:                                 ; preds = %.thread59, %.thread
  %102 = load ptr, ptr %10, align 16, !tbaa !361
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %.not.i.i24 = icmp eq i8 %104, 41
  br i1 %.not.i.i24, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit34, label %105

105:                                              ; preds = %.thread.thread66
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i25 = load i64, ptr %106, align 8, !tbaa !3
  %107 = and i64 %.sroa.0.0.copyload.i.i.i.i.i25, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !361
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %112 = icmp eq i8 %111, 41
  br i1 %112, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i27, label %.thread63

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i27: ; preds = %105
  %113 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %102) #11
  %.not.i28 = icmp eq ptr %113, null
  br i1 %.not.i28, label %.thread63, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit34

_ZNK5clang4Type21isFunctionPointerTypeEv.exit34:  ; preds = %.thread.thread66, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i27
  %.1.i11.i30 = phi ptr [ %113, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i27 ], [ %102, %.thread.thread66 ]
  %114 = getelementptr inbounds nuw i8, ptr %.1.i11.i30, i64 32
  %.sroa.0.0.copyload.i.i31 = load i64, ptr %114, align 16, !tbaa !3
  %115 = and i64 %.sroa.0.0.copyload.i.i31, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 16, !tbaa !361
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i32 = load i64, ptr %118, align 8, !tbaa !3
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i32, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16, !tbaa !361
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 16
  %124 = add i8 %123, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i33 = icmp ult i8 %124, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i33, label %125, label %.thread63

125:                                              ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit34
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !365
  %128 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %127, i64 %4)
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  store i64 %129, ptr %6, align 8
  store ptr %130, ptr %8, align 8, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(6496) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !755
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %131, align 8, !tbaa !3
  br label %.thread63.sink.split

.thread63.sink.split:                             ; preds = %95, %125
  %.sink = phi ptr [ null, %125 ], [ %100, %95 ]
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.sink, ptr %.sroa.536.0..sroa_idx, align 8, !tbaa !619
  br label %.thread63

.thread63:                                        ; preds = %.thread63.sink.split, %.thread, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit34, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i27, %105, %75, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, %70, %.thread59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(6496) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !758
  %8 = load i8, ptr %5, align 8
  %9 = and i8 %8, 3
  %.not = icmp eq i8 %9, 0
  %.pre = load i8, ptr %2, align 8
  %10 = and i8 %.pre, 3
  %.not23 = icmp eq i8 %10, 0
  %or.cond = select i1 %.not, i1 %.not23, i1 false
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %4
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !759
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !757
  %15 = and i64 %.0.copyload.i.i.i.i, -4
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8, !tbaa !759
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8, !tbaa !757
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -64
  store i8 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %65

22:                                               ; preds = %4
  %23 = xor i8 %.pre, %8
  %24 = and i8 %23, 48
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %25, label %_ZN5clang7CodeGeneqERKNS0_17CGPointerAuthInfoES3_.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !622
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !622
  %.not6.i.i = icmp ne ptr %27, %29
  %30 = and i8 %23, 3
  %31 = icmp ne i8 %30, 0
  %or.cond.not25 = or i1 %31, %.not6.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %or.cond22 = select i1 %or.cond.not25, i1 true, i1 %34
  br i1 %or.cond22, label %_ZN5clang7CodeGeneqERKNS0_17CGPointerAuthInfoES3_.exit.thread, label %35

35:                                               ; preds = %25
  %.0.copyload.i.i.i.i12 = load i64, ptr %1, align 8
  %36 = and i64 %.0.copyload.i.i.i.i12, -8
  %37 = inttoptr i64 %36 to ptr
  br label %43

_ZN5clang7CodeGeneqERKNS0_17CGPointerAuthInfoES3_.exit.thread: ; preds = %22, %25
  %.0.copyload.i.i.i.i13 = load i64, ptr %1, align 8
  %38 = and i64 %.0.copyload.i.i.i.i13, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = and i64 %.0.copyload.i.i.i.i13, 4
  %41 = icmp ne i64 %40, 0
  %42 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21emitPointerAuthResignEPN4llvm5ValueENS_8QualTypeERKNS0_17CGPointerAuthInfoES8_b(ptr noundef nonnull align 8 dereferenceable(6496) %3, ptr noundef %39, i64 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %41)
  %.0.copyload.i.i.i.i15.pre = load i64, ptr %1, align 8
  %.pre27 = and i64 %.0.copyload.i.i.i.i15.pre, -8
  %.pre28 = inttoptr i64 %.pre27 to ptr
  br label %43

43:                                               ; preds = %_ZN5clang7CodeGeneqERKNS0_17CGPointerAuthInfoES3_.exit.thread, %35
  %.pre-phi29 = phi ptr [ %.pre28, %_ZN5clang7CodeGeneqERKNS0_17CGPointerAuthInfoES3_.exit.thread ], [ %37, %35 ]
  %.0 = phi ptr [ %42, %_ZN5clang7CodeGeneqERKNS0_17CGPointerAuthInfoES3_.exit.thread ], [ %37, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !759
  %47 = getelementptr inbounds nuw i8, ptr %.pre-phi29, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !620
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 8
  %52 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %46, i32 noundef %51) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %53, align 8
  %54 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 49, ptr noundef %.0, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %45, align 8, !tbaa !759
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i16 = load i64, ptr %56, align 8, !tbaa !757
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !619
  %.0.copyload.i.i.i.i17 = load i64, ptr %1, align 8
  %57 = and i64 %.0.copyload.i.i.i.i17, 4
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -5
  %60 = or disjoint i64 %57, %59
  store i64 %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %61, align 8, !tbaa !759
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i16, ptr %62, align 8, !tbaa !757
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.copyload, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !619
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %64, align 8, !tbaa !760
  br label %65

65:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp ult i64 %3, 16
  br i1 %.not.i.i, label %6, label %7

6:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  br label %24

7:                                                ; preds = %4
  %8 = and i64 %3, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !361
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !3
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = add i8 %16, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %18, label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !365
  %21 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %20, i64 %3)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  br label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit

_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit: ; preds = %7, %18
  %.sroa.65.0.i.i = phi ptr [ null, %7 ], [ %23, %18 ]
  %.sroa.6.sroa.0.0.i.i = phi i64 [ 0, %7 ], [ %22, %18 ]
  store i64 %.sroa.6.sroa.0.0.i.i, ptr %5, align 8
  br label %24

24:                                               ; preds = %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit, %6
  %.sroa.65.0.i.i.sink = phi ptr [ %.sroa.65.0.i.i, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit ], [ null, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.65.0.i.i.sink, ptr %25, align 8
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::Address") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(6496) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1) local_unnamed_addr #0 align 2 {
_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalPointerToENS0_7AddressENS_8QualTypeE.exit:
  %2 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %3 = alloca %"class.clang::CodeGen::Address", align 8
  %4 = alloca %"class.clang::CodeGen::Address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !761
  store i8 0, ptr %2, align 8, !noalias !761
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !noalias !761
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(6496) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !761
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %4 = alloca %"class.clang::CodeGen::Address", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !764
  %.not.i.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i.i, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !noalias !764
  br label %_ZNK5clang7CodeGen6LValue19emitResignedPointerENS_8QualTypeERNS0_15CodeGenFunctionE.exit

9:                                                ; preds = %2
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !361, !noalias !764
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !3, !noalias !764
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !361, !noalias !764
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16, !noalias !764
  %19 = add i8 %18, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !365, !noalias !764
  %23 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %22, i64 %.sroa.0.0.copyload.i), !noalias !764
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  br label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i

_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i: ; preds = %20, %9
  %.sroa.65.0.i.i.i.i = phi ptr [ null, %9 ], [ %25, %20 ]
  %.sroa.6.sroa.0.0.i.i.i.i = phi i64 [ 0, %9 ], [ %24, %20 ]
  store i64 %.sroa.6.sroa.0.0.i.i.i.i, ptr %3, align 8, !noalias !764
  br label %_ZNK5clang7CodeGen6LValue19emitResignedPointerENS_8QualTypeERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen6LValue19emitResignedPointerENS_8QualTypeERNS0_15CodeGenFunctionE.exit: ; preds = %8, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i
  %.sroa.65.0.i.i.sink.i.i = phi ptr [ %.sroa.65.0.i.i.i.i, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i ], [ null, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.65.0.i.i.sink.i.i, ptr %26, align 8, !noalias !764
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(6496) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen6LValue19emitResignedPointerENS_8QualTypeERNS0_15CodeGenFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(6496) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = alloca %"class.clang::CodeGen::Address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !767
  %.not.i.i.i = icmp ult i64 %1, 16
  br i1 %.not.i.i.i, label %8, label %9

8:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !noalias !767
  br label %_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE.exit

9:                                                ; preds = %3
  %10 = and i64 %1, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !361, !noalias !767
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !3, !noalias !767
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !361, !noalias !767
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16, !noalias !767
  %19 = add i8 %18, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !365, !noalias !767
  %23 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %22, i64 %1), !noalias !767
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  br label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i

_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i: ; preds = %20, %9
  %.sroa.65.0.i.i.i = phi ptr [ null, %9 ], [ %25, %20 ]
  %.sroa.6.sroa.0.0.i.i.i = phi i64 [ 0, %9 ], [ %24, %20 ]
  store i64 %.sroa.6.sroa.0.0.i.i.i, ptr %4, align 8, !noalias !767
  br label %_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE.exit

_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE.exit: ; preds = %8, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i
  %.sroa.65.0.i.i.sink.i = phi ptr [ %.sroa.65.0.i.i.i, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i ], [ null, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.65.0.i.i.sink.i, ptr %26, align 8, !noalias !767
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(6496) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !767
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %27 = and i64 %.0.copyload.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen6LValue14emitRawPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %4 = alloca %"class.clang::CodeGen::Address", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !770
  store i8 0, ptr %3, align 8, !noalias !770
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !noalias !770
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(6496) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !770
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %8, %12
  %.0.in.in.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i, %12 ], [ %.0.copyload.i.i.i.i, %8 ]
  %.0.in.i = and i64 %.0.in.in.i, -8
  %.0.i = inttoptr i64 %.0.in.i to ptr
  br label %14

14:                                               ; preds = %2, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %15 = phi ptr [ %.0.i, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ], [ null, %2 ]
  ret ptr %15
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !620
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !773
  %15 = load ptr, ptr %14, align 8, !tbaa !645
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #11
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !348
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #11
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #11
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !644
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !645
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %36 = load ptr, ptr %0, align 8, !tbaa !647
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !648
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !649
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !651
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !623
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !620
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !774
  %15 = load ptr, ptr %14, align 8, !tbaa !756
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !774
  %27 = load ptr, ptr %26, align 8, !tbaa !756
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !778
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !780

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !774
  %39 = load ptr, ptr %38, align 8, !tbaa !756
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !781
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !757
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !782
  %16 = load ptr, ptr %13, align 8, !tbaa !785
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #11
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !774
  %34 = load ptr, ptr %33, align 8, !tbaa !756
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #11
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !786
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !789, !range !790, !noundef !791
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #11
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #11
  store ptr %41, ptr %35, align 8, !tbaa !792
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !348
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #11
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #11
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !644
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !645
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %56 = load ptr, ptr %0, align 8, !tbaa !647
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !648
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !649
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !651
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #11
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !773
  %10 = load ptr, ptr %9, align 8, !tbaa !645
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !620
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !793
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !794
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #11
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !644
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !645
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %38 = load ptr, ptr %0, align 8, !tbaa !647
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !648
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !649
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !651
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #11
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

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
  %12 = load ptr, ptr %11, align 8, !tbaa !796
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !799
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !799
  %18 = load ptr, ptr %14, align 8, !tbaa !800
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !801
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !352

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !800
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !802
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !804
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !805
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
  store i64 %41, ptr %0, align 8, !tbaa !3
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
  %48 = load i32, ptr %47, align 8, !tbaa !804
  %49 = load ptr, ptr %45, align 8, !tbaa !802
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !806
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !804
  %53 = load ptr, ptr %49, align 8, !tbaa !645
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !791
  %55 = load ptr, ptr %54, align 8, !nosanitize !791
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #11
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !805
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !809
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !352

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !647
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !648
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !648
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !648
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !648
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !809
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !352

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !648
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !647
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !648
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !648
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !801
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !800
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !350
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !3
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %6, -1
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.215.0.copyload = load i32, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !348
  %.05467 = and i32 %12, %13
  %14 = zext nneg i32 %.05467 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %14
  %.sroa.011.0.copyload68 = load i64, ptr %15, align 8, !tbaa !3
  %.sroa.212.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.212.0.copyload70 = load i32, ptr %.sroa.212.0..sroa_idx69, align 8, !tbaa !348
  %16 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.011.0.copyload68
  %17 = icmp eq i32 %.sroa.215.0.copyload, %.sroa.212.0.copyload70
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.thread, label %.lr.ph, !prof !351

.lr.ph:                                           ; preds = %8, %25
  %.sroa.212.0.copyload75 = phi i32 [ %.sroa.212.0.copyload, %25 ], [ %.sroa.212.0.copyload70, %8 ]
  %.sroa.011.0.copyload74 = phi i64 [ %.sroa.011.0.copyload, %25 ], [ %.sroa.011.0.copyload68, %8 ]
  %19 = phi ptr [ %32, %25 ], [ %15, %8 ]
  %.05473 = phi i32 [ %.054, %25 ], [ %.05467, %8 ]
  %.05172 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %.05671 = phi i32 [ %29, %25 ], [ 1, %8 ]
  %20 = icmp eq i64 %.sroa.011.0.copyload74, 0
  %21 = icmp eq i32 %.sroa.212.0.copyload75, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %25, !prof !352

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.05172, null
  %24 = select i1 %.not, ptr %19, ptr %.05172
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %.sroa.011.0.copyload74, -1
  %27 = select i1 %26, i1 %21, i1 false
  %28 = icmp eq ptr %.05172, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %19, ptr %.05172
  %29 = add i32 %.05671, 1
  %30 = add i32 %.05473, %.05671
  %.054 = and i32 %30, %13
  %31 = zext i32 %.054 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %31
  %.sroa.011.0.copyload = load i64, ptr %32, align 8, !tbaa !3
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.212.0.copyload = load i32, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !348
  %33 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.011.0.copyload
  %34 = icmp eq i32 %.sroa.215.0.copyload, %.sroa.212.0.copyload
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.thread, label %.lr.ph, !prof !353, !llvm.loop !354

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %15, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !356
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !350
  %4 = load ptr, ptr %0, align 8, !tbaa !349
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !350
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !349
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !357
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !358
  %25 = load i32, ptr %2, align 8, !tbaa !350
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 0, ptr %.07.i, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !348
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !810

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !358
  %6 = load ptr, ptr %0, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !350
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 0, ptr %.07.i, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !810

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not39 = icmp eq ptr %1, %2
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, %51
  %.040 = phi ptr [ %52, %51 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit ]
  %.sroa.07.0.copyload = load i64, ptr %.040, align 8, !tbaa !3
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !348
  %12 = icmp eq i32 %.sroa.28.0.copyload, 0
  %13 = add i64 %.sroa.07.0.copyload, 1
  %14 = icmp ult i64 %13, 2
  %or.cond = select i1 %14, i1 %12, i1 false
  br i1 %or.cond, label %51, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !349
  %17 = load i32, ptr %7, align 8, !tbaa !350
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = trunc i64 %.sroa.07.0.copyload to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %17, -1
  %.05467.i = and i32 %23, %22
  %24 = zext nneg i32 %.05467.i to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %24
  %.sroa.011.0.copyload68.i = load i64, ptr %25, align 8, !tbaa !3
  %.sroa.212.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.212.0.copyload70.i = load i32, ptr %.sroa.212.0..sroa_idx69.i, align 8, !tbaa !348
  %26 = icmp eq i64 %.sroa.07.0.copyload, %.sroa.011.0.copyload68.i
  %27 = icmp eq i32 %.sroa.28.0.copyload, %.sroa.212.0.copyload70.i
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i32, !prof !351

.lr.ph.i32:                                       ; preds = %15, %35
  %.sroa.212.0.copyload75.i = phi i32 [ %.sroa.212.0.copyload.i, %35 ], [ %.sroa.212.0.copyload70.i, %15 ]
  %.sroa.011.0.copyload74.i = phi i64 [ %.sroa.011.0.copyload.i, %35 ], [ %.sroa.011.0.copyload68.i, %15 ]
  %29 = phi ptr [ %42, %35 ], [ %25, %15 ]
  %.05473.i = phi i32 [ %.054.i, %35 ], [ %.05467.i, %15 ]
  %.05172.i = phi ptr [ %spec.select.i, %35 ], [ null, %15 ]
  %.05671.i = phi i32 [ %39, %35 ], [ 1, %15 ]
  %30 = icmp eq i64 %.sroa.011.0.copyload74.i, 0
  %31 = icmp eq i32 %.sroa.212.0.copyload75.i, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35, !prof !352

33:                                               ; preds = %.lr.ph.i32
  %.not.i33 = icmp eq ptr %.05172.i, null
  %34 = select i1 %.not.i33, ptr %29, ptr %.05172.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

35:                                               ; preds = %.lr.ph.i32
  %36 = icmp eq i64 %.sroa.011.0.copyload74.i, -1
  %37 = select i1 %36, i1 %31, i1 false
  %38 = icmp eq ptr %.05172.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %29, ptr %.05172.i
  %39 = add i32 %.05671.i, 1
  %40 = add i32 %.05671.i, %.05473.i
  %.054.i = and i32 %40, %23
  %41 = zext i32 %.054.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %41
  %.sroa.011.0.copyload.i = load i64, ptr %42, align 8, !tbaa !3
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.212.0.copyload.i = load i32, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !348
  %43 = icmp eq i64 %.sroa.07.0.copyload, %.sroa.011.0.copyload.i
  %44 = icmp eq i32 %.sroa.28.0.copyload, %.sroa.212.0.copyload.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i32, !prof !353, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %35, %15, %33
  %.sink.i = phi ptr [ %34, %33 ], [ %25, %15 ], [ %42, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.040, i64 12, i1 false), !tbaa.struct !359
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %48 = load i16, ptr %47, align 2, !tbaa !346
  store i16 %48, ptr %46, align 2, !tbaa !346
  %49 = load i32, ptr %4, align 8, !tbaa !357
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !357
  br label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !811
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.987") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !749
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !750
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !751
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !751
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !351

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !352

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !751
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !353, !llvm.loop !812

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !813
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !814
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !352

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !815
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !352

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !814
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !813
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !814
  %53 = load ptr, ptr %50, align 8, !tbaa !751
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !815
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !815
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !751
  store ptr %60, ptr %50, align 8, !tbaa !751
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 4
  store i64 %62, ptr %61, align 8
  %63 = load ptr, ptr %1, align 8, !tbaa !749
  %64 = load i32, ptr %7, align 8, !tbaa !750
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
  store i8 %.sink, ptr %67, align 8, !tbaa !816
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !749
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !750
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !751
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !751
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !351

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !352

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
  %32 = load ptr, ptr %31, align 8, !tbaa !751
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !353, !llvm.loop !812

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !813
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !750
  %4 = load ptr, ptr %0, align 8, !tbaa !749
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !750
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !749
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !814
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !815
  %25 = load i32, ptr %2, align 8, !tbaa !750
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !751
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !819

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !814
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !815
  %34 = load i32, ptr %2, align 8, !tbaa !750
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !751
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !819

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !751
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !749
  %41 = load i32, ptr %2, align 8, !tbaa !750
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !751
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !351

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !352

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !751
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !353, !llvm.loop !812

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !751
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !814
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !814
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !820

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 144}
!7 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !8, i64 0, !15, i64 144, !16, i64 152, !17, i64 160, !19, i64 168, !20, i64 176, !21, i64 184, !14, i64 192, !22, i64 200, !23, i64 208, !24, i64 216, !25, i64 224, !32, i64 232, !33, i64 240, !37, i64 272, !38, i64 280, !45, i64 288, !52, i64 296, !59, i64 304, !65, i64 384, !72, i64 392, !79, i64 400, !86, i64 408, !93, i64 416, !100, i64 424, !107, i64 432, !114, i64 440, !115, i64 448, !122, i64 456, !123, i64 480, !130, i64 488, !131, i64 504, !134, i64 656, !136, i64 680, !152, i64 800, !134, i64 824, !152, i64 848, !152, i64 872, !157, i64 896, !164, i64 936, !169, i64 1080, !171, i64 1104, !175, i64 1128, !175, i64 1152, !180, i64 1176, !180, i64 1200, !185, i64 1224, !185, i64 1248, !190, i64 1272, !197, i64 1312, !198, i64 1432, !203, i64 1456, !208, i64 1496, !209, i64 1520, !211, i64 1544, !212, i64 1568, !214, i64 1592, !216, i64 1616, !218, i64 1640, !220, i64 1664, !222, i64 1688, !222, i64 1712, !222, i64 1736, !224, i64 1760, !231, i64 1800, !236, i64 1824, !231, i64 1848, !236, i64 1872, !241, i64 1896, !243, i64 1920, !254, i64 2024, !259, i64 2168, !254, i64 2504, !264, i64 2648, !273, i64 2688, !275, i64 2840, !275, i64 2984, !280, i64 3128, !286, i64 3152, !289, i64 3160, !291, i64 3184, !64, i64 3208, !64, i64 3216, !293, i64 3224, !293, i64 3240, !9, i64 3256, !9, i64 3264, !295, i64 3272, !296, i64 3280, !299, i64 3296, !299, i64 3304, !299, i64 3312, !300, i64 3320, !307, i64 3328, !312, i64 3368, !319, i64 3376, !319, i64 3400, !319, i64 3424, !321, i64 3448, !330, i64 3464, !332, i64 3488, !293, i64 3512, !293, i64 3528, !334, i64 3544, !337, i64 3560}
!8 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !11, i64 72, !11, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !12, i64 120, !4, i64 128, !4, i64 129, !4, i64 130, !4, i64 131, !13, i64 132, !14, i64 136}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !10, i64 0}
!12 = !{!"p1 _ZTSN4llvm11PointerTypeE", !10, i64 0}
!13 = !{!"_ZTSN5clang6LangASE", !4, i64 0}
!14 = !{!"int", !4, i64 0}
!15 = !{!"p1 _ZTSN5clang10ASTContextE", !10, i64 0}
!16 = !{!"p1 _ZTSN5clang11LangOptionsE", !10, i64 0}
!17 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !10, i64 0}
!19 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !10, i64 0}
!20 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !10, i64 0}
!21 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !10, i64 0}
!22 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!23 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!24 = !{!"p1 _ZTSN5clang10TargetInfoE", !10, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !10, i64 0}
!32 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !4, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!"long", !4, i64 0}
!37 = !{!"bool", !4, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !10, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !10, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !10, i64 0}
!59 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !60, i64 0, !61, i64 8, !62, i64 16, !62, i64 40, !64, i64 64, !64, i64 72}
!60 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !10, i64 0}
!61 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !10, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !63, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !10, i64 0}
!64 = !{!"p1 _ZTSN4llvm8ConstantE", !10, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !10, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !10, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !10, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !10, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !10, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !10, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !10, i64 0}
!114 = !{!"p1 _ZTSN4llvm6MDNodeE", !10, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !10, i64 0}
!122 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!123 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !10, i64 0}
!130 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !23, i64 0, !37, i64 8}
!131 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !132, i64 0, !4, i64 24}
!132 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !37, i64 20}
!134 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !135, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !10, i64 0}
!136 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !138, i64 0, !140, i64 24}
!138 = !{!"_ZTSN4llvm13StringMapImplE", !139, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!139 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!140 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !142, i64 16, !148, i64 64, !36, i64 80, !36, i64 88}
!142 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !143, i64 0, !147, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !14, i64 8, !14, i64 12}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !146, i64 0}
!152 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN5clang10GlobalDeclE", !10, i64 0}
!157 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !158, i64 0, !160, i64 24}
!158 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !159, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !10, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !146, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !146, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !4, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !170, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !10, i64 0}
!171 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !173, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !174, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !10, i64 0}
!175 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !10, i64 0}
!180 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !10, i64 0}
!185 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !10, i64 0}
!190 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !191, i64 0, !193, i64 24}
!191 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !192, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !10, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !146, i64 0}
!197 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !138, i64 0, !140, i64 24}
!198 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN4llvm8ConstantE", !10, i64 0}
!203 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !158, i64 0, !204, i64 24}
!204 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !146, i64 0}
!208 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !138, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !210, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !10, i64 0}
!211 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !138, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !213, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !10, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !215, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !10, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !217, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !10, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !219, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !10, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !221, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !10, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !223, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !10, i64 0}
!224 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !225, i64 0, !227, i64 24}
!225 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !226, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !10, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !146, i64 0}
!231 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p2 _ZTSN5clang7VarDeclE", !10, i64 0}
!236 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTSN4llvm8FunctionE", !10, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !242, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !10, i64 0}
!243 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !245, i64 0, !249, i64 24}
!245 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !247, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !248, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !10, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !146, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !4, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !146, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !4, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !146, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !4, i64 0}
!264 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !265, i64 0, !269, i64 24}
!265 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !267, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !268, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !10, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !146, i64 0}
!273 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !274, i64 0, !4, i64 24}
!274 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !133, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !146, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !4, i64 0}
!280 = !{!"_ZTSN4llvm14WeakTrackingVHE", !281, i64 0}
!281 = !{!"_ZTSN4llvm15ValueHandleBaseE", !282, i64 0, !284, i64 8, !285, i64 16}
!282 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !4, i64 0}
!284 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !10, i64 0}
!285 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!286 = !{!"_ZTSN5clang8QualTypeE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !4, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !290, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !10, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !292, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !10, i64 0}
!293 = !{!"_ZTSN4llvm14FunctionCalleeE", !294, i64 0, !285, i64 8}
!294 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
!295 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !14, i64 0}
!296 = !{!"_ZTSN5clang10GlobalDeclE", !297, i64 0, !14, i64 8}
!297 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !4, i64 0}
!299 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !10, i64 0}
!307 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !241, i64 0, !308, i64 24}
!308 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !146, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !10, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !320, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !10, i64 0}
!321 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !322, i64 0, !329, i64 8}
!322 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !10, i64 0}
!329 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !10, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !331, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !10, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !333, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !10, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetBaseE", !10, i64 0, !14, i64 8, !14, i64 12}
!337 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !338, i64 0}
!338 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !339, i64 0}
!339 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !340, i64 0, !342, i64 8}
!340 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !341, i64 0}
!341 = !{!"_ZTSSt4lessIiE"}
!342 = !{!"_ZTSSt15_Rb_tree_header", !343, i64 0, !36, i64 32}
!343 = !{!"_ZTSSt18_Rb_tree_node_base", !344, i64 0, !345, i64 8, !345, i64 16, !345, i64 24}
!344 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!345 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"short", !4, i64 0}
!348 = !{!14, !14, i64 0}
!349 = !{!330, !331, i64 0}
!350 = !{!330, !14, i64 16}
!351 = !{!"branch_weights", i32 1999, i32 1}
!352 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!353 = !{!"branch_weights", i32 1, i32 0}
!354 = distinct !{!354, !355}
!355 = !{!"llvm.loop.mustprogress"}
!356 = !{!331, !331, i64 0}
!357 = !{!330, !14, i64 8}
!358 = !{!330, !14, i64 12}
!359 = !{i64 0, i64 8, !3, i64 8, i64 4, !348}
!360 = !{!7, !21, i64 184}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !363, i64 0, !286, i64 8}
!363 = !{!"p1 _ZTSN5clang4TypeE", !10, i64 0}
!364 = distinct !{!364, !355}
!365 = !{!366, !60, i64 144}
!366 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !8, i64 0, !60, i64 144, !24, i64 152, !328, i64 160, !367, i64 168, !375, i64 280, !398, i64 440, !415, i64 1552, !420, i64 1600, !425, i64 1744, !14, i64 1792, !430, i64 1800, !430, i64 1808, !431, i64 1816, !286, i64 1824, !299, i64 1832, !432, i64 1840, !437, i64 1888, !445, i64 1904, !296, i64 1912, !446, i64 1928, !447, i64 1936, !448, i64 1960, !448, i64 2008, !454, i64 2056, !455, i64 2064, !455, i64 2072, !456, i64 2080, !457, i64 2088, !37, i64 2104, !37, i64 2105, !37, i64 2106, !37, i64 2107, !296, i64 2112, !37, i64 2128, !37, i64 2129, !37, i64 2130, !37, i64 2131, !37, i64 2132, !37, i64 2133, !459, i64 2136, !460, i64 2144, !461, i64 2152, !285, i64 2160, !462, i64 2168, !464, i64 2192, !465, i64 2200, !467, i64 2224, !473, i64 2544, !479, i64 2824, !484, i64 2888, !489, i64 2920, !490, i64 2928, !14, i64 2952, !383, i64 2960, !285, i64 2968, !491, i64 2976, !492, i64 2984, !285, i64 3048, !497, i64 3056, !383, i64 3064, !383, i64 3072, !383, i64 3080, !383, i64 3088, !37, i64 3096, !498, i64 3100, !499, i64 3104, !446, i64 3184, !106, i64 3192, !14, i64 3200, !37, i64 3204, !37, i64 3205, !504, i64 3208, !505, i64 3216, !507, i64 3240, !509, i64 3264, !511, i64 3304, !513, i64 3328, !515, i64 3352, !520, i64 3752, !526, i64 4216, !448, i64 4352, !562, i64 4400, !563, i64 4408, !564, i64 4416, !383, i64 4424, !565, i64 4432, !567, i64 4456, !569, i64 4480, !383, i64 4504, !14, i64 4512, !14, i64 4516, !571, i64 4520, !572, i64 4528, !573, i64 4536, !285, i64 4544, !285, i64 4552, !451, i64 4560, !451, i64 4568, !448, i64 4576, !285, i64 4624, !574, i64 4632, !573, i64 6128, !285, i64 6136, !591, i64 6144, !592, i64 6152, !571, i64 6160, !593, i64 6168, !285, i64 6192, !448, i64 6200, !383, i64 6248, !383, i64 6256, !595, i64 6264, !600, i64 6296, !14, i64 6336, !37, i64 6340, !607, i64 6344, !608, i64 6352}
!367 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !368, i64 0, !370, i64 64}
!368 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !37, i64 0, !369, i64 4, !369, i64 8, !369, i64 12, !369, i64 16, !14, i64 20, !369, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !369, i64 40, !37, i64 44, !14, i64 48, !14, i64 52, !37, i64 56}
!369 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !4, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !146, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !4, i64 0}
!375 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !376, i64 0, !397, i64 152}
!376 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !377, i64 0, !393, i64 128, !395, i64 136}
!377 = !{!"_ZTSN4llvm13IRBuilderBaseE", !378, i64 0, !383, i64 48, !384, i64 56, !32, i64 72, !386, i64 80, !387, i64 88, !114, i64 96, !388, i64 104, !37, i64 108, !389, i64 109, !390, i64 110, !391, i64 112}
!378 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !379, i64 0, !382, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !146, i64 0}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !4, i64 0}
!383 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!384 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !385, i64 0, !37, i64 8, !37, i64 9}
!385 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !10, i64 0}
!386 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !10, i64 0}
!387 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !10, i64 0}
!388 = !{!"_ZTSN4llvm13FastMathFlagsE", !14, i64 0}
!389 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !4, i64 0}
!390 = !{!"_ZTSN4llvm12RoundingModeE", !4, i64 0}
!391 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !392, i64 0, !36, i64 8}
!392 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !10, i64 0}
!393 = !{!"_ZTSN4llvm14ConstantFolderE", !394, i64 0}
!394 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!395 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !396, i64 0, !328, i64 8}
!396 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!397 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !10, i64 0}
!398 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !399, i64 0, !404, i64 784, !409, i64 1056, !411, i64 1080, !37, i64 1104}
!399 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !400, i64 0, !403, i64 16}
!400 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !146, i64 0}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !4, i64 0}
!404 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !146, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !4, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !410, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !10, i64 0}
!411 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !413, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !414, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !10, i64 0}
!415 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !416, i64 0, !419, i64 16}
!416 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !146, i64 0}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !4, i64 0}
!420 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !146, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !4, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !146, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !4, i64 0}
!430 = !{!"p1 _ZTSN5clang4DeclE", !10, i64 0}
!431 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !10, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !146, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !4, i64 0}
!437 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !438, i64 0, !37, i64 8}
!438 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !444, i64 0}
!444 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !10, i64 0}
!445 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !285, i64 0}
!446 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !36, i64 0}
!447 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !383, i64 0, !446, i64 8, !14, i64 16}
!448 = !{!"_ZTSN5clang7CodeGen7AddressE", !449, i64 0, !9, i64 8, !451, i64 16, !452, i64 24, !285, i64 40}
!449 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !4, i64 0}
!451 = !{!"_ZTSN5clang9CharUnitsE", !36, i64 0}
!452 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !453, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !285, i64 8}
!453 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !4, i64 0}
!454 = !{!"p1 _ZTSN5clang4ExprE", !10, i64 0}
!455 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !285, i64 0}
!456 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !10, i64 0}
!457 = !{!"_ZTSN5clang12SanitizerSetE", !458, i64 0}
!458 = !{!"_ZTSN5clang13SanitizerMaskE", !4, i64 0}
!459 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !4, i64 0}
!460 = !{!"p1 _ZTSN5clang8CallExprE", !10, i64 0}
!461 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !10, i64 0}
!462 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !463, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!463 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !10, i64 0}
!464 = !{!"p1 _ZTSN5clang9FieldDeclE", !10, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !466, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !10, i64 0}
!467 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !35, i64 0, !35, i64 8, !35, i64 16, !446, i64 24, !446, i64 32, !328, i64 40, !468, i64 48}
!468 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !469, i64 0, !472, i64 16}
!469 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !146, i64 0}
!472 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !4, i64 0}
!473 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !474, i64 0, !478, i64 24}
!474 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !36, i64 8, !36, i64 16}
!478 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !4, i64 0}
!479 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !480, i64 0, !483, i64 16}
!480 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !146, i64 0}
!483 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !4, i64 0}
!484 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !485, i64 0, !488, i64 16}
!485 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !146, i64 0}
!488 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !4, i64 0}
!489 = !{!"p1 _ZTSN4llvm11InstructionE", !10, i64 0}
!490 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !449, i64 0, !9, i64 8, !451, i64 16}
!491 = !{!"p1 _ZTSN4llvm10AllocaInstE", !10, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !146, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !4, i64 0}
!497 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !10, i64 0}
!498 = !{!"_ZTSN5clang9FPOptionsE", !14, i64 0}
!499 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !500, i64 0, !503, i64 16}
!500 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !146, i64 0}
!503 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !4, i64 0}
!504 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !10, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !506, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !10, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !508, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !10, i64 0}
!509 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !14, i64 0, !14, i64 0, !14, i64 4, !510, i64 8}
!510 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !4, i64 0}
!511 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !512, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!512 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !10, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !514, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !10, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !146, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !4, i64 0}
!520 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !521, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !522, i64 0, !525, i64 16}
!522 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !146, i64 0}
!525 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !4, i64 0}
!526 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !60, i64 0, !33, i64 8, !527, i64 40, !528, i64 48, !14, i64 60, !36, i64 64, !529, i64 72, !536, i64 80, !543, i64 88, !550, i64 96, !557, i64 104, !36, i64 128}
!527 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !10, i64 0}
!528 = !{!"_ZTSSt5arrayIjLm3EE", !4, i64 0}
!529 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !530, i64 0}
!530 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !531, i64 0}
!531 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !532, i64 0}
!532 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !533, i64 0}
!533 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !534, i64 0}
!534 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !535, i64 0}
!535 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !10, i64 0}
!536 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !537, i64 0}
!537 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !538, i64 0}
!538 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !539, i64 0}
!539 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !540, i64 0}
!540 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !541, i64 0}
!541 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !542, i64 0}
!542 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !10, i64 0}
!543 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !544, i64 0}
!544 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !545, i64 0}
!545 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !546, i64 0}
!546 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !547, i64 0}
!547 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !548, i64 0}
!548 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !549, i64 0}
!549 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !10, i64 0}
!550 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !551, i64 0}
!551 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !552, i64 0}
!552 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !553, i64 0}
!553 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !554, i64 0}
!554 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !555, i64 0}
!555 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !556, i64 0}
!556 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !10, i64 0}
!557 = !{!"_ZTSSt6vectorImSaImEE", !558, i64 0}
!558 = !{!"_ZTSSt12_Vector_baseImSaImEE", !559, i64 0}
!559 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !561, i64 0, !561, i64 8, !561, i64 16}
!561 = !{!"p1 long", !10, i64 0}
!562 = !{!"p1 _ZTSN4llvm10SwitchInstE", !10, i64 0}
!563 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !10, i64 0}
!564 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !10, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !566, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !10, i64 0}
!567 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !568, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !10, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !570, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !10, i64 0}
!571 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!572 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !454, i64 0}
!573 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !10, i64 0}
!574 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !575, i64 0, !580, i64 1232, !585, i64 1456, !590, i64 1488}
!575 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !576, i64 0, !579, i64 16}
!576 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !146, i64 0}
!579 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !4, i64 0}
!580 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !581, i64 0, !584, i64 16}
!581 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !146, i64 0}
!584 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !4, i64 0}
!585 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !586, i64 0, !589, i64 16}
!586 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !146, i64 0}
!589 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !4, i64 0}
!590 = !{!"p1 _ZTSN4llvm8CallInstE", !10, i64 0}
!591 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !10, i64 0}
!592 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !10, i64 0}
!593 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !594, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!594 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !10, i64 0}
!595 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !596, i64 0, !599, i64 16}
!596 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !146, i64 0}
!599 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !4, i64 0}
!600 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !601, i64 0, !603, i64 24}
!601 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !602, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!602 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !10, i64 0}
!603 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !146, i64 0}
!607 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !10, i64 0}
!608 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !609, i64 0, !612, i64 16}
!609 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !146, i64 0}
!612 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !4, i64 0}
!613 = !{!614, !9, i64 24}
!614 = !{!"_ZTSN4llvm11GlobalValueE", !615, i64 0, !9, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 34, !14, i64 34, !14, i64 36, !22, i64 40}
!615 = !{!"_ZTSN4llvm8ConstantE", !616, i64 0}
!616 = !{!"_ZTSN4llvm4UserE", !617, i64 0}
!617 = !{!"_ZTSN4llvm5ValueE", !4, i64 0, !4, i64 1, !4, i64 1, !347, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !9, i64 8, !618, i64 16}
!618 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!619 = !{!285, !285, i64 0}
!620 = !{!617, !9, i64 8}
!621 = !{!377, !32, i64 72}
!622 = !{!452, !285, i64 8}
!623 = !{!617, !4, i64 0}
!624 = !{!625, !14, i64 8}
!625 = !{!"_ZTSN4llvm5APIntE", !4, i64 0, !14, i64 8}
!626 = !{!377, !383, i64 48}
!627 = !{!7, !22, i64 200}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN4llvm10DataLayoutE", !10, i64 0}
!630 = !{!631, !37, i64 0}
!631 = !{!"_ZTSN4llvm14InstrInfoQueryE", !37, i64 0}
!632 = !{!633, !37, i64 57}
!633 = !{!"_ZTSN4llvm13SimplifyQueryE", !629, i64 0, !634, i64 8, !635, i64 16, !636, i64 24, !489, i64 32, !637, i64 40, !638, i64 48, !631, i64 56, !37, i64 57}
!634 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !10, i64 0}
!635 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !10, i64 0}
!636 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !10, i64 0}
!637 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !10, i64 0}
!638 = !{!"p1 _ZTSN4llvm11CondContextE", !10, i64 0}
!639 = !{!640, !641, i64 33}
!640 = !{!"_ZTSN4llvm5TwineE", !4, i64 0, !4, i64 16, !641, i64 32, !641, i64 33}
!641 = !{!"_ZTSN4llvm5Twine8NodeKindE", !4, i64 0}
!642 = !{!640, !641, i64 32}
!643 = !{!7, !32, i64 232}
!644 = !{!377, !387, i64 88}
!645 = !{!646, !646, i64 0}
!646 = !{!"vtable pointer", !5, i64 0}
!647 = !{!146, !10, i64 0}
!648 = !{!146, !14, i64 8}
!649 = !{!650, !14, i64 0}
!650 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !14, i64 0, !114, i64 8}
!651 = !{!650, !114, i64 8}
!652 = !{!653, !14, i64 72}
!653 = !{!"_ZTSN4llvm7PHINodeE", !654, i64 0, !14, i64 72}
!654 = !{!"_ZTSN4llvm11InstructionE", !616, i64 0, !655, i64 24, !662, i64 48, !14, i64 56, !666, i64 64}
!655 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !659, i64 0, !661, i64 16}
!659 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !660, i64 0, !660, i64 8}
!660 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!661 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !383, i64 0}
!662 = !{!"_ZTSN4llvm8DebugLocE", !663, i64 0}
!663 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm13TrackingMDRefE", !665, i64 0}
!665 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!666 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!667 = !{!618, !618, i64 0}
!668 = !{!669, !285, i64 0}
!669 = !{!"_ZTSN4llvm3UseE", !285, i64 0, !618, i64 8, !670, i64 16, !671, i64 24}
!670 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!671 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!672 = !{!669, !618, i64 8}
!673 = !{!669, !670, i64 16}
!674 = !{!383, !383, i64 0}
!675 = !{!8, !11, i64 32}
!676 = !{!8, !11, i64 24}
!677 = !{!678, !679, i64 0}
!678 = !{!"_ZTSN5clang4Decl10MultipleDCE", !679, i64 0, !679, i64 8}
!679 = !{!"p1 _ZTSN5clang11DeclContextE", !10, i64 0}
!680 = !{!681, !363, i64 48}
!681 = !{!"_ZTSN5clang8TypeDeclE", !682, i64 0, !363, i64 48, !571, i64 56}
!682 = !{!"_ZTSN5clang9NamedDeclE", !683, i64 0, !692, i64 40}
!683 = !{!"_ZTSN5clang4DeclE", !684, i64 8, !686, i64 16, !571, i64 24, !14, i64 28, !14, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 30, !14, i64 32}
!684 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !4, i64 0}
!686 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !4, i64 0}
!692 = !{!"_ZTSN5clang15DeclarationNameE", !36, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSN5clang4AttrE", !10, i64 0}
!695 = distinct !{!695, !355}
!696 = distinct !{!696, !355}
!697 = distinct !{!697, !355}
!698 = !{!699, !706, i64 40}
!699 = !{!"_ZTSN5clang31VTablePointerAuthenticationAttrE", !700, i64 0, !705, i64 36, !706, i64 40, !707, i64 44, !14, i64 48}
!700 = !{!"_ZTSN5clang15InheritableAttrE", !701, i64 0}
!701 = !{!"_ZTSN5clang4AttrE", !702, i64 0, !14, i64 32, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34}
!702 = !{!"_ZTSN5clang19AttributeCommonInfoE", !703, i64 0, !703, i64 8, !704, i64 16, !571, i64 24, !14, i64 28, !14, i64 30, !14, i64 30, !14, i64 31, !14, i64 31}
!703 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !10, i64 0}
!704 = !{!"_ZTSN5clang11SourceRangeE", !571, i64 0, !571, i64 4}
!705 = !{!"_ZTSN5clang31VTablePointerAuthenticationAttr15VPtrAuthKeyTypeE", !4, i64 0}
!706 = !{!"_ZTSN5clang31VTablePointerAuthenticationAttr25AddressDiscriminationModeE", !4, i64 0}
!707 = !{!"_ZTSN5clang31VTablePointerAuthenticationAttr19ExtraDiscriminationE", !4, i64 0}
!708 = !{!699, !707, i64 44}
!709 = !{!699, !705, i64 36}
!710 = !{!699, !14, i64 48}
!711 = !{!712, !730, i64 128}
!712 = !{!"_ZTSN5clang13CXXRecordDeclE", !713, i64 0, !730, i64 128, !731, i64 136}
!713 = !{!"_ZTSN5clang10RecordDeclE", !714, i64 0}
!714 = !{!"_ZTSN5clang7TagDeclE", !681, i64 0, !715, i64 64, !717, i64 96, !704, i64 112, !725, i64 120}
!715 = !{!"_ZTSN5clang11DeclContextE", !716, i64 0, !4, i64 8, !430, i64 16, !430, i64 24}
!716 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !10, i64 0}
!717 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !718, i64 0, !724, i64 8}
!718 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !719, i64 0}
!719 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !691, i64 0}
!724 = !{!"p1 _ZTSN5clang7TagDeclE", !10, i64 0}
!725 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !691, i64 0}
!730 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !10, i64 0}
!731 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !691, i64 0}
!736 = !{!717, !724, i64 8}
!737 = !{!738, !747, i64 88}
!738 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 7, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 16, !14, i64 20, !739, i64 24, !739, i64 32, !740, i64 40, !740, i64 64, !747, i64 88, !748, i64 96}
!739 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !4, i64 0}
!740 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !741, i64 0}
!741 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !742, i64 0}
!742 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !743, i64 0}
!743 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !744, i64 0, !744, i64 8, !745, i64 16}
!744 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !10, i64 0}
!745 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !4, i64 0}
!747 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !10, i64 0}
!748 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !4, i64 0}
!749 = !{!332, !333, i64 0}
!750 = !{!332, !14, i64 16}
!751 = !{!747, !747, i64 0}
!752 = distinct !{!752, !355}
!753 = !{!754, !37, i64 16}
!754 = !{!"_ZTSSt22_Optional_payload_baseIN5clang7CodeGen17CGPointerAuthInfoEE", !4, i64 0, !37, i64 16}
!755 = !{i64 0, i64 8, !3, i64 8, i64 8, !756, i64 16, i64 8, !757, i64 24, i64 1, !3, i64 32, i64 8, !619, i64 40, i64 8, !619}
!756 = !{!9, !9, i64 0}
!757 = !{!36, !36, i64 0}
!758 = !{i64 0, i64 1, !3, i64 8, i64 8, !619}
!759 = !{!448, !9, i64 8}
!760 = !{!448, !285, i64 40}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE: argument 0"}
!763 = distinct !{!763, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE: argument 0"}
!766 = distinct !{!766, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE: argument 0"}
!769 = distinct !{!769, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE: argument 0"}
!772 = distinct !{!772, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE"}
!773 = !{!377, !386, i64 80}
!774 = !{!775, !777, i64 16}
!775 = !{!"_ZTSN4llvm4TypeE", !32, i64 0, !776, i64 8, !14, i64 9, !14, i64 12, !777, i64 16}
!776 = !{!"_ZTSN4llvm4Type6TypeIDE", !4, i64 0}
!777 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!778 = !{!779, !9, i64 24}
!779 = !{!"_ZTSN4llvm9ArrayTypeE", !775, i64 0, !9, i64 24, !36, i64 32}
!780 = distinct !{!780, !355}
!781 = !{!392, !392, i64 0}
!782 = !{!783, !784, i64 8}
!783 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !784, i64 0, !784, i64 8, !784, i64 16}
!784 = !{!"p2 _ZTSN4llvm5ValueE", !10, i64 0}
!785 = !{!783, !784, i64 0}
!786 = !{!787, !788, i64 0}
!787 = !{!"_ZTSN4llvm13AttributeListE", !788, i64 0}
!788 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!789 = !{!377, !37, i64 108}
!790 = !{i8 0, i8 2}
!791 = !{}
!792 = !{!788, !788, i64 0}
!793 = !{!775, !32, i64 0}
!794 = !{!795, !14, i64 32}
!795 = !{!"_ZTSN4llvm10VectorTypeE", !775, i64 0, !9, i64 24, !14, i64 32}
!796 = !{!797, !798, i64 0}
!797 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !798, i64 0}
!798 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !10, i64 0}
!799 = !{!141, !36, i64 80}
!800 = !{!141, !35, i64 0}
!801 = !{!141, !35, i64 8}
!802 = !{!803, !798, i64 0}
!803 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !798, i64 0, !14, i64 8, !430, i64 16}
!804 = !{!803, !14, i64 8}
!805 = !{!803, !430, i64 16}
!806 = !{!807, !14, i64 12}
!807 = !{!"_ZTSN5clang17ExternalASTSourceE", !808, i64 8, !14, i64 12}
!808 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !14, i64 0}
!809 = !{!146, !14, i64 12}
!810 = distinct !{!810, !355}
!811 = distinct !{!811, !355}
!812 = distinct !{!812, !355}
!813 = !{!333, !333, i64 0}
!814 = !{!332, !14, i64 8}
!815 = !{!332, !14, i64 12}
!816 = !{!817, !37, i64 16}
!817 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbE", !818, i64 0, !37, i64 16}
!818 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEE", !333, i64 0, !333, i64 8}
!819 = distinct !{!819, !355}
!820 = distinct !{!820, !355}

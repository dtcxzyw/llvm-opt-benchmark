; ModuleID = 'bench/llvm/original/CGPointerAuth.cpp.ll'
source_filename = "bench/llvm/original/CGPointerAuth.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair", i32, [4 x i8] }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.1135" = type { %"struct.std::pair.base.1138", [6 x i8] }
%"struct.std::pair.base.1138" = type <{ %"class.clang::GlobalDecl", i16 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.890 }
%struct.anon.890 = type { ptr, i64 }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.std::pair.993" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"struct.std::pair.979" = type { ptr, %"class.std::optional.971" }
%"class.std::optional.971" = type { %"struct.std::_Optional_base.972" }
%"struct.std::_Optional_base.972" = type { %"struct.std::_Optional_payload.974" }
%"struct.std::_Optional_payload.974" = type { %"struct.std::_Optional_payload_base.base.976", [3 x i8] }
%"struct.std::_Optional_payload_base.base.976" = type <{ %"union.std::_Optional_payload_base<clang::PointerAuthQualifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::PointerAuthQualifier>::_Storage" = type { %"class.clang::PointerAuthQualifier" }
%"class.clang::PointerAuthQualifier" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.979" }
%"class.std::optional.983" = type { %"struct.std::_Optional_base.984" }
%"struct.std::_Optional_base.984" = type { %"struct.std::_Optional_payload.986" }
%"struct.std::_Optional_payload.986" = type { %"struct.std::_Optional_payload_base.base.988", [7 x i8] }
%"struct.std::_Optional_payload_base.base.988" = type <{ %"union.std::_Optional_payload_base<clang::CodeGen::CGPointerAuthInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::CodeGen::CGPointerAuthInfo>::_Storage" = type { %"class.clang::CodeGen::CGPointerAuthInfo" }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.745", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.745" = type { %"struct.llvm::detail::PunnedPointer.746" }
%"struct.llvm::detail::PunnedPointer.746" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.995" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::vector.995" = type { %"struct.std::_Vector_base.996" }
%"struct.std::_Vector_base.996" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"resign.cont\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"resign.nonnull\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 7
  %8 = and i32 %7, 3
  switch i32 %8, label %default.unreachable [
    i32 0, label %30
    i32 1, label %9
    i32 2, label %17
    i32 3, label %23
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i16 @_ZN5clang10ASTContext31getPointerAuthTypeDiscriminatorENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %13, i64 %4) #10
  %15 = zext i16 %14 to i64
  %16 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %15, i1 noundef zeroext false) #10
  br label %30

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i16 @_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %2, i32 %3)
  %21 = zext i16 %20 to i64
  %22 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef %21, i1 noundef zeroext false) #10
  br label %30

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = lshr i32 %6, 11
  %27 = and i32 %26, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %25, i64 noundef %28, i1 noundef zeroext false) #10
  br label %30

default.unreachable:                              ; preds = %5
  unreachable

30:                                               ; preds = %5, %23, %17, %9
  %.0 = phi ptr [ %29, %23 ], [ %22, %17 ], [ %16, %9 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN5clang10ASTContext31getPointerAuthTypeDiscriminatorENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::GlobalDecl", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %1 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %9, -1
  %.05157.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.05157.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %7, i64 %17
  %.sroa.011.0.copyload58.i.i.i.i = load i64, ptr %18, align 8
  %.sroa.212.0..sroa_idx59.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.212.0.copyload60.i.i.i.i = load i32, ptr %.sroa.212.0..sroa_idx59.i.i.i.i, align 8
  %19 = icmp eq i64 %1, %.sroa.011.0.copyload58.i.i.i.i
  %20 = icmp eq i32 %2, %.sroa.212.0.copyload60.i.i.i.i
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %28
  %.sroa.212.0.copyload65.i.i.i.i = phi i32 [ %.sroa.212.0.copyload.i.i.i.i, %28 ], [ %.sroa.212.0.copyload60.i.i.i.i, %11 ]
  %.sroa.011.0.copyload64.i.i.i.i = phi i64 [ %.sroa.011.0.copyload.i.i.i.i, %28 ], [ %.sroa.011.0.copyload58.i.i.i.i, %11 ]
  %22 = phi ptr [ %35, %28 ], [ %18, %11 ]
  %.05163.i.i.i.i = phi i32 [ %.051.i.i.i.i, %28 ], [ %.05157.i.i.i.i, %11 ]
  %.05062.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %11 ]
  %.05261.i.i.i.i = phi i32 [ %32, %28 ], [ 1, %11 ]
  %23 = icmp eq i64 %.sroa.011.0.copyload64.i.i.i.i, 0
  %24 = icmp eq i32 %.sroa.212.0.copyload65.i.i.i.i, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.05062.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %22, ptr %.05062.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq i64 %.sroa.011.0.copyload64.i.i.i.i, -1
  %30 = select i1 %29, i1 %24, i1 false
  %31 = icmp eq ptr %.05062.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.05062.i.i.i.i
  %32 = add i32 %.05261.i.i.i.i, 1
  %33 = add i32 %.05261.i.i.i.i, %.05163.i.i.i.i
  %.051.i.i.i.i = and i32 %33, %16
  %34 = zext i32 %.051.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %7, i64 %34
  %.sroa.011.0.copyload.i.i.i.i = load i64, ptr %35, align 8
  %.sroa.212.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.212.0.copyload.i.i.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i.i.i, align 8
  %36 = icmp eq i64 %1, %.sroa.011.0.copyload.i.i.i.i
  %37 = icmp eq i32 %2, %.sroa.212.0.copyload.i.i.i.i
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %26, %3
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %3 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 0, ptr %40, align 2
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_.exit: ; preds = %28, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %18, %11 ], [ %35, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_.exit
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  %.sroa.22.0.copyload = load i32, ptr %5, align 8
  %45 = call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload) #10
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = call noundef zeroext i16 @_ZN4llvm27getPointerAuthStableSipHashENS_9StringRefE(ptr %46, i64 %47) #10
  store i16 %48, ptr %41, align 2
  br label %49

49:                                               ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_.exit
  %50 = phi i16 [ %48, %44 ], [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_EixERKS3_.exit ]
  ret i16 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN5clang7CodeGen31getPointerAuthTypeDiscriminatorERNS0_13CodeGenModuleENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i16 @_ZN5clang10ASTContext31getPointerAuthTypeDiscriminatorENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %4, i64 %1) #10
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN5clang7CodeGen31getPointerAuthDeclDiscriminatorERNS0_13CodeGenModuleENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i16 @_ZN5clang7CodeGen13CodeGenModule31getPointerAuthDeclDiscriminatorENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2)
  ret i16 %4
}

declare { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN4llvm27getPointerAuthStableSipHashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1652
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %91, label %8

8:                                                ; preds = %2
  %9 = and i64 %1, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %.not.i.i = icmp eq i8 %13, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp eq i8 %20, 41
  br i1 %21, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %14
  %22 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #10
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type21isFunctionPointerTypeEv.exit:    ; preds = %8, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.0.i11.i = phi ptr [ %22, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %11, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 16
  %24 = and i64 %.sroa.0.0.copyload.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = add i8 %32, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %73, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread

_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread: ; preds = %14, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  %34 = load ptr, ptr %10, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = and i8 %36, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %37, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i, label %38

38:                                               ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i8 = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i8, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %45, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %38
  %46 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #10
  %.not.i10 = icmp eq ptr %46, null
  br i1 %.not.i10, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread
  %.0.i11.i11 = phi ptr [ %46, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %34, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i11.i11, i64 16
  %48 = load i24, ptr %47, align 16
  %49 = and i24 %48, 1048576
  %.not4.i.i = icmp eq i24 %49, 0
  br i1 %.not4.i.i, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i11.i11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = and i8 %55, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %56, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %53) #10
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %57, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %53, %.lr.ph.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %60 = load i24, ptr %59, align 16
  %61 = and i24 %60, 1048576
  %.not.i.i12 = icmp eq i24 %61, 0
  br i1 %.not.i.i12, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZNK5clang4Type23isFunctionReferenceTypeEv.exit:  ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i
  %.0.lcssa.i.i = phi ptr [ %.0.i11.i11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.copyload.i.i13 = load i64, ptr %62, align 16
  %63 = and i64 %.sroa.0.0.copyload.i.i13, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i14 = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i14, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = add i8 %71, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i15 = icmp ult i8 %72, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i15, label %73, label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread

73:                                               ; preds = %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  %74 = load ptr, ptr %10, align 16
  %75 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74) #10
  %.pre = and i64 %75, -16
  %.pre29 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread

_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread: ; preds = %38, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %73, %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit
  %.pre-phi30 = phi ptr [ %10, %38 ], [ %10, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.pre29, %73 ], [ %10, %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit ]
  %.sroa.018.0 = phi i64 [ %1, %38 ], [ %1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %75, %73 ], [ %1, %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit ]
  %76 = load ptr, ptr %.pre-phi30, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = add i8 %82, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %83, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %84, label %86

84:                                               ; preds = %_ZNK5clang4Type23isFunctionReferenceTypeEv.exit.thread
  %85 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 0, i32 0, i64 %.sroa.018.0)
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
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 47, ptr noundef %1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %13, i32 noundef 287, ptr null, i64 0) #10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %3, %15
  %18 = phi ptr [ %17, %15 ], [ null, %3 ]
  store ptr %11, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %18, ptr noundef %14, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  ret ptr %21
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthInfoERKNS_17PointerAuthSchemaEPN4llvm5ValueENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef %2, i64 %3, i32 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, 3
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %49, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %15, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 %3, i32 %4, i64 %5)
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, 4
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %41, label %19

19:                                               ; preds = %13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %35, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 47, ptr noundef %2, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %26 = load ptr, ptr %14, align 8
  %27 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %26, i32 noundef 287, ptr null, i64 0) #10
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit

_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit: ; preds = %20, %28
  %31 = phi ptr [ %30, %28 ], [ null, %20 ]
  store ptr %25, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %31, ptr noundef %27, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %41

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %39, align 8
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 47, ptr noundef %2, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %41

41:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit, %35, %13
  %.0 = phi ptr [ %34, %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit ], [ %40, %35 ], [ %16, %13 ]
  %42 = load i32, ptr %1, align 4
  %43 = lshr i32 %42, 5
  %44 = lshr i32 %42, 1
  %45 = and i32 %43, 51
  %46 = and i32 %44, 12
  %47 = or disjoint i32 %46, %45
  %48 = zext nneg i32 %47 to i64
  br label %49

49:                                               ; preds = %6, %41
  %.sroa.519.0 = phi ptr [ %.0, %41 ], [ null, %6 ]
  %.sroa.0.0 = phi i64 [ %48, %41 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.519.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp ult i64 %1, 16
  br i1 %.not.i.i.i, label %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %3

3:                                                ; preds = %2
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = add i8 %12, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %14, label %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

14:                                               ; preds = %3
  %15 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1)
  %16 = extractvalue { i64, ptr } %15, 0
  %.sroa.6.0.extract.shift.i = and i64 %16, -256
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = and i64 %16, 255
  br label %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit: ; preds = %2, %3, %14
  %.sroa.65.0.i = phi ptr [ %17, %14 ], [ null, %2 ], [ null, %3 ]
  %.sroa.03.0.i = phi i64 [ %18, %14 ], [ 0, %2 ], [ 0, %3 ]
  %.sroa.6.sroa.0.0.i = phi i64 [ %.sroa.6.0.extract.shift.i, %14 ], [ 0, %2 ], [ 0, %3 ]
  %.sroa.03.0.insert.insert.i = or disjoint i64 %.sroa.6.sroa.0.0.i, %.sroa.03.0.i
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.03.0.insert.insert.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.65.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule25getPointerAuthInfoForTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1) local_unnamed_addr #0 align 2 {
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
  %12 = icmp eq i8 %11, 11
  br i1 %12, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %13

13:                                               ; preds = %2
  %14 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #10
  %.not.i.i.i = icmp ult i64 %14, 16
  br i1 %.not.i.i.i, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %14, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = add i8 %24, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %25, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %26, label %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit.i

26:                                               ; preds = %15
  %27 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %14)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  br label %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit.i

_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit.i: ; preds = %26, %15
  %.sroa.65.0.i.i = phi ptr [ %29, %26 ], [ null, %15 ]
  %.sroa.03.0.insert.insert.i.i = phi i64 [ %28, %26 ], [ 0, %15 ]
  %.sroa.6.0.extract.shift.i = and i64 %.sroa.03.0.insert.insert.i.i, -256
  %30 = and i64 %.sroa.03.0.insert.insert.i.i, 255
  br label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit: ; preds = %2, %13, %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit.i
  %.sroa.05.0.i = phi i64 [ %30, %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit.i ], [ 0, %2 ], [ 0, %13 ]
  %.sroa.67.0.i = phi ptr [ %.sroa.65.0.i.i, %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit.i ], [ null, %2 ], [ null, %13 ]
  %.sroa.6.sroa.0.0.i = phi i64 [ %.sroa.6.0.extract.shift.i, %_ZL32getPointerAuthInfoForPointeeTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit.i ], [ 0, %2 ], [ 0, %13 ]
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.6.sroa.0.0.i, %.sroa.05.0.i
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.05.0.insert.insert.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.67.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction25emitPointerAuthResignCallEPN4llvm5ValueERKNS0_17CGPointerAuthInfoES7_(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
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
  %15 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthAuthERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1) #10
  %16 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthSignERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %15) #10
  br label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %23, align 8
  %24 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 47, ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %25 = load i8, ptr %2, align 8
  %26 = lshr i8 %25, 4
  %27 = and i8 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  %31 = zext nneg i8 %27 to i64
  %32 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %30, i64 noundef %31, i1 noundef zeroext false) #10
  %33 = load i8, ptr %3, align 8
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 3
  %36 = load ptr, ptr %28, align 8
  %37 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  %38 = zext nneg i8 %35 to i64
  %39 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %37, i64 noundef %38, i1 noundef zeroext false) #10
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %42, label %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit

42:                                               ; preds = %17
  %.val24 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val24, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %44, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit

_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit: ; preds = %17, %42
  %46 = phi ptr [ %45, %42 ], [ %.val, %17 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val25 = load ptr, ptr %47, align 8
  %.not.i27 = icmp eq ptr %.val25, null
  br i1 %.not.i27, label %48, label %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28

48:                                               ; preds = %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit
  %.val26 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val26, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %50, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28

_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28: ; preds = %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit, %48
  %52 = phi ptr [ %51, %48 ], [ %.val25, %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %54, i32 noundef 288, ptr null, i64 0) #10
  %.not.i29 = icmp eq ptr %55, null
  br i1 %.not.i29, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %56

56:                                               ; preds = %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZL22getDiscriminatorOrZeroRKN5clang7CodeGen17CGPointerAuthInfoERNS0_11CGBuilderTyE.exit28 ]
  store ptr %24, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %32, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %52, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %64, align 8
  %65 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr %59, ptr %55, ptr nonnull %6, i64 5, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 48, ptr noundef %65, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %68

68:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %14
  %.0 = phi ptr [ %16, %14 ], [ %67, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthAuthERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthSignERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction15EmitRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21emitPointerAuthResignEPN4llvm5ValueENS_8QualTypeERKNS0_17CGPointerAuthInfoES8_b(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.llvm::SimplifyQuery", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = load i8, ptr %3, align 8
  %14 = and i8 %13, 3
  %.not77 = icmp eq i8 %14, 0
  br i1 %.not77, label %15, label %18

15:                                               ; preds = %6
  %16 = load i8, ptr %4, align 8
  %17 = and i8 %16, 3
  %.not78 = icmp eq i8 %17, 0
  br i1 %.not78, label %222, label %18

18:                                               ; preds = %15, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp ne i32 %23, 14
  %.not79 = icmp eq ptr %20, null
  %.not = or i1 %.not79, %24
  br i1 %.not, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule14getNullPointerEPN4llvm11PointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %27, ptr noundef nonnull %20, i64 %2) #10
  br label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %31, i64 noundef 0, i1 noundef zeroext false) #10
  br label %33

33:                                               ; preds = %29, %25
  %.054 = phi ptr [ %28, %25 ], [ %32, %29 ]
  %34 = icmp eq ptr %1, %.054
  br i1 %34, label %222, label %35

35:                                               ; preds = %33
  %.val = load i8, ptr %3, align 8
  %.val61 = load i8, ptr %4, align 8
  %36 = and i8 %.val, 3
  %37 = icmp ne i8 %36, 0
  %38 = and i8 %.val61, 3
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %37, %39
  br i1 %40, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit

_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit: ; preds = %35
  %41 = xor i8 %.val61, %.val
  %42 = and i8 %41, 48
  %43 = icmp eq i8 %42, 0
  %44 = icmp eq i8 %36, %38
  %spec.select.i = and i1 %44, %43
  br i1 %spec.select.i, label %45, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread

45:                                               ; preds = %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %222, label %51

51:                                               ; preds = %45
  %52 = icmp eq ptr %47, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = load i8, ptr %49, align 8
  %.not.i = icmp eq i8 %54, 17
  br i1 %.not.i, label %55, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %_ZL14isZeroConstantPKN4llvm5ValueE.exit

60:                                               ; preds = %55
  %61 = load i64, ptr %56, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %222, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread

_ZL14isZeroConstantPKN4llvm5ValueE.exit:          ; preds = %55
  %63 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %56) #11
  %64 = icmp eq i32 %63, %58
  br i1 %64, label %222, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread

65:                                               ; preds = %51
  %66 = icmp eq ptr %49, null
  br i1 %66, label %67, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread

67:                                               ; preds = %65
  %68 = load i8, ptr %47, align 8
  %.not.i63 = icmp eq i8 %68, 17
  br i1 %.not.i63, label %69, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %74, label %_ZL14isZeroConstantPKN4llvm5ValueE.exit65

74:                                               ; preds = %69
  %75 = load i64, ptr %70, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %222, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread

_ZL14isZeroConstantPKN4llvm5ValueE.exit65:        ; preds = %69
  %77 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %70) #11
  %78 = icmp eq i32 %77, %72
  br i1 %78, label %222, label %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread

_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread: ; preds = %67, %53, %_ZL14isZeroConstantPKN4llvm5ValueE.exit, %60, %35, %74, %65, %_ZL14isZeroConstantPKN4llvm5ValueE.exit65, %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %81 = load ptr, ptr %80, align 8
  br i1 %5, label %.critedge, label %82

82:                                               ; preds = %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 288
  store ptr %87, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  store i8 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 1, ptr %90, align 1
  %91 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(58) %8, i32 noundef 0) #10
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %94, align 1
  store ptr @.str.1, ptr %9, align 8
  store i8 3, ptr %93, align 8
  %95 = load ptr, ptr %83, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 232
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, ptr noundef null) #10
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.2, ptr %10, align 8
  store i8 3, ptr %99, align 8
  %101 = load ptr, ptr %83, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, ptr noundef null) #10
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %105, align 8
  %106 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 33, ptr noundef nonnull %1, ptr noundef %.054, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %107 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull %104, ptr noundef nonnull %98, ptr noundef %106, ptr null, i64 0) #10
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #10
  %115 = load ptr, ptr %79, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %79) #10
  %117 = getelementptr inbounds %"struct.std::pair.993", ptr %115, i64 %116
  %.not10.i.i.i = icmp eq i64 %116, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i ], [ %115, %92 ]
  %118 = load i32, ptr %.011.i.i.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %118, ptr noundef %120) #10
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %121, %117
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %104, i1 noundef zeroext false) #10
  br label %.critedge

.critedge:                                        ; preds = %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %82
  %.053 = phi ptr [ null, %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread ], [ %104, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %82 ]
  %.052 = phi ptr [ null, %_ZL17equalAuthPoliciesRKN5clang7CodeGen17CGPointerAuthInfoES3_.exit.thread ], [ %98, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ null, %82 ]
  %122 = load i8, ptr %4, align 8
  %123 = and i8 %122, 3
  %.not80 = icmp eq i8 %123, 0
  br i1 %.not80, label %124, label %126

124:                                              ; preds = %.critedge
  %125 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthAuthERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1) #10
  br label %133

126:                                              ; preds = %.critedge
  %127 = load i8, ptr %3, align 8
  %128 = and i8 %127, 3
  %.not81 = icmp eq i8 %128, 0
  br i1 %.not81, label %129, label %131

129:                                              ; preds = %126
  %130 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction19EmitPointerAuthSignERKNS0_17CGPointerAuthInfoEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1) #10
  br label %133

131:                                              ; preds = %126
  %132 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction25emitPointerAuthResignCallEPN4llvm5ValueERKNS0_17CGPointerAuthInfoES7_(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %133

133:                                              ; preds = %129, %131, %124
  %.051 = phi ptr [ %132, %131 ], [ %130, %129 ], [ %125, %124 ]
  %.not60 = icmp eq ptr %.052, null
  br i1 %.not60, label %222, label %134

134:                                              ; preds = %133
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.052, i1 noundef zeroext false) #10
  %135 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %137, align 8
  %138 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %136, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 134217727
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %138) #10
  %.pre.i = load i32, ptr %139, align 4
  br label %146

146:                                              ; preds = %145, %134
  %147 = phi i32 [ %.pre.i, %145 ], [ %140, %134 ]
  %148 = add i32 %147, 1
  %149 = and i32 %148, 134217727
  %150 = and i32 %147, -134217728
  %151 = or disjoint i32 %149, %150
  store i32 %151, ptr %139, align 4
  %152 = add nsw i32 %149, -1
  %153 = getelementptr inbounds i8, ptr %138, i64 -8
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw %"class.llvm::Use", ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %158

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %162 = load ptr, ptr %161, align 8
  store ptr %160, ptr %162, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %164, ptr %165, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %163, %158, %146
  store ptr %.054, ptr %156, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.054, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %166

166:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %168, ptr %169, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %169, ptr %171, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %167, ptr %172, align 8
  store ptr %156, ptr %167, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %173 = load i32, ptr %139, align 4
  %174 = and i32 %173, 134217727
  %175 = add nsw i32 %174, -1
  %176 = load ptr, ptr %153, align 8
  %177 = load i32, ptr %142, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::Use", ptr %176, i64 %178
  %180 = zext i32 %175 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  store ptr %81, ptr %181, align 8
  %182 = load i32, ptr %139, align 4
  %183 = and i32 %182, 134217727
  %184 = load i32, ptr %142, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %138) #10
  %.pre.i72 = load i32, ptr %139, align 4
  br label %187

187:                                              ; preds = %186, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %188 = phi i32 [ %.pre.i72, %186 ], [ %182, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %189 = add i32 %188, 1
  %190 = and i32 %189, 134217727
  %191 = and i32 %188, -134217728
  %192 = or disjoint i32 %190, %191
  store i32 %192, ptr %139, align 4
  %193 = add nsw i32 %190, -1
  %194 = load ptr, ptr %153, align 8
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw %"class.llvm::Use", ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i66, label %206, label %198

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %202 = load ptr, ptr %201, align 8
  store ptr %200, ptr %202, align 8
  %.not.i.i.i.i.i.i67 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i67, label %206, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %187, %198, %203
  store ptr %.051, ptr %196, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %208, ptr %209, align 8
  %.not.i.i.i.i.i.i.i70 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i70, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %209, ptr %211, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73: ; preds = %206, %210
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %207, ptr %212, align 8
  store ptr %196, ptr %207, align 8
  %213 = load i32, ptr %139, align 4
  %214 = and i32 %213, 134217727
  %215 = add nsw i32 %214, -1
  %216 = load ptr, ptr %153, align 8
  %217 = load i32, ptr %142, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"class.llvm::Use", ptr %216, i64 %218
  %220 = zext i32 %215 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  store ptr %.053, ptr %221, align 8
  br label %222

222:                                              ; preds = %74, %60, %133, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73, %_ZL14isZeroConstantPKN4llvm5ValueE.exit, %_ZL14isZeroConstantPKN4llvm5ValueE.exit65, %45, %33, %15
  %.0 = phi ptr [ %1, %15 ], [ %1, %33 ], [ %1, %45 ], [ %1, %_ZL14isZeroConstantPKN4llvm5ValueE.exit65 ], [ %1, %_ZL14isZeroConstantPKN4llvm5ValueE.exit ], [ %138, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit73 ], [ %.051, %133 ], [ %1, %60 ], [ %1, %74 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule14getNullPointerEPN4llvm11PointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !7

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #10
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %42 = getelementptr inbounds %"struct.std::pair.993", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %8) #10
  br label %10

10:                                               ; preds = %5, %6
  %.08 = phi ptr [ %9, %6 ], [ %3, %5 ]
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %13, i64 noundef 0, i1 noundef zeroext false) #10
  br label %15

15:                                               ; preds = %10, %11
  %.0 = phi ptr [ %14, %11 ], [ %4, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %2 to i64
  %19 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false) #10
  %20 = tail call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %1, ptr noundef %19, ptr noundef %.0, ptr noundef %.08) #10
  ret ptr %20
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13CodeGenModule17shouldSignPointerERKNS_17PointerAuthSchemaE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3600) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, i64 %4, i32 %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %4, i32 %5, i64 %6)
  %9 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %12) #10
  br label %14

14:                                               ; preds = %10, %7
  %.08.i = phi ptr [ %13, %10 ], [ %3, %7 ]
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %15, label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit: ; preds = %14, %15
  %.0.i = phi ptr [ %18, %15 ], [ %8, %14 ]
  %19 = lshr i32 %9, 9
  %20 = and i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %20 to i64
  %24 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %22, i64 noundef %23, i1 noundef zeroext false) #10
  %25 = tail call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %1, ptr noundef %24, ptr noundef %.0.i, ptr noundef %.08.i) #10
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, ptr } %4, 1
  %9 = lshr i64 %5, 4
  %10 = and i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %12) #10
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %14, label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit: ; preds = %7, %14
  %.0.i = phi ptr [ %17, %14 ], [ %8, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef %10, i1 noundef zeroext false) #10
  %21 = tail call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %1, ptr noundef %20, ptr noundef %.0.i, ptr noundef %13) #10
  br label %22

22:                                               ; preds = %3, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit
  %.0 = phi ptr [ %21, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerENS_10GlobalDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::FunctionType::ExtInfo", align 2
  %6 = and i64 %1, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %10 = load i32, ptr %9, align 2
  %11 = and i32 %10, 48
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

12:                                               ; preds = %4
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %.not.i = icmp eq i8 %17, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread18, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 26
  br i1 %25, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %18
  %26 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread18

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread18: ; preds = %12, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i21 = phi ptr [ %26, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %15, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 24
  %.sroa.0.0.copyload.i10 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %31 = load i64, ptr %30, align 16
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 19
  %34 = trunc nuw nsw i32 %33 to i16
  store i16 %34, ptr %5, align 2
  %35 = call i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %28, i64 %.sroa.0.0.copyload.i10, ptr noundef nonnull align 2 dereferenceable(2) %5) #10
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %18, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread18, %4
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %4 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %35, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread18 ], [ %.sroa.0.0.copyload.i, %18 ]
  %36 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule21getRawFunctionPointerENS_10GlobalDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, i32 %2, ptr noundef %3) #10
  %37 = call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %.sroa.0.0)
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = and i64 %38, 3
  %.not.i11 = icmp eq i64 %39, 0
  br i1 %.not.i11, label %_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE.exit, label %40

40:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  %41 = extractvalue { i64, ptr } %37, 1
  %42 = lshr i64 %38, 4
  %43 = and i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %45) #10
  %.not11.i.i = icmp eq ptr %41, null
  br i1 %.not11.i.i, label %47, label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %49, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i

_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i: ; preds = %47, %40
  %.0.i.i = phi ptr [ %50, %47 ], [ %41, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %52, i64 noundef %43, i1 noundef zeroext false) #10
  %54 = call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %36, ptr noundef %53, ptr noundef %.0.i.i, ptr noundef %46) #10
  br label %_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE.exit

_ZN5clang7CodeGen13CodeGenModule18getFunctionPointerEPN4llvm8ConstantENS_8QualTypeE.exit: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i
  %.0.i12 = phi ptr [ %54, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit.i ], [ %36, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread ]
  ret ptr %.0.i12
}

declare i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule21getRawFunctionPointerENS_10GlobalDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1676
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 0, i32 0, i64 %1)
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
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getMemberFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1676
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit.thread, label %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit

_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit: ; preds = %3
  %9 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthOtherDiscriminatorERKNS_17PointerAuthSchemaENS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 0, i32 0, i64 %2)
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 96
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit.thread, label %12

12:                                               ; preds = %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit
  %.sroa.0.0.extract.trunc = lshr i32 %10, 9
  %13 = and i32 %.sroa.0.0.extract.trunc, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %15) #10
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %17, label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit

_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit: ; preds = %12, %17
  %.0.i = phi ptr [ %20, %17 ], [ %9, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %13 to i64
  %24 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %22, i64 noundef %23, i1 noundef zeroext false) #10
  %25 = tail call noundef ptr @_ZN4llvm15ConstantPtrAuth3getEPNS_8ConstantEPNS_11ConstantIntES4_S2_(ptr noundef %1, ptr noundef %24, ptr noundef %.0.i, ptr noundef %16) #10
  br label %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit.thread: ; preds = %3, %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit
  %.0 = phi ptr [ %25, %_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantEjS4_PNS2_11ConstantIntE.exit ], [ %1, %_ZN5clang7CodeGen13CodeGenModule32getMemberFunctionPointerAuthInfoENS_8QualTypeE.exit ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getMemberFunctionPointerEPKNS_12FunctionDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %3, %14
  %.0.i.i.i.i = phi ptr [ %15, %14 ], [ %13, %3 ]
  %16 = icmp eq ptr %.0.i.i.i.i, null
  %17 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %18 = select i1 %16, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %6, i64 %.sroa.0.0.copyload.i, ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 256
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %25

25:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #10
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #10
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %37

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %35
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %36, %35 ], [ %27, %25 ]
  %31 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 147
  br i1 %34, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

37:                                               ; preds = %25
  %.not2.i3.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %37, %42
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %43, %42 ], [ %29, %37 ]
  %38 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 147
  br i1 %41, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, label %42

42:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %43, %27
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !8

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %27, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, label %45

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i: ; preds = %42, %35, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i, %37, %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %44 = ptrtoint ptr %1 to i64
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

45:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.i
  %46 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr %1 to i64
  %50 = lshr i64 %48, 11
  %.lobit.i = and i64 %50, 1
  %51 = and i64 %49, -8
  %52 = or disjoint i64 %.lobit.i, %51
  %53 = xor i64 %52, 1
  br label %_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit

_ZN5clang10GlobalDeclC2EPKNS_12FunctionDeclEj.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i, %45
  %storemerge.i = phi i64 [ %53, %45 ], [ %44, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread.i ]
  %54 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule21getRawFunctionPointerENS_10GlobalDeclEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %storemerge.i, i32 0, ptr noundef %2) #10
  %55 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getMemberFunctionPointerEPN4llvm8ConstantENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %54, i64 %21)
  ret ptr %55
}

declare i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang7CodeGen13CodeGenModule30computeVTPointerAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1656
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %82, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang10ASTContext27baseForVTableAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %10, ptr noundef %1) #10
  %12 = lshr i32 %6, 9
  %13 = and i32 %12, 3
  %14 = trunc i32 %6 to i8
  %15 = lshr i8 %14, 2
  %16 = lshr i32 %6, 7
  %17 = and i32 %16, 3
  %18 = load ptr, ptr %9, align 8
  %19 = tail call noundef zeroext i16 @_ZN5clang10ASTContext40getPointerAuthVTablePointerDiscriminatorEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %18, ptr noundef %11) #10
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
  %.025 = phi i32 [ %22, %21 ], [ 0, %23 ], [ %20, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 256
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #10
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #10
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %40

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %38
  %.sroa.07.1.i.i.i.i = phi ptr [ %39, %38 ], [ %30, %28 ]
  %34 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 369
  br i1 %37, label %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

40:                                               ; preds = %28
  %.not2.i3.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %40, %45
  %.sroa.0.1.i.i.i.i = phi ptr [ %46, %45 ], [ %32, %40 ]
  %41 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 369
  br i1 %44, label %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %46, %30
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !9

_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread, label %47

47:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 369
  br i1 %51, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %52 = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %30, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 369
  br i1 %57, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %47
  %58 = phi ptr [ %48, %47 ], [ %54, %.lr.ph.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %66 [
    i32 1, label %82
    i32 0, label %67
    i32 3, label %65
  ]

65:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit
  br label %67

66:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit
  br label %67

67:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit, %65, %66
  %.1 = phi i32 [ 2, %65 ], [ 3, %66 ], [ %13, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit ]
  %.not33 = icmp eq i32 %60, 0
  %68 = icmp eq i32 %60, 2
  %69 = zext i1 %68 to i8
  %.124 = select i1 %.not33, i8 %15, i8 %69
  switch i32 %62, label %.fold.split [
    i32 2, label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread
    i32 3, label %70
    i32 1, label %73
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %72 = load i32, ptr %71, align 8
  br label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread

73:                                               ; preds = %67
  br label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread

.fold.split:                                      ; preds = %67
  br label %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread: ; preds = %45, %38, %40, %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %24, %67, %.fold.split, %73, %70
  %.126 = phi i32 [ %72, %70 ], [ 0, %73 ], [ %20, %67 ], [ %.025, %.fold.split ], [ %.025, %24 ], [ %.025, %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %45 ]
  %.023 = phi i8 [ %.124, %70 ], [ %.124, %73 ], [ %.124, %67 ], [ %.124, %.fold.split ], [ %15, %24 ], [ %15, %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %15, %40 ], [ %15, %38 ], [ %15, %45 ]
  %.0 = phi i32 [ %.1, %70 ], [ %.1, %73 ], [ %.1, %67 ], [ %.1, %.fold.split ], [ %13, %24 ], [ %13, %_ZN5clangneENS_22specific_attr_iteratorINS_31VTablePointerAuthenticationAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %13, %40 ], [ %13, %38 ], [ %13, %45 ]
  %74 = trunc i8 %.023 to i1
  %75 = select i1 %74, i32 3, i32 1
  %76 = shl nuw nsw i32 %.0, 6
  %77 = or disjoint i32 %75, %76
  %78 = shl i32 %.126, 16
  %79 = or i32 %78, %77
  %80 = or disjoint i32 %79, 12
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit, %2, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread
  %.sroa.039.0 = phi i64 [ %81, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread ], [ 0, %2 ], [ 0, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit ]
  %.sroa.2.0 = phi i64 [ 4294967296, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit.thread ], [ 0, %2 ], [ 0, %_ZNK5clang4Decl7getAttrINS_31VTablePointerAuthenticationAttrEEEPT_v.exit ]
  %.sroa.039.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.039.0
  ret i64 %.sroa.039.0.insert.insert
}

declare noundef ptr @_ZN5clang10ASTContext27baseForVTableAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN5clang10ASTContext40getPointerAuthVTablePointerDiscriminatorEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7CodeGen13CodeGenModule30getVTablePointerAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.979", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %2, %6
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %15

15:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %17)
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %.not30 = icmp eq i64 %22, 0
  br i1 %.not30, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %23
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01618.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.01618.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %29 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %42 ], [ %.01618.i.i, %29 ]
  %.01519.i.i = phi i32 [ %43, %42 ], [ 1, %29 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i32 %.01519.i.i, 1
  %44 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %44, %35
  %45 = zext i32 %.016.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %23
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %42, %29, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %50, %.loopexit.i ], [ %37, %29 ], [ %46, %42 ]
  %51 = zext i32 %27 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %51
  %.not31 = icmp eq ptr %.0.i.pn.i, %52
  br i1 %.not31, label %57, label %53

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %55 = load i64, ptr %54, align 4
  %.sroa.6.0.extract.shift21 = and i64 %55, -1099511627776
  %56 = and i64 %55, 1095216660480
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %58 = tail call i64 @_ZN5clang7CodeGen13CodeGenModule30computeVTPointerAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1)
  %.sroa.4.0.extract.shift = and i64 %58, 4294967296
  store ptr %1, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %24, align 8, !noalias !12
  %61 = load i32, ptr %26, align 8, !noalias !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %88, label %63

63:                                               ; preds = %57
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.02733.i.i.i.i = and i32 %69, %68
  %70 = zext nneg i32 %.02733.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %70
  %72 = load ptr, ptr %71, align 8, !noalias !12
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %79
  %74 = phi ptr [ %86, %79 ], [ %72, %63 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %63 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %79 ], [ %.02733.i.i.i.i, %63 ]
  %.02635.i.i.i.i = phi i32 [ %82, %79 ], [ 1, %63 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %79 ], [ null, %63 ]
  %76 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %78 = select i1 %.not.i.i.i.i, ptr %75, ptr %.02834.i.i.i.i
  br label %88

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = icmp eq ptr %74, inttoptr (i64 -8192 to ptr)
  %81 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %80, i1 %81, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %75, ptr %.02834.i.i.i.i
  %82 = add i32 %.02635.i.i.i.i, 1
  %83 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %83, %69
  %84 = zext i32 %.027.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !12
  %87 = icmp eq ptr %1, %86
  br i1 %87, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !17

88:                                               ; preds = %77, %57
  %.sink.i.i.i.i = phi ptr [ %78, %77 ], [ null, %57 ]
  %89 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink.i.i.i.i), !noalias !12
  %90 = load ptr, ptr %3, align 8, !noalias !12
  store ptr %90, ptr %89, align 8, !noalias !12
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %59, align 8, !noalias !12
  store i64 %92, ptr %91, align 4, !noalias !12
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit.thread: ; preds = %79, %88, %63, %6, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, %15, %53
  %.sroa.08.0 = phi i64 [ %55, %53 ], [ 0, %15 ], [ 0, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ 0, %6 ], [ %58, %63 ], [ %58, %88 ], [ %58, %79 ]
  %.sroa.4.0 = phi i64 [ %56, %53 ], [ 0, %15 ], [ 0, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ 0, %6 ], [ %.sroa.4.0.extract.shift, %63 ], [ %.sroa.4.0.extract.shift, %88 ], [ %.sroa.4.0.extract.shift, %79 ]
  %.sroa.6.sroa.0.0 = phi i64 [ %.sroa.6.0.extract.shift21, %53 ], [ 0, %15 ], [ 0, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ], [ 0, %6 ], [ 0, %63 ], [ 0, %88 ], [ 0, %79 ]
  %.sroa.08.0.insert.ext = and i64 %.sroa.08.0, 4294967295
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.08.0.insert.ext, %.sroa.4.0
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.6.sroa.0.0
  ret i64 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CodeGenModule24getVTablePointerAuthInfoEPNS0_15CodeGenFunctionEPKNS_13CXXRecordDeclEPN4llvm5ValueE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.983") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(3600) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call i64 @_ZN5clang7CodeGen13CodeGenModule30getVTablePointerAuthenticationEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %1, ptr noundef %3)
  %.sroa.013.0.extract.trunc = trunc i64 %10 to i32
  %11 = and i64 %10, 4294967296
  %.not21 = icmp eq i64 %11, 0
  br i1 %.not21, label %48, label %12

12:                                               ; preds = %5
  %.not = icmp ult i32 %.sroa.013.0.extract.trunc, 65536
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  %14 = lshr i64 %10, 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = and i64 %14, 65535
  %18 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %16, i64 noundef %17, i1 noundef zeroext false) #10
  %19 = and i32 %.sroa.013.0.extract.trunc, 2
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %43, label %21

.thread:                                          ; preds = %12
  %20 = and i32 %.sroa.013.0.extract.trunc, 2
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %43, label %.thread18

21:                                               ; preds = %13
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %.thread18, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %26, align 8
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 47, ptr noundef %4, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %29, i32 noundef 287, ptr null, i64 0) #10
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit

_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit: ; preds = %22, %31
  %34 = phi ptr [ %33, %31 ], [ null, %22 ]
  store ptr %27, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef %34, ptr noundef %30, ptr nonnull %7, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %43

.thread18:                                        ; preds = %.thread, %21
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %41, align 8
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 47, ptr noundef %4, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %43

43:                                               ; preds = %.thread, %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit, %.thread18, %13
  %.1 = phi ptr [ %37, %_ZN5clang7CodeGen15CodeGenFunction33EmitPointerAuthBlendDiscriminatorEPN4llvm5ValueES4_.exit ], [ %42, %.thread18 ], [ %18, %13 ], [ null, %.thread ]
  %44 = trunc i64 %10 to i8
  %45 = lshr i8 %44, 2
  %46 = and i8 %45, 48
  %47 = or disjoint i8 %46, 3
  store i8 %47, ptr %0, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1, ptr %.sroa.312.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %5, %43
  %.sink = phi i8 [ 1, %43 ], [ 0, %5 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction24authPointerToPointerCastEPN4llvm5ValueENS_8QualTypeES5_(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %6 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = and i64 %2, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #10
  %.not.i.i.i = icmp ult i64 %22, 16
  br i1 %.not.i.i.i, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %23

23:                                               ; preds = %19
  %24 = and i64 %22, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = add i8 %32, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

34:                                               ; preds = %23
  %35 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %21, i64 %22)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  br label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit: ; preds = %23, %34, %19
  %.sroa.67.0.i = phi ptr [ null, %19 ], [ %37, %34 ], [ null, %23 ]
  %.sroa.05.0.insert.insert.i = phi i64 [ 0, %19 ], [ %36, %34 ], [ 0, %23 ]
  store i64 %.sroa.05.0.insert.insert.i, ptr %5, align 8
  store ptr %.sroa.67.0.i, ptr %7, align 8
  %38 = and i64 %.sroa.05.0.insert.insert.i, 3
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, %4
  %.not = phi i1 [ %39, %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit ], [ true, %4 ]
  %41 = and i64 %3, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i17 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i17, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = icmp eq i8 %49, 41
  br i1 %50, label %51, label %.thread59

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %43) #10
  %.not.i.i.i19 = icmp ult i64 %54, 16
  br i1 %.not.i.i.i19, label %70, label %55

55:                                               ; preds = %51
  %56 = and i64 %54, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i20 = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i20, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = add i8 %64, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i21 = icmp ult i8 %65, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i21, label %66, label %70

66:                                               ; preds = %55
  %67 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %53, i64 %54)
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  br label %70

70:                                               ; preds = %51, %66, %55
  %.sroa.67.0.i27 = phi ptr [ null, %51 ], [ %69, %66 ], [ null, %55 ]
  %.sroa.05.0.insert.insert.i29 = phi i64 [ 0, %51 ], [ %68, %66 ], [ 0, %55 ]
  store i64 %.sroa.05.0.insert.insert.i29, ptr %6, align 8
  store ptr %.sroa.67.0.i27, ptr %8, align 8
  %71 = and i64 %.sroa.05.0.insert.insert.i29, 3
  %72 = icmp eq i64 %71, 0
  br i1 %.not, label %73, label %.thread

.thread59:                                        ; preds = %40
  br i1 %.not, label %.thread63, label %.thread.thread66

73:                                               ; preds = %70
  br i1 %72, label %.thread63, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %42, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  %.not.i.i = icmp eq i8 %77, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i34 = load i64, ptr %79, align 8
  %80 = and i64 %.sroa.0.0.copyload.i.i.i.i.i34, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 16
  %85 = icmp eq i8 %84, 41
  br i1 %85, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %78
  %86 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %75) #10
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type21isFunctionPointerTypeEv.exit:    ; preds = %74, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.0.i11.i = phi ptr [ %86, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %75, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %87, align 16
  %88 = and i64 %.sroa.0.0.copyload.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %91, align 8
  %92 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %95, align 16
  %97 = add i8 %96, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %97, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %98, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread

98:                                               ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %100, i64 %2)
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  store i64 %102, ptr %5, align 8
  store ptr %103, ptr %7, align 8
  br label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread

.thread:                                          ; preds = %70
  br i1 %72, label %.thread.thread66, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread

.thread.thread66:                                 ; preds = %.thread59, %.thread
  %104 = load ptr, ptr %10, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %105, align 16
  %.not.i.i36 = icmp eq i8 %106, 41
  br i1 %.not.i.i36, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46, label %107

107:                                              ; preds = %.thread.thread66
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i37 = load i64, ptr %108, align 8
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i.i37, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = icmp eq i8 %113, 41
  br i1 %114, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i39, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i39: ; preds = %107
  %115 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %104) #10
  %.not.i40 = icmp eq ptr %115, null
  br i1 %.not.i40, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46

_ZNK5clang4Type21isFunctionPointerTypeEv.exit46:  ; preds = %.thread.thread66, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i39
  %.0.i11.i42 = phi ptr [ %115, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i39 ], [ %104, %.thread.thread66 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i11.i42, i64 32
  %.sroa.0.0.copyload.i.i43 = load i64, ptr %116, align 16
  %117 = and i64 %.sroa.0.0.copyload.i.i43, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i44 = load i64, ptr %120, align 8
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i44, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = add i8 %125, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i45 = icmp ult i8 %126, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i45, label %127, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread

127:                                              ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %129, i64 %3)
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  store i64 %131, ptr %6, align 8
  store ptr %132, ptr %8, align 8
  br label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread

_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread: ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, %98, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %78, %107, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i39, %127, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46, %.thread
  %133 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21emitPointerAuthResignEPN4llvm5ValueENS_8QualTypeERKNS0_17CGPointerAuthInfoES8_b(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false)
  br label %.thread63

.thread63:                                        ; preds = %.thread59, %73, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread
  %.0 = phi ptr [ %133, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit46.thread ], [ %1, %73 ], [ %1, %.thread59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction24authPointerToPointerCastENS0_7AddressENS_8QualTypeES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %7 = alloca %"class.clang::CodeGen::Address", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = and i64 %3, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #10
  %.not.i.i.i = icmp ult i64 %22, 16
  br i1 %.not.i.i.i, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit, label %23

23:                                               ; preds = %19
  %24 = and i64 %22, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = add i8 %32, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

34:                                               ; preds = %23
  %35 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %21, i64 %22)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br label %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit

_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit: ; preds = %19, %34, %23, %5
  %.sroa.045.0 = phi i1 [ true, %5 ], [ true, %19 ], [ %38, %34 ], [ true, %23 ]
  %39 = and i64 %4, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i11 = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i11, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = icmp eq i8 %47, 41
  br i1 %48, label %49, label %.thread60

49:                                               ; preds = %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %41) #10
  %.not.i.i.i13 = icmp ult i64 %52, 16
  br i1 %.not.i.i.i13, label %69, label %53

53:                                               ; preds = %49
  %54 = and i64 %52, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i14 = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i14, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i8, ptr %61, align 16
  %63 = add i8 %62, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i15 = icmp ult i8 %63, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i15, label %64, label %69

64:                                               ; preds = %53
  %65 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %51, i64 %52)
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  br label %69

69:                                               ; preds = %49, %64, %53
  %.sroa.05.0.insert.insert.i23 = phi i1 [ true, %49 ], [ %68, %64 ], [ true, %53 ]
  br i1 %.sroa.045.0, label %70, label %.thread

.thread60:                                        ; preds = %_ZL25getPointerAuthInfoForTypeRN5clang7CodeGen13CodeGenModuleENS_8QualTypeE.exit
  br i1 %.sroa.045.0, label %.thread64, label %.thread.thread67

70:                                               ; preds = %69
  br i1 %.sroa.05.0.insert.insert.i23, label %.thread64, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %40, align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 16
  %.not.i.i = icmp eq i8 %74, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i28 = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i28, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = icmp eq i8 %81, 41
  br i1 %82, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %.thread64

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %75
  %83 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72) #10
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.thread64, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit

_ZNK5clang4Type21isFunctionPointerTypeEv.exit:    ; preds = %71, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.0.i11.i = phi ptr [ %83, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %72, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %84, align 16
  %85 = and i64 %.sroa.0.0.copyload.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %88, align 8
  %89 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = add i8 %93, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %94, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %95, label %.thread64

95:                                               ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %97, i64 %3)
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %99, ptr %101, align 8
  br label %.thread64.sink.split

.thread:                                          ; preds = %69
  br i1 %.sroa.05.0.insert.insert.i23, label %.thread.thread67, label %.thread64

.thread.thread67:                                 ; preds = %.thread60, %.thread
  %102 = load ptr, ptr %10, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %.not.i.i30 = icmp eq i8 %104, 41
  br i1 %.not.i.i30, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40, label %105

105:                                              ; preds = %.thread.thread67
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i31 = load i64, ptr %106, align 8
  %107 = and i64 %.sroa.0.0.copyload.i.i.i.i.i31, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %112 = icmp eq i8 %111, 41
  br i1 %112, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33, label %.thread64

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33: ; preds = %105
  %113 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %102) #10
  %.not.i34 = icmp eq ptr %113, null
  br i1 %.not.i34, label %.thread64, label %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40

_ZNK5clang4Type21isFunctionPointerTypeEv.exit40:  ; preds = %.thread.thread67, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33
  %.0.i11.i36 = phi ptr [ %113, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33 ], [ %102, %.thread.thread67 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i11.i36, i64 32
  %.sroa.0.0.copyload.i.i37 = load i64, ptr %114, align 16
  %115 = and i64 %.sroa.0.0.copyload.i.i37, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i38 = load i64, ptr %118, align 8
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i38, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 16
  %124 = add i8 %123, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i39 = icmp ult i8 %124, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i39, label %125, label %.thread64

125:                                              ; preds = %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %127, i64 %4)
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  store i64 %129, ptr %6, align 8
  store ptr %130, ptr %8, align 8
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(6488) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %131, align 8
  br label %.thread64.sink.split

.thread64.sink.split:                             ; preds = %95, %125
  %.sink = phi ptr [ null, %125 ], [ %100, %95 ]
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.sink, ptr %.sroa.342.0..sroa_idx, align 8
  br label %.thread64

.thread64:                                        ; preds = %.thread64.sink.split, %.thread, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit40, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i33, %105, %75, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type21isFunctionPointerTypeEv.exit, %70, %.thread60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(6488) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i, -4
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8
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
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %42 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction21emitPointerAuthResignEPN4llvm5ValueENS_8QualTypeERKNS0_17CGPointerAuthInfoES8_b(ptr noundef nonnull align 8 dereferenceable(6488) %3, ptr noundef %39, i64 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %41)
  %.0.copyload.i.i.i.i15.pre = load i64, ptr %1, align 8
  %.pre27 = and i64 %.0.copyload.i.i.i.i15.pre, -8
  %.pre28 = inttoptr i64 %.pre27 to ptr
  br label %43

43:                                               ; preds = %_ZN5clang7CodeGeneqERKNS0_17CGPointerAuthInfoES3_.exit.thread, %35
  %.pre-phi29 = phi ptr [ %.pre28, %_ZN5clang7CodeGeneqERKNS0_17CGPointerAuthInfoES3_.exit.thread ], [ %37, %35 ]
  %.0 = phi ptr [ %42, %_ZN5clang7CodeGeneqERKNS0_17CGPointerAuthInfoES3_.exit.thread ], [ %37, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pre-phi29, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 8
  %52 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %46, i32 noundef %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %53, align 8
  %54 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 49, ptr noundef %.0, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i16 = load i64, ptr %56, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i17 = load i64, ptr %1, align 8
  %57 = and i64 %.0.copyload.i.i.i.i17, 4
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -5
  %60 = or disjoint i64 %57, %59
  store i64 %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i16, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.copyload, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %43, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %.not.i.i = icmp ult i64 %3, 16
  br i1 %.not.i.i, label %6, label %7

6:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  br label %24

7:                                                ; preds = %4
  %8 = and i64 %3, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = add i8 %16, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %18, label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %20, i64 %3)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  br label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit

_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit: ; preds = %7, %18
  %.sroa.65.0.i.i = phi ptr [ %23, %18 ], [ null, %7 ]
  %.sroa.03.0.insert.insert.i.i = phi i64 [ %22, %18 ], [ 0, %7 ]
  store i64 %.sroa.03.0.insert.insert.i.i, ptr %5, align 8
  br label %24

24:                                               ; preds = %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit, %6
  %.sroa.65.0.i.i.sink = phi ptr [ %.sroa.65.0.i.i, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit ], [ null, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.65.0.i.i.sink, ptr %25, align 8
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::Address") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(6488) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1) local_unnamed_addr #0 align 2 {
_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalPointerToENS0_7AddressENS_8QualTypeE.exit:
  %2 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %3 = alloca %"class.clang::CodeGen::Address", align 8
  %4 = alloca %"class.clang::CodeGen::Address", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i8 0, ptr %2, align 8, !noalias !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !noalias !18
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(6488) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %4 = alloca %"class.clang::CodeGen::Address", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i.i, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !noalias !21
  br label %_ZNK5clang7CodeGen6LValue19emitResignedPointerENS_8QualTypeERNS0_15CodeGenFunctionE.exit

9:                                                ; preds = %2
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !noalias !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !noalias !21
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !noalias !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16, !noalias !21
  %19 = add i8 %18, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8, !noalias !21
  %23 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %22, i64 %.sroa.0.0.copyload.i), !noalias !21
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  br label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i

_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i: ; preds = %20, %9
  %.sroa.65.0.i.i.i.i = phi ptr [ %25, %20 ], [ null, %9 ]
  %.sroa.03.0.insert.insert.i.i.i.i = phi i64 [ %24, %20 ], [ 0, %9 ]
  store i64 %.sroa.03.0.insert.insert.i.i.i.i, ptr %3, align 8, !noalias !21
  br label %_ZNK5clang7CodeGen6LValue19emitResignedPointerENS_8QualTypeERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen6LValue19emitResignedPointerENS_8QualTypeERNS0_15CodeGenFunctionE.exit: ; preds = %8, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i
  %.sroa.65.0.i.i.sink.i.i = phi ptr [ %.sroa.65.0.i.i.i.i, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i.i ], [ null, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.65.0.i.i.sink.i.i, ptr %26, align 8, !noalias !21
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(6488) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen6LValue19emitResignedPointerENS_8QualTypeERNS0_15CodeGenFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(6488) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CodeGen::CGPointerAuthInfo", align 8
  %5 = alloca %"class.clang::CodeGen::Address", align 8
  %6 = alloca %"class.clang::CodeGen::Address", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.not.i.i.i = icmp ult i64 %1, 16
  br i1 %.not.i.i.i, label %8, label %9

8:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !noalias !24
  br label %_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE.exit

9:                                                ; preds = %3
  %10 = and i64 %1, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !noalias !24
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !noalias !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16, !noalias !24
  %19 = add i8 %18, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %20, label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = load ptr, ptr %21, align 8, !noalias !24
  %23 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule26getFunctionPointerAuthInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %22, i64 %1), !noalias !24
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  br label %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i

_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i: ; preds = %20, %9
  %.sroa.65.0.i.i.i = phi ptr [ %25, %20 ], [ null, %9 ]
  %.sroa.03.0.insert.insert.i.i.i = phi i64 [ %24, %20 ], [ 0, %9 ]
  store i64 %.sroa.03.0.insert.insert.i.i.i, ptr %4, align 8, !noalias !24
  br label %_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE.exit

_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE.exit: ; preds = %8, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i
  %.sroa.65.0.i.i.sink.i = phi ptr [ %.sroa.65.0.i.i.i, %_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE.exit.i ], [ null, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.65.0.i.i.sink.i, ptr %26, align 8, !noalias !24
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(6488) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %27 = and i64 %.0.copyload.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen6LValue14emitRawPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i8 0, ptr %3, align 8, !noalias !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !noalias !27
  call void @_ZNK5clang7CodeGen7Address18getResignedAddressERKNS0_17CGPointerAuthInfoERNS0_15CodeGenFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(6488) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %28 = getelementptr inbounds %"struct.std::pair.993", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #10
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #10
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !7

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #10
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %52 = getelementptr inbounds %"struct.std::pair.993", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

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
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #10
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %40 = getelementptr inbounds %"struct.std::pair.993", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !30
  %58 = load ptr, ptr %57, align 8, !nosanitize !30
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #10
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #10
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #10
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %45, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %18 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %15, -1
  %.sroa.215.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.215.0.copyload.i.i = load i32, ptr %.sroa.215.0..sroa_idx.i.i, align 8
  %.05157.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.05157.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %14, i64 %23
  %.sroa.011.0.copyload58.i.i = load i64, ptr %24, align 8
  %.sroa.212.0..sroa_idx59.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.212.0.copyload60.i.i = load i32, ptr %.sroa.212.0..sroa_idx59.i.i, align 8
  %25 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.011.0.copyload58.i.i
  %26 = icmp eq i32 %.sroa.215.0.copyload.i.i, %.sroa.212.0.copyload60.i.i
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %.sroa.212.0.copyload65.i.i = phi i32 [ %.sroa.212.0.copyload.i.i, %34 ], [ %.sroa.212.0.copyload60.i.i, %17 ]
  %.sroa.011.0.copyload64.i.i = phi i64 [ %.sroa.011.0.copyload.i.i, %34 ], [ %.sroa.011.0.copyload58.i.i, %17 ]
  %28 = phi ptr [ %41, %34 ], [ %24, %17 ]
  %.05163.i.i = phi i32 [ %.051.i.i, %34 ], [ %.05157.i.i, %17 ]
  %.05062.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %.05261.i.i = phi i32 [ %38, %34 ], [ 1, %17 ]
  %29 = icmp eq i64 %.sroa.011.0.copyload64.i.i, 0
  %30 = icmp eq i32 %.sroa.212.0.copyload65.i.i, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.05062.i.i, null
  %33 = select i1 %.not.i.i, ptr %28, ptr %.05062.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq i64 %.sroa.011.0.copyload64.i.i, -1
  %36 = select i1 %35, i1 %30, i1 false
  %37 = icmp eq ptr %.05062.i.i, null
  %or.cond.not.i.i = select i1 %36, i1 %37, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.05062.i.i
  %38 = add i32 %.05261.i.i, 1
  %39 = add i32 %.05261.i.i, %.05163.i.i
  %.051.i.i = and i32 %39, %22
  %40 = zext i32 %.051.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %14, i64 %40
  %.sroa.011.0.copyload.i.i = load i64, ptr %41, align 8
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 8
  %42 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.011.0.copyload.i.i
  %43 = icmp eq i32 %.sroa.215.0.copyload.i.i, %.sroa.212.0.copyload.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !4

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %.neg = xor i32 %6, -1
  %.neg42 = add i32 %8, %.neg
  %48 = sub i32 %.neg42, %47
  %49 = lshr i32 %8, 3
  %.not16 = icmp ugt i32 %48, %49
  br i1 %.not16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %50

50:                                               ; preds = %45
  tail call void @_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %7, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %54

54:                                               ; preds = %50
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %2, align 8
  %55 = trunc i64 %.sroa.0.0.copyload.i.i.i17 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %52, -1
  %.sroa.215.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.215.0.copyload.i.i19 = load i32, ptr %.sroa.215.0..sroa_idx.i.i18, align 8
  %.05157.i.i20 = and i32 %58, %59
  %60 = zext nneg i32 %.05157.i.i20 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %51, i64 %60
  %.sroa.011.0.copyload58.i.i21 = load i64, ptr %61, align 8
  %.sroa.212.0..sroa_idx59.i.i22 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.212.0.copyload60.i.i23 = load i32, ptr %.sroa.212.0..sroa_idx59.i.i22, align 8
  %62 = icmp eq i64 %.sroa.0.0.copyload.i.i.i17, %.sroa.011.0.copyload58.i.i21
  %63 = icmp eq i32 %.sroa.215.0.copyload.i.i19, %.sroa.212.0.copyload60.i.i23
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %54, %71
  %.sroa.212.0.copyload65.i.i25 = phi i32 [ %.sroa.212.0.copyload.i.i35, %71 ], [ %.sroa.212.0.copyload60.i.i23, %54 ]
  %.sroa.011.0.copyload64.i.i26 = phi i64 [ %.sroa.011.0.copyload.i.i33, %71 ], [ %.sroa.011.0.copyload58.i.i21, %54 ]
  %65 = phi ptr [ %78, %71 ], [ %61, %54 ]
  %.05163.i.i27 = phi i32 [ %.051.i.i32, %71 ], [ %.05157.i.i20, %54 ]
  %.05062.i.i28 = phi ptr [ %spec.select.i.i31, %71 ], [ null, %54 ]
  %.05261.i.i29 = phi i32 [ %75, %71 ], [ 1, %54 ]
  %66 = icmp eq i64 %.sroa.011.0.copyload64.i.i26, 0
  %67 = icmp eq i32 %.sroa.212.0.copyload65.i.i25, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i24
  %.not.i.i38 = icmp eq ptr %.05062.i.i28, null
  %70 = select i1 %.not.i.i38, ptr %65, ptr %.05062.i.i28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

71:                                               ; preds = %.lr.ph.i.i24
  %72 = icmp eq i64 %.sroa.011.0.copyload64.i.i26, -1
  %73 = select i1 %72, i1 %67, i1 false
  %74 = icmp eq ptr %.05062.i.i28, null
  %or.cond.not.i.i30 = select i1 %73, i1 %74, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %65, ptr %.05062.i.i28
  %75 = add i32 %.05261.i.i29, 1
  %76 = add i32 %.05261.i.i29, %.05163.i.i27
  %.051.i.i32 = and i32 %76, %59
  %77 = zext i32 %.051.i.i32 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %51, i64 %77
  %.sroa.011.0.copyload.i.i33 = load i64, ptr %78, align 8
  %.sroa.212.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.212.0.copyload.i.i35 = load i32, ptr %.sroa.212.0..sroa_idx.i.i34, align 8
  %79 = icmp eq i64 %.sroa.0.0.copyload.i.i.i17, %.sroa.011.0.copyload.i.i33
  %80 = icmp eq i32 %.sroa.215.0.copyload.i.i19, %.sroa.212.0.copyload.i.i35
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i24, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %71, %69, %54, %50, %32, %17, %12, %45
  %.0 = phi ptr [ %3, %45 ], [ %33, %32 ], [ null, %12 ], [ %24, %17 ], [ %70, %69 ], [ null, %50 ], [ %61, %54 ], [ %78, %71 ], [ %41, %34 ]
  %82 = load i32, ptr %5, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %.0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %84 = icmp eq i64 %.sroa.01.0.copyload, 0
  %85 = icmp eq i32 %.sroa.22.0.copyload, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %91, label %87

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %21, i64 %26
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 0, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %6, i64 %9
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 0, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not38 = icmp eq ptr %1, %2
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit, %51
  %.039 = phi ptr [ %52, %51 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit ]
  %.sroa.07.0.copyload = load i64, ptr %.039, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8
  %12 = icmp eq i32 %.sroa.28.0.copyload, 0
  %13 = add i64 %.sroa.07.0.copyload, 1
  %14 = icmp ult i64 %13, 2
  %or.cond = select i1 %14, i1 %12, i1 false
  br i1 %or.cond, label %51, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %7, align 8
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = trunc i64 %.sroa.07.0.copyload to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %17, -1
  %.05157.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.05157.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %16, i64 %24
  %.sroa.011.0.copyload58.i.i = load i64, ptr %25, align 8
  %.sroa.212.0..sroa_idx59.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.212.0.copyload60.i.i = load i32, ptr %.sroa.212.0..sroa_idx59.i.i, align 8
  %26 = icmp eq i64 %.sroa.07.0.copyload, %.sroa.011.0.copyload58.i.i
  %27 = icmp eq i32 %.sroa.28.0.copyload, %.sroa.212.0.copyload60.i.i
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %35
  %.sroa.212.0.copyload65.i.i = phi i32 [ %.sroa.212.0.copyload.i.i, %35 ], [ %.sroa.212.0.copyload60.i.i, %15 ]
  %.sroa.011.0.copyload64.i.i = phi i64 [ %.sroa.011.0.copyload.i.i, %35 ], [ %.sroa.011.0.copyload58.i.i, %15 ]
  %29 = phi ptr [ %42, %35 ], [ %25, %15 ]
  %.05163.i.i = phi i32 [ %.051.i.i, %35 ], [ %.05157.i.i, %15 ]
  %.05062.i.i = phi ptr [ %spec.select.i.i, %35 ], [ null, %15 ]
  %.05261.i.i = phi i32 [ %39, %35 ], [ 1, %15 ]
  %30 = icmp eq i64 %.sroa.011.0.copyload64.i.i, 0
  %31 = icmp eq i32 %.sroa.212.0.copyload65.i.i, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.05062.i.i, null
  %34 = select i1 %.not.i.i, ptr %29, ptr %.05062.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp eq i64 %.sroa.011.0.copyload64.i.i, -1
  %37 = select i1 %36, i1 %31, i1 false
  %38 = icmp eq ptr %.05062.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.05062.i.i
  %39 = add i32 %.05261.i.i, 1
  %40 = add i32 %.05261.i.i, %.05163.i.i
  %.051.i.i = and i32 %40, %23
  %41 = zext i32 %.051.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1135", ptr %16, i64 %41
  %.sroa.011.0.copyload.i.i = load i64, ptr %42, align 8
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 8
  %43 = icmp eq i64 %.sroa.07.0.copyload, %.sroa.011.0.copyload.i.i
  %44 = icmp eq i32 %.sroa.28.0.copyload, %.sroa.212.0.copyload.i.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %35, %15, %33
  %.sink.i.i = phi ptr [ %34, %33 ], [ %25, %15 ], [ %42, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.039, i64 12, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %46, align 2
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_tEEEES3_tS5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !17

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !33

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind allocsize(0) }

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
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_"}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE"}
!30 = !{}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}

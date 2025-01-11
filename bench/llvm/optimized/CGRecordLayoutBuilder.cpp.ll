; ModuleID = 'bench/llvm/original/CGRecordLayoutBuilder.cpp.ll'
source_filename = "bench/llvm/original/CGRecordLayoutBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.clang::CodeGen::CGBitFieldInfo" = type { i32, i32, %"class.clang::CharUnits", i16, i32, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::unique_ptr.389" = type { %"struct.std::__uniq_ptr_data.390" }
%"struct.std::__uniq_ptr_data.390" = type { %"class.std::__uniq_ptr_impl.391" }
%"class.std::__uniq_ptr_impl.391" = type { %"class.std::tuple.392" }
%"class.std::tuple.392" = type { %"struct.std::_Tuple_impl.393" }
%"struct.std::_Tuple_impl.393" = type { %"struct.std::_Head_base.396" }
%"struct.std::_Head_base.396" = type { ptr }
%"struct.(anonymous namespace)::CGRecordLowering" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.397", %"class.llvm::SmallVector.402", %"class.llvm::DenseMap.407", %"class.llvm::DenseMap.410", %"class.llvm::DenseMap.243", %"class.llvm::DenseMap.243", i8, [7 x i8] }>
%"class.std::vector.397" = type { %"struct.std::_Vector_base.398" }
%"struct.std::_Vector_base.398" = type { %"struct.std::_Vector_base<(anonymous namespace)::CGRecordLowering::MemberInfo, std::allocator<(anonymous namespace)::CGRecordLowering::MemberInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::CGRecordLowering::MemberInfo, std::allocator<(anonymous namespace)::CGRecordLowering::MemberInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::CGRecordLowering::MemberInfo, std::allocator<(anonymous namespace)::CGRecordLowering::MemberInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::CGRecordLowering::MemberInfo, std::allocator<(anonymous namespace)::CGRecordLowering::MemberInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.402" = type { %"class.llvm::SmallVectorImpl.403", %"struct.llvm::SmallVectorStorage.406" }
%"class.llvm::SmallVectorImpl.403" = type { %"class.llvm::SmallVectorTemplateBase.404" }
%"class.llvm::SmallVectorTemplateBase.404" = type { %"class.llvm::SmallVectorTemplateCommon.405" }
%"class.llvm::SmallVectorTemplateCommon.405" = type { %"class.llvm::SmallVectorBase.24" }
%"class.llvm::SmallVectorBase.24" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.406" = type { [128 x i8] }
%"class.llvm::DenseMap.407" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.410" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.243" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.530" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.(anonymous namespace)::CGRecordLowering::MemberInfo" = type { %"class.clang::CharUnits", i32, ptr, %union.anon.538 }
%union.anon.538 = type { ptr }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::detail::DenseMapPair.623" = type { %"struct.std::pair.624" }
%"struct.std::pair.624" = type { ptr, %"struct.clang::ASTRecordLayout::VBaseInfo" }
%"struct.clang::ASTRecordLayout::VBaseInfo" = type <{ %"class.clang::CharUnits", i8, [7 x i8] }>
%"struct.std::pair.639" = type { %"class.clang::CharUnits", %"class.clang::CharUnits" }
%"struct.llvm::detail::DenseMapPair.533" = type { %"struct.std::pair.base.536", [4 x i8] }
%"struct.std::pair.base.536" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.clang::CodeGen::CGBitFieldInfo" }
%"struct.std::pair.456" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.626" = type { %"struct.std::pair.627" }
%"struct.std::pair.627" = type { ptr, %"class.clang::CharUnits" }

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEEiPKvS9_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".base\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"\0A*** Dumping IRgen Record Layout\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Record: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\0ALayout: \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"<CGRecordLayout\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"  LLVMType:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"  NonVirtualBaseLLVMType:\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"  IsZeroInitializable:\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"  BitFields:[\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"]>\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"<CGBitFieldInfo\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" Offset:\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" Size:\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c" IsSigned:\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" StorageSize:\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c" StorageOffset:\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c" VolatileOffset:\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c" VolatileStorageSize:\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c" VolatileStorageOffset:\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"aapcs\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CGBitFieldInfo8MakeInfoERNS0_12CodeGenTypesEPKNS_9FieldDeclEmmmNS_9CharUnitsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.clang::CodeGen::CGBitFieldInfo") align 8 initializes((0, 16), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %1, i64 %.sroa.0.0.copyload.i) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %10)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %14, 1
  %15 = add i64 %.fca.0.extract.i13.i, 7
  %16 = and i8 %.fca.1.extract.i14.i, 1
  %17 = lshr i64 %15, 3
  %18 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %10) #18
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = add nsw i64 %17, -1
  %22 = add i64 %21, %20
  %.not.i = sub i64 0, %20
  %23 = and i64 %22, %.not.i
  store i64 %23, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %16, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %26, i64 %24) #18
  %.sroa.0.0.copyload.i24 = load i64, ptr %9, align 8
  %28 = and i64 %.sroa.0.0.copyload.i24, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #18
  %spec.select = call i64 @llvm.umin.i64(i64 %4, i64 %27)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = add i64 %3, %spec.select
  %37 = sub i64 %5, %36
  %.0 = select i1 %35, i64 %37, i64 %3
  %38 = trunc i64 %.0 to i32
  %39 = trunc i64 %spec.select to i32
  %40 = trunc i64 %5 to i32
  %41 = and i32 %38, 65535
  %42 = shl i32 %39, 16
  %43 = select i1 %31, i32 -2147483648, i32 0
  %.masked.i = and i32 %42, 2147418112
  %44 = or disjoint i32 %43, %.masked.i
  %45 = or disjoint i32 %44, %41
  store i32 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %48, align 8
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12CodeGenTypes19ComputeRecordLayoutEPKNS_10RecordDeclEPN4llvm10StructTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.389") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::CGRecordLowering", align 8
  %6 = alloca %"struct.(anonymous namespace)::CGRecordLowering", align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = add nsw i32 %14, -56
  %16 = icmp ult i32 %15, 3
  %spec.select.i.i.i = select i1 %16, ptr %2, ptr null
  store ptr %spec.select.i.i.i, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %9, ptr noundef %2) #18
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %25, i64 noundef 16) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -8
  %33 = or disjoint i8 %32, 3
  store i8 %33, ptr %30, align 8
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering5lowerEb(ptr noundef nonnull align 8 dereferenceable(313) %5, i1 noundef zeroext false)
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -56
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %38, label %74

38:                                               ; preds = %4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8
  %.sroa.0.0.copyload.i2 = load i64, ptr %39, align 8
  %.not26 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i2
  br i1 %.not26, label %74, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %30, align 8
  %44 = and i8 %43, 4
  store ptr %1, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %46, ptr noundef nonnull %2) #18
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 288
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull %56, i64 noundef 16) #18
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -8
  %64 = or disjoint i8 %44, %63
  %65 = or disjoint i8 %64, 3
  store i8 %65, ptr %61, align 8
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering5lowerEb(ptr noundef nonnull align 8 dereferenceable(313) %6, i1 noundef zeroext true)
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %55, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %70 = load i8, ptr %61, align 8
  %71 = and i8 %70, 4
  %72 = icmp ne i8 %71, 0
  %73 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr %68, i64 %69, ptr nonnull @.str, i64 0, i1 noundef zeroext %72) #18
  call void @_ZN5clang7CodeGen12CodeGenTypes17addRecordTypeNameEPKNS_10RecordDeclEPN4llvm10StructTypeENS5_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull %2, ptr noundef %73, ptr nonnull @.str.1, i64 5) #18
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %6) #18
  br label %74

74:                                               ; preds = %38, %42, %4
  %.0 = phi ptr [ %73, %42 ], [ %3, %38 ], [ null, %4 ]
  %75 = load ptr, ptr %24, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %77 = load i8, ptr %30, align 8
  %78 = and i8 %77, 4
  %79 = icmp ne i8 %78, 0
  call void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %75, i64 %76, i1 noundef zeroext %79) #18
  %80 = load i8, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %81 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !4
  store ptr %3, ptr %81, align 8, !noalias !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.0, ptr %82, align 8, !noalias !4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %88 = and i8 %80, 3
  store i8 %88, ptr %87, align 8, !noalias !4
  store ptr %81, ptr %0, align 8, !alias.scope !4
  %89 = load ptr, ptr %28, align 8
  store ptr %89, ptr %85, align 8
  store ptr null, ptr %28, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %90, align 4
  store i32 0, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 76
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %93, align 4
  store i32 0, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %96, align 4
  store i32 0, ptr %97, align 8
  %99 = load ptr, ptr %29, align 8
  store ptr %99, ptr %86, align 8
  store ptr null, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %100, align 4
  store i32 0, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %103, align 4
  store i32 0, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %106, align 4
  store i32 0, ptr %107, align 8
  %109 = load ptr, ptr %26, align 8
  store ptr %109, ptr %83, align 8
  store ptr null, ptr %26, align 8
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %110, align 4
  store i32 0, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %113, align 4
  store i32 0, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %116, align 4
  store i32 0, ptr %117, align 8
  %119 = load ptr, ptr %27, align 8
  store ptr %119, ptr %84, align 8
  store ptr null, ptr %27, align 8
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %120, align 4
  store i32 0, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %123, align 4
  store i32 0, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %126, align 4
  store i32 0, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 8
  %.not = icmp eq i64 %134, 0
  br i1 %.not, label %180, label %135

135:                                              ; preds = %74
  %136 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 33
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.2, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

147:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %140, ptr noundef nonnull align 1 dereferenceable(33) @.str.2, i64 33, i1 false)
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 33
  store ptr %149, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %145, %147
  %150 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.3, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 2322279000520746322, ptr %154, align 1
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %159, %161
  %164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  call void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(48) %164, i1 noundef zeroext false, i32 noundef 0) #18
  %165 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 9
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.4, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %169, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 9
  store ptr %178, ptr %168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %174, %176
  %179 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #18
  call void @_ZNK5clang7CodeGen14CGRecordLayout5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(113) %81, ptr noundef nonnull align 8 dereferenceable(48) %179)
  br label %180

180:                                              ; preds = %74, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering5lowerEb(ptr noundef nonnull align 8 dereferenceable(313) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.02.0.in.in = select i1 %1, ptr %16, ptr %14
  %.sroa.02.0.in = load ptr, ptr %.sroa.02.0.in.in, align 8
  %.sroa.02.0 = load i64, ptr %.sroa.02.0.in, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i16, ptr %19, align 8
  %.mask.i = and i16 %20, -8192
  %21 = icmp eq i16 %.mask.i, 16384
  br i1 %21, label %22, label %233

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %storemerge.in.idx.i = select i1 %1, i64 8, i64 0
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %15, i64 %storemerge.in.idx.i
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %23 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  %.not118126.i = icmp eq ptr %23, null
  br i1 %.not118126.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = icmp eq i64 %storemerge.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.2.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %30

30:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, %.lr.ph.i
  %.0129.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %.039128.i = phi i1 [ false, %.lr.ph.i ], [ %.140.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %.sroa.0103.0127.i = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.0103.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0127.i, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not119.i = icmp eq i32 %33, 0
  br i1 %.not119.i, label %63, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %24, align 8
  %36 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0103.0127.i, ptr noundef nonnull align 8 dereferenceable(23096) %35) #18
  br i1 %36, label %.critedge2.i, label %37

37:                                               ; preds = %34
  %38 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.0103.0127.i)
  %.val.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %39 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i, ptr noundef %38)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %39, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %39, 1
  %40 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %41 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %42 = lshr i64 %40, 3
  %43 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i, ptr noundef %38) #18
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = add nsw i64 %42, -1
  %47 = add i64 %46, %45
  %.not.i.i.i = sub i64 0, %45
  %48 = and i64 %47, %.not.i.i.i
  store i64 %48, ptr %12, align 8
  store i8 %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %50 = icmp slt i64 %storemerge.i, %49
  br i1 %50, label %51, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i

51:                                               ; preds = %37
  %.val52.i = load ptr, ptr %0, align 8
  %.val53.i = load ptr, ptr %24, align 8
  %52 = getelementptr i8, ptr %.val52.i, i64 16
  %.val52.val.i = load ptr, ptr %52, align 8
  %.val52.val.val.i = load ptr, ptr %.val52.val.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val53.i, i64 18440
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %.val53.i, ptr noundef %56) #18
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = trunc i64 %58 to i32
  %60 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val52.val.val.i, i32 noundef %59) #18
  br i1 %26, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i, label %61

61:                                               ; preds = %51
  %62 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %60, i64 noundef %storemerge.i) #18
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i: ; preds = %61, %51, %37
  %.043.i = phi ptr [ %38, %37 ], [ %62, %61 ], [ %60, %51 ]
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering15setBitFieldInfoEPKN5clang9FieldDeclENS1_9CharUnitsEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.0103.0127.i, i64 0, ptr noundef %.043.i)
  br label %63

63:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i, %30
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0127.i, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 32768
  %.not.i.i67.i = icmp eq i32 %66, 0
  br i1 %.not.i.i67.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %67

67:                                               ; preds = %63
  %68 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0103.0127.i) #18
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %67, %63
  %.0.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.0103.0127.i, %63 ]
  store ptr %.0.i.i.i, ptr %13, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = load i32, ptr %28, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i, label %72

72:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %73 = ptrtoint ptr %.0.i.i.i to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.02733.i.i.i.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %.0.i.i.i, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %72 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %72 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %88 ], [ %.02733.i.i.i.i.i, %72 ]
  %.02635.i.i.i.i.i = phi i32 [ %91, %88 ], [ 1, %72 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %88 ], [ null, %72 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %87 = select i1 %.not.i.i.i.i.i, ptr %84, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %84, ptr %.02834.i.i.i.i.i
  %91 = add i32 %.02635.i.i.i.i.i, 1
  %92 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %92, %78
  %93 = zext i32 %.027.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %69, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %.0.i.i.i, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i: ; preds = %86, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %87, %86 ], [ null, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %97 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i.i)
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %99, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i: ; preds = %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i, %72
  %.0.i.i68.i = phi ptr [ %97, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i ], [ %80, %72 ], [ %94, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 8
  store i32 0, ptr %100, align 4
  %101 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.0103.0127.i)
  br i1 %.039128.i, label %.thread115.i, label %102

102:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0127.i, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 7
  %106 = icmp ne i64 %105, 0
  %.not120121.i = icmp ult i64 %104, 8
  %.not120.i = or i1 %.not120121.i, %106
  br i1 %.not120.i, label %107, label %.thread.i

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0127.i, i64 48
  %.sroa.0.0.copyload.i70.i = load i64, ptr %108, align 8
  %109 = and i64 %.sroa.0.0.copyload.i70.i, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %111) #18
  %.not46.i = icmp eq ptr %112, null
  br i1 %.not46.i, label %.thread115.i, label %113

113:                                              ; preds = %107
  %114 = call noundef ptr @_ZNK5clang10RecordDecl24findFirstNamedDataMemberEv(ptr noundef nonnull align 8 dereferenceable(128) %112) #18
  %.not122.i = icmp eq ptr %114, null
  br i1 %.not122.i, label %.thread115.i, label %.thread.i

.thread.i:                                        ; preds = %113, %102
  %.val56.i = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %.sroa.0103.0127.i, i64 48
  %.val57.i = load i64, ptr %115, align 8
  %116 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %.val56.i, i64 %.val57.i) #18
  br i1 %116, label %.thread115.i, label %117

117:                                              ; preds = %.thread.i
  %118 = load i8, ptr %29, align 8
  %119 = and i8 %118, -4
  store i8 %119, ptr %29, align 8
  br label %.thread115.i

.thread115.i:                                     ; preds = %117, %.thread.i, %113, %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i
  %.241.i = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i ], [ true, %.thread.i ], [ true, %117 ], [ false, %113 ], [ false, %107 ]
  %.2.i = phi ptr [ %.0129.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i ], [ %.0129.i, %.thread.i ], [ %101, %117 ], [ %.0129.i, %113 ], [ %.0129.i, %107 ]
  %120 = load i8, ptr %29, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %.critedge2.i

122:                                              ; preds = %.thread115.i
  %.not47.i = icmp eq ptr %.2.i, null
  br i1 %.not47.i, label %.critedge.i, label %123

123:                                              ; preds = %122
  %.val58.i = load ptr, ptr %25, align 8
  %124 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val58.i, ptr noundef %101) #18
  %125 = zext nneg i8 %124 to i64
  %126 = shl nuw i64 1, %125
  %.val59.i = load ptr, ptr %25, align 8
  %127 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val59.i, ptr noundef nonnull %.2.i) #18
  %128 = zext nneg i8 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = icmp sgt i64 %126, %129
  br i1 %130, label %.critedge.i, label %131

131:                                              ; preds = %123
  %.val60.i = load ptr, ptr %25, align 8
  %132 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val60.i, ptr noundef %101) #18
  %133 = zext nneg i8 %132 to i64
  %134 = shl nuw i64 1, %133
  %.val61.i = load ptr, ptr %25, align 8
  %135 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val61.i, ptr noundef nonnull %.2.i) #18
  %136 = zext nneg i8 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = icmp eq i64 %134, %137
  br i1 %138, label %139, label %.critedge2.i

139:                                              ; preds = %131
  %.val48.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %140 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val48.i, ptr noundef %101)
  %.fca.0.extract.i13.i.i71.i = extractvalue { i64, i8 } %140, 0
  %.fca.1.extract.i14.i.i72.i = extractvalue { i64, i8 } %140, 1
  %141 = add i64 %.fca.0.extract.i13.i.i71.i, 7
  %142 = and i8 %.fca.1.extract.i14.i.i72.i, 1
  %143 = lshr i64 %141, 3
  %144 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val48.i, ptr noundef %101) #18
  %145 = zext nneg i8 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = add nsw i64 %143, -1
  %148 = add i64 %147, %146
  %.not.i.i73.i = sub i64 0, %146
  %149 = and i64 %148, %.not.i.i73.i
  store i64 %149, ptr %11, align 8
  store i8 %142, ptr %.sroa.2.0..sroa_idx.i74.i, align 8
  %150 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.val49.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %151 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val49.i, ptr noundef nonnull %.2.i)
  %.fca.0.extract.i13.i.i75.i = extractvalue { i64, i8 } %151, 0
  %.fca.1.extract.i14.i.i76.i = extractvalue { i64, i8 } %151, 1
  %152 = add i64 %.fca.0.extract.i13.i.i75.i, 7
  %153 = and i8 %.fca.1.extract.i14.i.i76.i, 1
  %154 = lshr i64 %152, 3
  %155 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val49.i, ptr noundef nonnull %.2.i) #18
  %156 = zext nneg i8 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = add nsw i64 %154, -1
  %159 = add i64 %158, %157
  %.not.i.i77.i = sub i64 0, %157
  %160 = and i64 %159, %.not.i.i77.i
  store i64 %160, ptr %10, align 8
  store i8 %153, ptr %.sroa.2.0..sroa_idx.i78.i, align 8
  %161 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %162 = icmp sgt i64 %150, %161
  br i1 %162, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %139, %123, %122
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge.i, %139, %131, %.thread115.i, %34
  %.140.i = phi i1 [ %.039128.i, %34 ], [ %.241.i, %.critedge.i ], [ %.241.i, %139 ], [ %.241.i, %131 ], [ %.241.i, %.thread115.i ]
  %.1.i = phi ptr [ %.0129.i, %34 ], [ %101, %.critedge.i ], [ %.2.i, %139 ], [ %.2.i, %131 ], [ %.2.i, %.thread115.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0127.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %163, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %165 = inttoptr i64 %164 to ptr
  %.not1.i.i.i = icmp eq i64 %164, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge2.i, %171
  %.sroa.0103.1.i = phi ptr [ %174, %171 ], [ %165, %.critedge2.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0103.1.i, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 127
  %169 = add nsw i32 %168, -46
  %170 = icmp ult i32 %169, 3
  br i1 %170, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0103.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %174 = inttoptr i64 %173 to ptr
  %.not.i.i79.i = icmp eq i64 %173, 0
  br i1 %.not.i.i79.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i: ; preds = %171, %.lr.ph.i.i.i, %.critedge2.i
  %.sroa.0103.2.i = phi ptr [ %165, %.critedge2.i ], [ %.sroa.0103.1.i, %.lr.ph.i.i.i ], [ %174, %171 ]
  %.not118.i = icmp eq ptr %.sroa.0103.2.i, null
  br i1 %.not118.i, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %175

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(313) %0, i64 %storemerge.i)
  br label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit

175:                                              ; preds = %._crit_edge.i
  %.val50.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %176 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val50.i, ptr noundef nonnull %.1.i)
  %.fca.0.extract.i13.i.i80.i = extractvalue { i64, i8 } %176, 0
  %.fca.1.extract.i14.i.i81.i = extractvalue { i64, i8 } %176, 1
  %177 = add i64 %.fca.0.extract.i13.i.i80.i, 7
  %178 = and i8 %.fca.1.extract.i14.i.i81.i, 1
  %179 = lshr i64 %177, 3
  %180 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val50.i, ptr noundef nonnull %.1.i) #18
  %181 = zext nneg i8 %180 to i64
  %182 = shl nuw i64 1, %181
  %183 = add nsw i64 %179, -1
  %184 = add i64 %183, %182
  %.not.i.i82.i = sub i64 0, %182
  %185 = and i64 %184, %.not.i.i82.i
  store i64 %185, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %178, ptr %.sroa.2.0..sroa_idx.i83.i, align 8
  %186 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %187 = icmp slt i64 %storemerge.i, %186
  br i1 %187, label %188, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit85.i

188:                                              ; preds = %175
  %.val54.i = load ptr, ptr %0, align 8
  %.val55.i = load ptr, ptr %24, align 8
  %189 = getelementptr i8, ptr %.val54.i, i64 16
  %.val54.val.i = load ptr, ptr %189, align 8
  %.val54.val.val.i = load ptr, ptr %.val54.val.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 18440
  %.sroa.0.0.copyload.i.i.i.i84.i = load i64, ptr %190, align 8
  %191 = and i64 %.sroa.0.0.copyload.i.i.i.i84.i, -16
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %192, align 16
  %194 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %.val55.i, ptr noundef %193) #18
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = trunc i64 %195 to i32
  %197 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val54.val.val.i, i32 noundef %196) #18
  br i1 %26, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit85.i, label %198

198:                                              ; preds = %188
  %199 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %197, i64 noundef %storemerge.i) #18
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit85.i

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit85.i: ; preds = %198, %188, %175
  %.3.i = phi ptr [ %.1.i, %175 ], [ %199, %198 ], [ %197, %188 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #18
  %202 = add i64 %201, 1
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #18
  %.not.i.i.i.i = icmp ugt i64 %202, %203
  br i1 %.not.i.i.i.i, label %204, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

204:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit85.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull %205, i64 noundef %202, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %204, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit85.i
  %206 = load ptr, ptr %200, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #18
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = ptrtoint ptr %.3.i to i64
  store i64 %209, ptr %208, align 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #18
  %211 = add i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %200, i64 noundef %211) #18
  %.val51.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %212 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val51.i, ptr noundef %.3.i)
  %.fca.0.extract.i13.i.i86.i = extractvalue { i64, i8 } %212, 0
  %.fca.1.extract.i14.i.i87.i = extractvalue { i64, i8 } %212, 1
  %213 = add i64 %.fca.0.extract.i13.i.i86.i, 7
  %214 = and i8 %.fca.1.extract.i14.i.i87.i, 1
  %215 = lshr i64 %213, 3
  %216 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val51.i, ptr noundef %.3.i) #18
  %217 = zext nneg i8 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = add nsw i64 %215, -1
  %220 = add i64 %219, %218
  %.not.i.i88.i = sub i64 0, %218
  %221 = and i64 %220, %.not.i.i88.i
  store i64 %221, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i89.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %214, ptr %.sroa.2.0..sroa_idx.i89.i, align 8
  %222 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %223 = sub nsw i64 %storemerge.i, %222
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(313) %0, i64 %223)
  %.val62.i = load ptr, ptr %25, align 8
  %224 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val62.i, ptr noundef %.3.i) #18
  %225 = zext nneg i8 %224 to i64
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.0.0.copyload.i90.i = load i64, ptr %227, align 8
  %notmask.i = shl nsw i64 -1, %225
  %228 = xor i64 %notmask.i, -1
  %229 = and i64 %.sroa.0.0.copyload.i90.i, %228
  %.not45.i = icmp eq i64 %229, 0
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit, label %230

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %231 = load i8, ptr %29, align 8
  %232 = or i8 %231, 4
  store i8 %232, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit

_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit: ; preds = %._crit_edge.thread.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %1626

233:                                              ; preds = %2
  %234 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  %.not55.i = icmp eq ptr %234, null
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx.i132.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %241

241:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19, %.lr.ph.i13
  %.sroa.031.056.i = phi ptr [ %234, %.lr.ph.i13 ], [ %.sroa.031.1.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i, i64 68
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 1
  %.not42.i = icmp eq i32 %244, 0
  br i1 %.not42.i, label %689, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.val.i.i = load ptr, ptr %235, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 17240
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 340
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %248, align 4
  %cond.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 10
  br i1 %cond.i.i.i.i, label %.lr.ph368.i.i.preheader, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i

_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i: ; preds = %245
  %.val69.i.i = load ptr, ptr %17, align 8
  %249 = call noundef zeroext i1 @_ZNK5clang10RecordDecl10isMsStructERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %.val69.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %.val.i.i) #18
  br i1 %249, label %.lr.ph368.i.i.preheader, label %346

.lr.ph368.i.i.preheader:                          ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i, %245
  br label %.lr.ph368.i.i

.lr.ph368.i.i:                                    ; preds = %.lr.ph368.i.i.preheader, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i
  %.0367.i.i = phi i64 [ %.1.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ undef, %.lr.ph368.i.i.preheader ]
  %.044366.i.i = phi i64 [ %.145.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ 0, %.lr.ph368.i.i.preheader ]
  %.sroa.0270.0365.i.i = phi ptr [ %.sroa.0270.5.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ %.sroa.031.056.i, %.lr.ph368.i.i.preheader ]
  %.sroa.0265.0364.i.i = phi ptr [ %.sroa.0265.1.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ null, %.lr.ph368.i.i.preheader ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0365.i.i, i64 68
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 1
  %.not347.i.i = icmp eq i32 %252, 0
  br i1 %.not347.i.i, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %253

253:                                              ; preds = %.lr.ph368.i.i
  %254 = load ptr, ptr %235, align 8
  %255 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0270.0365.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %254) #18
  br i1 %255, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit101.i.i, label %256

256:                                              ; preds = %253
  %.val76.i.i = load ptr, ptr %14, align 8
  %257 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0270.0365.i.i) #18
  %258 = getelementptr inbounds nuw i8, ptr %.val76.i.i, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds nuw i64, ptr %259, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0365.i.i, i64 48
  %.sroa.0.0.copyload.i84.i.i = load i64, ptr %264, align 8
  %265 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %263, i64 %.sroa.0.0.copyload.i84.i.i) #18
  %266 = icmp ne ptr %.sroa.0265.0364.i.i, null
  %.not64.i.i = icmp ult i64 %262, %.044366.i.i
  %or.cond.i.i = select i1 %266, i1 %.not64.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i, label %267

267:                                              ; preds = %256
  %268 = load ptr, ptr %236, align 8
  %269 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %268, ptr noundef %265)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %269, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %269, 1
  %270 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %271 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %272 = lshr i64 %270, 3
  %273 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %268, ptr noundef %265) #18
  %274 = zext nneg i8 %273 to i64
  %275 = shl nuw i64 1, %274
  %276 = add nuw nsw i64 %272, 2305843009213693951
  %277 = add nuw i64 %276, %275
  %.not.i.i.i.i22 = sub i64 0, %275
  %278 = and i64 %277, %.not.i.i.i.i22
  %279 = shl i64 %278, 3
  store i64 %279, ptr %7, align 8
  store i8 %271, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  %280 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %281 = add i64 %280, %262
  %.val78.i.i = load ptr, ptr %235, align 8
  %282 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %.val78.i.i, i64 noundef %262) #18
  %283 = load ptr, ptr %239, align 8
  %284 = load ptr, ptr %240, align 8
  %.not.i.i87.i.i = icmp eq ptr %283, %284
  br i1 %.not.i.i87.i.i, label %288, label %285

285:                                              ; preds = %267
  store i64 %282, ptr %283, align 8
  %.sroa.3253.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 2, ptr %.sroa.3253.0..sroa_idx.i.i, align 8
  %.sroa.4259.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %265, ptr %.sroa.4259.0..sroa_idx.i.i, align 8
  %.sroa.5262.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr null, ptr %.sroa.5262.0..sroa_idx.i.i, align 8
  %286 = load ptr, ptr %239, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store ptr %287, ptr %239, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i

288:                                              ; preds = %267
  %.val.i.i.i.i.i = load ptr, ptr %238, align 8
  %289 = ptrtoint ptr %283 to i64
  %290 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775776
  br i1 %292, label %293, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

293:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %288
  %294 = ashr exact i64 %291, 5
  %295 = icmp eq ptr %283, %.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %295, i64 1, i64 %294
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %294
  %297 = icmp ult i64 %296, %294
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 288230376151711743)
  %299 = select i1 %297, i64 288230376151711743, i64 %298
  %.not.i.i.i.i.i.i = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %300 = shl nuw nsw i64 %299, 5
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #19
  %302 = getelementptr inbounds i8, ptr %301, i64 %291
  store i64 %282, ptr %302, align 8
  %.sroa.3253.0..sroa_idx254.i.i = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 2, ptr %.sroa.3253.0..sroa_idx254.i.i, align 8
  %.sroa.4259.0..sroa_idx260.i.i = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %265, ptr %.sroa.4259.0..sroa_idx260.i.i, align 8
  %.sroa.5262.0..sroa_idx263.i.i = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr null, ptr %.sroa.5262.0..sroa_idx263.i.i, align 8
  br i1 %295, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i.i.i ], [ %301, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !10
  %303 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %303, %283
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %301, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %304, %.lr.ph.i.i.i.i.i.i.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %306

306:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %291) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %306, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i
  store ptr %301, ptr %238, align 8
  store ptr %305, ptr %239, align 8
  %307 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %301, i64 %299
  store ptr %307, ptr %240, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %285, %256
  %.sroa.0265.2.i.i = phi ptr [ %.sroa.0265.0364.i.i, %256 ], [ %.sroa.0270.0365.i.i, %285 ], [ %.sroa.0270.0365.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %.246.i.i = phi i64 [ %.044366.i.i, %256 ], [ %281, %285 ], [ %281, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %.2.i.i = phi i64 [ %.0367.i.i, %256 ], [ %262, %285 ], [ %262, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %.val79.i.i = load ptr, ptr %235, align 8
  %308 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %.val79.i.i, i64 noundef %.2.i.i) #18
  %309 = load ptr, ptr %239, align 8
  %310 = load ptr, ptr %240, align 8
  %.not.i.i88.i.i = icmp eq ptr %309, %310
  br i1 %.not.i.i88.i.i, label %314, label %311

311:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i
  store i64 %308, ptr %309, align 8
  %.sroa.3239.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 2, ptr %.sroa.3239.0..sroa_idx.i.i, align 8
  %.sroa.4245.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr null, ptr %.sroa.4245.0..sroa_idx.i.i, align 8
  %.sroa.5248.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr %.sroa.0270.0365.i.i, ptr %.sroa.5248.0..sroa_idx.i.i, align 8
  %312 = load ptr, ptr %239, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store ptr %313, ptr %239, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit101.i.i

314:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i
  %.val.i.i.i89.i.i = load ptr, ptr %238, align 8
  %315 = ptrtoint ptr %309 to i64
  %316 = ptrtoint ptr %.val.i.i.i89.i.i to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775776
  br i1 %318, label %319, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90.i.i

319:                                              ; preds = %314
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90.i.i: ; preds = %314
  %320 = ashr exact i64 %317, 5
  %321 = icmp eq ptr %309, %.val.i.i.i89.i.i
  %.sroa.speculated.i.i.i.i91.i.i = select i1 %321, i64 1, i64 %320
  %322 = add nsw i64 %.sroa.speculated.i.i.i.i91.i.i, %320
  %323 = icmp ult i64 %322, %320
  %324 = call i64 @llvm.umin.i64(i64 %322, i64 288230376151711743)
  %325 = select i1 %323, i64 288230376151711743, i64 %324
  %.not.i.i.i.i92.i.i = icmp ne i64 %325, 0
  call void @llvm.assume(i1 %.not.i.i.i.i92.i.i)
  %326 = shl nuw nsw i64 %325, 5
  %327 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #19
  %328 = getelementptr inbounds i8, ptr %327, i64 %317
  store i64 %308, ptr %328, align 8
  %.sroa.3239.0..sroa_idx240.i.i = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 2, ptr %.sroa.3239.0..sroa_idx240.i.i, align 8
  %.sroa.4245.0..sroa_idx246.i.i = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr null, ptr %.sroa.4245.0..sroa_idx246.i.i, align 8
  %.sroa.5248.0..sroa_idx249.i.i = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %.sroa.0270.0365.i.i, ptr %.sroa.5248.0..sroa_idx249.i.i, align 8
  br i1 %321, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i97.i.i, label %.lr.ph.i.i.i.i.i.i93.i.i

.lr.ph.i.i.i.i.i.i93.i.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90.i.i, %.lr.ph.i.i.i.i.i.i93.i.i
  %.03.i.i.i.i.i.i94.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i93.i.i ], [ %327, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90.i.i ]
  %.092.i.i.i.i.i.i95.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i93.i.i ], [ %.val.i.i.i89.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i94.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i95.i.i, i64 32, i1 false), !alias.scope !15
  %329 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i95.i.i, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i94.i.i, i64 32
  %.not.i.i.i.i.i.i96.i.i = icmp eq ptr %329, %309
  br i1 %.not.i.i.i.i.i.i96.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i97.i.i, label %.lr.ph.i.i.i.i.i.i93.i.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i97.i.i: ; preds = %.lr.ph.i.i.i.i.i.i93.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90.i.i
  %.0.lcssa.i.i.i.i.i.i98.i.i = phi ptr [ %327, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90.i.i ], [ %330, %.lr.ph.i.i.i.i.i.i93.i.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i98.i.i, i64 32
  %.not.i27.i.i.i99.i.i = icmp eq ptr %.val.i.i.i89.i.i, null
  br i1 %.not.i27.i.i.i99.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100.i.i, label %332

332:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i97.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i89.i.i, i64 noundef %317) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100.i.i: ; preds = %332, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i97.i.i
  store ptr %327, ptr %238, align 8
  store ptr %331, ptr %239, align 8
  %333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %327, i64 %325
  store ptr %333, ptr %240, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit101.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit101.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100.i.i, %311, %253
  %.sroa.0265.1.i.i = phi ptr [ null, %253 ], [ %.sroa.0265.2.i.i, %311 ], [ %.sroa.0265.2.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100.i.i ]
  %.145.i.i = phi i64 [ %.044366.i.i, %253 ], [ %.246.i.i, %311 ], [ %.246.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100.i.i ]
  %.1.i.i = phi i64 [ %.0367.i.i, %253 ], [ %.2.i.i, %311 ], [ %.2.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i100.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0365.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i23 = load i64, ptr %334, align 8
  %335 = and i64 %.0.copyload.i.i.i.i.i.i.i.i23, -8
  %336 = inttoptr i64 %335 to ptr
  %.not1.i.i.i.i = icmp eq i64 %335, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit101.i.i, %342
  %.sroa.0270.4.i.i = phi ptr [ %345, %342 ], [ %336, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit101.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0270.4.i.i, i64 28
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 127
  %340 = add nsw i32 %339, -46
  %341 = icmp ult i32 %340, 3
  br i1 %341, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %342

342:                                              ; preds = %.lr.ph.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0270.4.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %343, align 8
  %344 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %345 = inttoptr i64 %344 to ptr
  %.not.i.i102.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i102.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i: ; preds = %342, %.lr.ph.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit101.i.i
  %.sroa.0270.5.i.i = phi ptr [ %336, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit101.i.i ], [ %345, %342 ], [ %.sroa.0270.4.i.i, %.lr.ph.i.i.i.i ]
  %.not346.i.i = icmp eq ptr %.sroa.0270.5.i.i, null
  br i1 %.not346.i.i, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %.lr.ph368.i.i, !llvm.loop !19

346:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i
  %347 = load ptr, ptr %235, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 17240
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 240
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(489) %349) #18
  %354 = zext i32 %353 to i64
  %.val80.i.i = load ptr, ptr %235, align 8
  %355 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %.val80.i.i, i64 noundef %354) #18
  %356 = load ptr, ptr %235, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 18440
  %.sroa.0.0.copyload.i.i103.i.i = load i64, ptr %357, align 8
  %358 = and i64 %.sroa.0.0.copyload.i.i103.i.i, -16
  %359 = inttoptr i64 %358 to ptr
  %360 = load ptr, ptr %359, align 16
  %361 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %356, ptr noundef %360) #18
  %362 = extractvalue { i64, i64 } %361, 0
  %363 = and i64 %362, 4294967295
  %364 = add nsw i64 %363, -1
  br label %365

365:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i, %346
  %.sroa.0221.0.i.i = phi i64 [ 0, %346 ], [ %.sroa.0221.1315.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i ]
  %.sroa.0222.0.i.i = phi ptr [ null, %346 ], [ %.sroa.0222.2317.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i ]
  %.sroa.0223.0.i.i = phi i64 [ 0, %346 ], [ %.sroa.0223.1293313.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i ]
  %.sroa.0231.0.i.i = phi ptr [ null, %346 ], [ %.sroa.0231.3.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i ]
  %.sroa.0234.0.i.i = phi i64 [ 0, %346 ], [ %.sroa.0234.1318.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i ]
  %.sroa.0270.2.i.i = phi ptr [ %.sroa.031.056.i, %346 ], [ %.sroa.0270.3.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i ]
  %.051.i.i = phi i1 [ undef, %346 ], [ %.152320.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i ]
  %.047.i.i = phi i64 [ undef, %346 ], [ %.3.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i ]
  %.not340.i.i = icmp eq ptr %.sroa.0270.2.i.i, null
  br i1 %.not340.i.i, label %385, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0270.2.i.i, i64 68
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 1
  %.not341.i.i = icmp eq i32 %369, 0
  br i1 %.not341.i.i, label %385, label %370

370:                                              ; preds = %366
  %.val75.i.i = load ptr, ptr %14, align 8
  %371 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0270.2.i.i) #18
  %372 = getelementptr inbounds nuw i8, ptr %.val75.i.i, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds nuw i64, ptr %373, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq ptr %.sroa.0231.0.i.i, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %.val81.i.i = load ptr, ptr %235, align 8
  %379 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %.val81.i.i, i64 noundef %376) #18
  br label %.thread324.i.i

380:                                              ; preds = %370
  %381 = urem i64 %376, %363
  %.not.i.i = icmp eq i64 %381, 0
  br i1 %.not.i.i, label %382, label %.thread324.i.i

382:                                              ; preds = %380
  %383 = load ptr, ptr %235, align 8
  %384 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0270.2.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %383) #18
  br label %387

385:                                              ; preds = %366, %365
  %386 = icmp eq ptr %.sroa.0231.0.i.i, null
  br i1 %386, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %387

387:                                              ; preds = %385, %382
  %.157.ph.i.i = phi i1 [ true, %385 ], [ %384, %382 ]
  %388 = add i64 %364, %.047.i.i
  %.val82.i.i = load ptr, ptr %235, align 8
  %389 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %.val82.i.i, i64 noundef %388) #18
  %390 = icmp eq ptr %.sroa.0222.0.i.i, %.sroa.0231.0.i.i
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = add nsw i64 %389, %.sroa.0223.0.i.i
  %.not62.i.i = icmp eq i64 %.047.i.i, 0
  br i1 %.not62.i.i, label %.thread302.thread.i.i, label %395

393:                                              ; preds = %387
  %394 = icmp sgt i64 %389, %355
  br i1 %394, label %.thread302.i.i, label %395

395:                                              ; preds = %393, %391
  %.253387.i.i = phi i1 [ true, %391 ], [ %.051.i.i, %393 ]
  %.sroa.0222.3383.i.i = phi ptr [ %.sroa.0270.2.i.i, %391 ], [ %.sroa.0222.0.i.i, %393 ]
  %.sroa.0221.2382.i.i = phi i64 [ %392, %391 ], [ %.sroa.0221.0.i.i, %393 ]
  %396 = load ptr, ptr %235, align 8
  %397 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %396, i64 %389) #18
  %398 = load ptr, ptr %235, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 18440
  %.sroa.0.0.copyload.i.i.i.i.i15 = load i64, ptr %399, align 8
  %400 = and i64 %.sroa.0.0.copyload.i.i.i.i.i15, -16
  %401 = inttoptr i64 %400 to ptr
  %402 = load ptr, ptr %401, align 16
  %403 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %398, ptr noundef %402) #18
  %404 = extractvalue { i64, i64 } %403, 0
  %405 = icmp ne i64 %397, 0
  %406 = zext i1 %405 to i64
  %407 = sub i64 %397, %406
  %408 = udiv i64 %407, %404
  %409 = add i64 %408, %406
  %410 = mul i64 %409, %404
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef %411) #18
  %417 = load ptr, ptr %235, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 17240
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 384
  %421 = load i32, ptr %420, align 8
  %422 = and i32 %421, 8192
  %.not342.i.i = icmp eq i32 %422, 0
  br i1 %.not342.i.i, label %423, label %.preheader.i.i

423:                                              ; preds = %395
  %.val77.i.i = load ptr, ptr %236, align 8
  %424 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val77.i.i, ptr noundef %416) #18
  %425 = zext nneg i8 %424 to i64
  %426 = shl nuw i64 1, %425
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %.sroa.0.0.copyload.i112.i.i = load i64, ptr %428, align 8
  %429 = icmp sgt i64 %426, %.sroa.0.0.copyload.i112.i.i
  br i1 %429, label %.thread298.i.i, label %430

430:                                              ; preds = %423
  %431 = add i64 %426, -1
  %432 = and i64 %431, %.sroa.0223.0.i.i
  %.not43.i = icmp eq i64 %432, 0
  br i1 %.not43.i, label %.preheader.i.i, label %.thread298.i.i

.thread298.i.i:                                   ; preds = %430, %423
  %433 = icmp eq ptr %.sroa.0222.3383.i.i, %.sroa.0270.2.i.i
  br i1 %433, label %434, label %.thread302.i.i

434:                                              ; preds = %.thread298.i.i
  %.val71.i.i = load ptr, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %435 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val71.i.i, ptr noundef %416)
  %.fca.0.extract.i13.i.i115.i.i = extractvalue { i64, i8 } %435, 0
  %.fca.1.extract.i14.i.i116.i.i = extractvalue { i64, i8 } %435, 1
  %436 = add i64 %.fca.0.extract.i13.i.i115.i.i, 7
  %437 = and i8 %.fca.1.extract.i14.i.i116.i.i, 1
  %438 = lshr i64 %436, 3
  %439 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val71.i.i, ptr noundef %416) #18
  %440 = zext nneg i8 %439 to i64
  %441 = shl nuw i64 1, %440
  %442 = add nsw i64 %438, -1
  %443 = add i64 %442, %441
  %.not.i.i117.i.i = sub i64 0, %441
  %444 = and i64 %443, %.not.i.i117.i.i
  store i64 %444, ptr %6, align 8
  store i8 %437, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %445 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %446 = icmp ne i64 %445, %389
  %spec.select68.i.i = select i1 %446, i1 %.253387.i.i, i1 false
  br label %.thread302.i.i

.preheader.i.i:                                   ; preds = %430, %395
  br i1 %.not340.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit125.i.i
  %.sroa.0208.0359.i.i = phi ptr [ %.sroa.0208.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit125.i.i ], [ %.sroa.0270.2.i.i, %.preheader.i.i ]
  %447 = load ptr, ptr %235, align 8
  %448 = call noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %447, ptr noundef nonnull %.sroa.0208.0359.i.i) #18
  br i1 %448, label %457, label %449

449:                                              ; preds = %.lr.ph.i.i
  %.val74.i.i = load ptr, ptr %14, align 8
  %450 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0208.0359.i.i) #18
  %451 = getelementptr inbounds nuw i8, ptr %.val74.i.i, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds nuw i64, ptr %452, i64 %453
  %455 = load i64, ptr %454, align 8
  %.val83.i.i = load ptr, ptr %235, align 8
  %456 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %.val83.i.i, i64 noundef %455) #18
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i

457:                                              ; preds = %.lr.ph.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0359.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i120.i.i = load i64, ptr %458, align 8
  %459 = and i64 %.0.copyload.i.i.i.i.i.i120.i.i, -8
  %460 = inttoptr i64 %459 to ptr
  %.not1.i.i121.i.i = icmp eq i64 %459, 0
  br i1 %.not1.i.i121.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit125.i.i, label %.lr.ph.i.i122.i.i

.lr.ph.i.i122.i.i:                                ; preds = %457, %466
  %.sroa.0208.1.i.i = phi ptr [ %469, %466 ], [ %460, %457 ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1.i.i, i64 28
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 127
  %464 = add nsw i32 %463, -46
  %465 = icmp ult i32 %464, 3
  br i1 %465, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit125.i.i, label %466

466:                                              ; preds = %.lr.ph.i.i122.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i123.i.i = load i64, ptr %467, align 8
  %468 = and i64 %.0.copyload.i.i.i.i.i.i.i123.i.i, -8
  %469 = inttoptr i64 %468 to ptr
  %.not.i.i124.i.i = icmp eq i64 %468, 0
  br i1 %.not.i.i124.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit125.i.i, label %.lr.ph.i.i122.i.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit125.i.i: ; preds = %466, %.lr.ph.i.i122.i.i, %457
  %.sroa.0208.2.i.i = phi ptr [ %460, %457 ], [ %469, %466 ], [ %.sroa.0208.1.i.i, %.lr.ph.i.i122.i.i ]
  %.not343.i.i = icmp eq ptr %.sroa.0208.2.i.i, null
  br i1 %.not343.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit125.i.i, %.preheader.i.i
  %470 = icmp eq i64 %.sroa.0234.0.i.i, 0
  br i1 %470, label %471, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i

471:                                              ; preds = %._crit_edge.i.i
  %472 = load ptr, ptr %237, align 8
  %.not.i.i.i16 = icmp eq ptr %472, null
  %473 = load ptr, ptr %14, align 8
  br i1 %.not.i.i.i16, label %474, label %476

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %.sroa.0.0.copyload.i.i128.i.i = load i64, ptr %475, align 8
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 72
  %478 = load ptr, ptr %477, align 8
  %.sroa.0.0.copyload.i13.i.i.i = load i64, ptr %478, align 8
  br i1 %1, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %479

479:                                              ; preds = %476
  %.val.i.i.i = load ptr, ptr %235, align 8
  %480 = getelementptr i8, ptr %.val.i.i.i, i64 17240
  %.val.val.i.i.i = load ptr, ptr %480, align 8
  %481 = getelementptr i8, ptr %.val.val.i.i.i, i64 340
  %.val.val.val.i.i.i = load i32, ptr %481, align 4
  %cond.i.i.not.i.i.i = icmp eq i32 %.val.val.val.i.i.i, 10
  br i1 %cond.i.i.not.i.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 104
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 96
  %486 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull %484)
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 128
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 1
  %.not.i.i.i.i126.i.i = icmp eq i64 %491, 0
  br i1 %.not.i.i.i.i126.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i, label %493

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i: ; preds = %482
  %492 = inttoptr i64 %490 to ptr
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i

493:                                              ; preds = %482
  %494 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %488) #18
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i: ; preds = %493, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %494, %493 ], [ %492, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i ]
  %495 = load ptr, ptr %483, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 96
  %497 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef nonnull %495)
  %498 = load ptr, ptr %487, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %501, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i.i, label %503

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i
  %502 = inttoptr i64 %500 to ptr
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i

503:                                              ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i.i.i
  %504 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %498) #18
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i:    ; preds = %503, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %504, %503 ], [ %502, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i.i.i ]
  %505 = load ptr, ptr %483, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 96
  %507 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull %505)
  %508 = load ptr, ptr %487, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 20
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i.i.i.i, i64 %511
  %.not1227.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %512
  br i1 %.not1227.i.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i, %546
  %.029.i.i.i = phi ptr [ %547, %546 ], [ %.0.i.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i ]
  %.sroa.024.128.i.i.i = phi i64 [ %.sroa.024.2.i.i.i, %546 ], [ %.sroa.0.0.copyload.i13.i.i.i, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i ]
  %513 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 16
  %514 = load ptr, ptr %513, align 8
  %.sroa.0.0.copyload.i.i.i127.i.i = load i64, ptr %514, align 8
  %515 = and i64 %.sroa.0.0.copyload.i.i.i127.i.i, -16
  %516 = inttoptr i64 %515 to ptr
  %517 = load ptr, ptr %516, align 16
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %518, align 8
  %519 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 15
  %.not.i.i.i.i.i18 = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i.i18, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i, label %520

520:                                              ; preds = %.lr.ph.i.i.i17
  %521 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i127.i.i) #18
  %522 = extractvalue { ptr, i64 } %521, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i: ; preds = %520, %.lr.ph.i.i.i17
  %.sroa.03.0.in.in.i.i.i.i.i = phi ptr [ %522, %520 ], [ %517, %.lr.ph.i.i.i17 ]
  %.sroa.03.0.in.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i.i, -16
  %523 = inttoptr i64 %.sroa.03.0.i.i.i.i.i to ptr
  %524 = load ptr, ptr %523, align 16
  %525 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %524) #18
  %526 = load ptr, ptr %235, align 8
  %527 = load ptr, ptr %513, align 8
  %.sroa.0.0.copyload.i.i14.i.i.i = load i64, ptr %527, align 8
  %528 = and i64 %.sroa.0.0.copyload.i.i14.i.i.i, -16
  %529 = inttoptr i64 %528 to ptr
  %530 = load ptr, ptr %529, align 16
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %.sroa.0.0.copyload.i.i.i15.i.i.i = load i64, ptr %531, align 8
  %532 = and i64 %.sroa.0.0.copyload.i.i.i15.i.i.i, 15
  %.not.i.i16.i.i.i = icmp eq i64 %532, 0
  br i1 %.not.i.i16.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit20.i.i.i, label %533

533:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i
  %534 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i14.i.i.i) #18
  %535 = extractvalue { ptr, i64 } %534, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit20.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit20.i.i.i: ; preds = %533, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i
  %.sroa.03.0.in.in.i.i17.i.i.i = phi ptr [ %535, %533 ], [ %530, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i ]
  %.sroa.03.0.in.i.i18.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i17.i.i.i to i64
  %.sroa.03.0.i.i19.i.i.i = and i64 %.sroa.03.0.in.i.i18.i.i.i, -16
  %536 = call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %526, i64 %.sroa.03.0.i.i19.i.i.i) #18
  br i1 %536, label %546, label %537

537:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit20.i.i.i
  %538 = load ptr, ptr %235, align 8
  %539 = call noundef zeroext i1 @_ZNK5clang10ASTContext13isNearlyEmptyEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %538, ptr noundef %525) #18
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr %237, align 8
  %542 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull readonly align 8 dereferenceable(313) %0, ptr noundef %541, ptr noundef %525)
  br i1 %542, label %543, label %546

543:                                              ; preds = %540, %537
  %544 = load ptr, ptr %14, align 8
  %545 = call i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %544, ptr noundef %525)
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %545, i64 %.sroa.024.128.i.i.i)
  br label %546

546:                                              ; preds = %543, %540, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit20.i.i.i
  %.sroa.024.2.i.i.i = phi i64 [ %.sroa.024.128.i.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit20.i.i.i ], [ %.sroa.speculated.i.i.i, %543 ], [ %.sroa.024.128.i.i.i, %540 ]
  %547 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %547, %512
  br i1 %.not12.i.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %.lr.ph.i.i.i17

_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i: ; preds = %546, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i, %479, %476, %474, %._crit_edge.i.i, %449
  %.sroa.0234.2.i.i = phi i64 [ %.sroa.0234.0.i.i, %449 ], [ %.sroa.0234.0.i.i, %._crit_edge.i.i ], [ %.sroa.0.0.copyload.i.i128.i.i, %474 ], [ %.sroa.0.0.copyload.i13.i.i.i, %476 ], [ %.sroa.0.0.copyload.i13.i.i.i, %479 ], [ %.sroa.0.0.copyload.i13.i.i.i, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i ], [ %.sroa.024.2.i.i.i, %546 ]
  %storemerge.i.i = phi i64 [ %456, %449 ], [ %.sroa.0234.0.i.i, %._crit_edge.i.i ], [ %.sroa.0.0.copyload.i.i128.i.i, %474 ], [ %.sroa.0.0.copyload.i13.i.i.i, %476 ], [ %.sroa.0.0.copyload.i13.i.i.i, %479 ], [ %.sroa.0.0.copyload.i13.i.i.i, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i.i.i ], [ %.sroa.024.2.i.i.i, %546 ]
  %.val70.i.i = load ptr, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %548 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val70.i.i, ptr noundef %416)
  %.fca.0.extract.i13.i.i129.i.i = extractvalue { i64, i8 } %548, 0
  %.fca.1.extract.i14.i.i130.i.i = extractvalue { i64, i8 } %548, 1
  %549 = add i64 %.fca.0.extract.i13.i.i129.i.i, 7
  %550 = and i8 %.fca.1.extract.i14.i.i130.i.i, 1
  %551 = lshr i64 %549, 3
  %552 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val70.i.i, ptr noundef %416) #18
  %553 = zext nneg i8 %552 to i64
  %554 = shl nuw i64 1, %553
  %555 = add nsw i64 %551, -1
  %556 = add i64 %555, %554
  %.not.i.i131.i.i = sub i64 0, %554
  %557 = and i64 %556, %.not.i.i131.i.i
  store i64 %557, ptr %5, align 8
  store i8 %550, ptr %.sroa.2.0..sroa_idx.i132.i.i, align 8
  %558 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %559 = add nsw i64 %558, %.sroa.0223.0.i.i
  %.not344.i.i = icmp sgt i64 %559, %storemerge.i.i
  %.sroa.0221.3.i.i = select i1 %.not344.i.i, i64 %.sroa.0221.2382.i.i, i64 %559
  %.sroa.0222.4.i.i = select i1 %.not344.i.i, ptr %.sroa.0222.3383.i.i, ptr %.sroa.0270.2.i.i
  %.4.i.i = select i1 %.not344.i.i, i1 %.253387.i.i, i1 false
  br i1 %.157.ph.i.i, label %.thread302.i.i, label %560

560:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i
  %561 = load ptr, ptr %0, align 8
  %562 = call noundef nonnull align 8 dereferenceable(2136) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(240) %561) #18
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, 4096
  %.not63.i.i = icmp eq i64 %565, 0
  br i1 %.not63.i.i, label %._crit_edge379.i.i, label %.thread302.i.i

._crit_edge379.i.i:                               ; preds = %560
  %566 = load ptr, ptr %235, align 8
  %567 = sub nsw i64 %storemerge.i.i, %.sroa.0223.0.i.i
  %568 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %566, i64 %567) #18
  br label %.thread324.i.i

.thread302.i.i:                                   ; preds = %560, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, %434, %.thread298.i.i, %393
  %.152321.i.i = phi i1 [ %.4.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.4.i.i, %560 ], [ %.051.i.i, %393 ], [ %spec.select68.i.i, %434 ], [ %.253387.i.i, %.thread298.i.i ]
  %.sroa.0234.1319.i.i = phi i64 [ %.sroa.0234.2.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.sroa.0234.2.i.i, %560 ], [ %.sroa.0234.0.i.i, %393 ], [ %.sroa.0234.0.i.i, %434 ], [ %.sroa.0234.0.i.i, %.thread298.i.i ]
  %.sroa.0222.2316.i.i = phi ptr [ %.sroa.0222.4.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.sroa.0222.4.i.i, %560 ], [ %.sroa.0222.0.i.i, %393 ], [ %.sroa.0222.3383.i.i, %434 ], [ %.sroa.0222.3383.i.i, %.thread298.i.i ]
  %.sroa.0221.1314.i.i = phi i64 [ %.sroa.0221.3.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.sroa.0221.3.i.i, %560 ], [ %.sroa.0221.0.i.i, %393 ], [ %.sroa.0221.2382.i.i, %434 ], [ %.sroa.0221.2382.i.i, %.thread298.i.i ]
  %569 = sub nsw i64 %.sroa.0221.1314.i.i, %.sroa.0223.0.i.i
  %570 = icmp eq i64 %.sroa.0221.1314.i.i, %.sroa.0223.0.i.i
  br i1 %570, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i, label %572

.thread302.thread.i.i:                            ; preds = %391
  %571 = icmp eq i64 %389, 0
  br i1 %571, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i, label %.thread406.i.i

572:                                              ; preds = %.thread302.i.i
  br i1 %.152321.i.i, label %.thread406.i.i, label %586

.thread406.i.i:                                   ; preds = %572, %.thread302.thread.i.i
  %.sroa.0234.1319403416.i.i = phi i64 [ %.sroa.0234.1319.i.i, %572 ], [ %.sroa.0234.0.i.i, %.thread302.thread.i.i ]
  %.sroa.0222.2316404414.i.i = phi ptr [ %.sroa.0222.2316.i.i, %572 ], [ %.sroa.0270.2.i.i, %.thread302.thread.i.i ]
  %.sroa.0221.1314405412.i.i = phi i64 [ %.sroa.0221.1314.i.i, %572 ], [ %392, %.thread302.thread.i.i ]
  %573 = phi i64 [ %569, %572 ], [ %389, %.thread302.thread.i.i ]
  %.val72.i.i = load ptr, ptr %0, align 8
  %.val73.i.i = load ptr, ptr %235, align 8
  %574 = getelementptr i8, ptr %.val72.i.i, i64 16
  %.val72.val.i.i = load ptr, ptr %574, align 8
  %.val72.val.val.i.i = load ptr, ptr %.val72.val.i.i, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.val73.i.i, i64 18440
  %.sroa.0.0.copyload.i.i.i.i133.i.i = load i64, ptr %575, align 8
  %576 = and i64 %.sroa.0.0.copyload.i.i.i.i133.i.i, -16
  %577 = inttoptr i64 %576 to ptr
  %578 = load ptr, ptr %577, align 16
  %579 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %.val73.i.i, ptr noundef %578) #18
  %580 = extractvalue { i64, i64 } %579, 0
  %581 = trunc i64 %580 to i32
  %582 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val72.val.val.i.i, i32 noundef %581) #18
  %583 = icmp eq i64 %573, 1
  br i1 %583, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i, label %584

584:                                              ; preds = %.thread406.i.i
  %585 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %582, i64 noundef %573) #18
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i

586:                                              ; preds = %572
  %587 = load ptr, ptr %235, align 8
  %588 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %587, i64 %569) #18
  %589 = load ptr, ptr %235, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 18440
  %.sroa.0.0.copyload.i.i.i134.i.i = load i64, ptr %590, align 8
  %591 = and i64 %.sroa.0.0.copyload.i.i.i134.i.i, -16
  %592 = inttoptr i64 %591 to ptr
  %593 = load ptr, ptr %592, align 16
  %594 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %589, ptr noundef %593) #18
  %595 = extractvalue { i64, i64 } %594, 0
  %596 = icmp ne i64 %588, 0
  %597 = zext i1 %596 to i64
  %598 = sub i64 %588, %597
  %599 = udiv i64 %598, %595
  %600 = add i64 %599, %597
  %601 = mul i64 %600, %595
  %602 = trunc i64 %601 to i32
  %603 = load ptr, ptr %0, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %606, i32 noundef %602) #18
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i: ; preds = %586, %584, %.thread406.i.i
  %.152321402417.i.i = phi i1 [ false, %586 ], [ true, %584 ], [ true, %.thread406.i.i ]
  %.sroa.0234.1319403415.i.i = phi i64 [ %.sroa.0234.1319.i.i, %586 ], [ %.sroa.0234.1319403416.i.i, %584 ], [ %.sroa.0234.1319403416.i.i, %.thread406.i.i ]
  %.sroa.0222.2316404413.i.i = phi ptr [ %.sroa.0222.2316.i.i, %586 ], [ %.sroa.0222.2316404414.i.i, %584 ], [ %.sroa.0222.2316404414.i.i, %.thread406.i.i ]
  %.sroa.0221.1314405411.i.i = phi i64 [ %.sroa.0221.1314.i.i, %586 ], [ %.sroa.0221.1314405412.i.i, %584 ], [ %.sroa.0221.1314405412.i.i, %.thread406.i.i ]
  %.050.i.i = phi ptr [ %607, %586 ], [ %585, %584 ], [ %582, %.thread406.i.i ]
  %608 = load ptr, ptr %239, align 8
  %609 = load ptr, ptr %240, align 8
  %.not.i.i135.i.i = icmp eq ptr %608, %609
  br i1 %.not.i.i135.i.i, label %613, label %610

610:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i
  store i64 %.sroa.0223.0.i.i, ptr %608, align 8
  %.sroa.3190.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i32 2, ptr %.sroa.3190.0..sroa_idx.i.i, align 8
  %.sroa.4196.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %.050.i.i, ptr %.sroa.4196.0..sroa_idx.i.i, align 8
  %.sroa.5199.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %608, i64 24
  store ptr null, ptr %.sroa.5199.0..sroa_idx.i.i, align 8
  %611 = load ptr, ptr %239, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  store ptr %612, ptr %239, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i

613:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i
  %.val.i.i.i136.i.i = load ptr, ptr %238, align 8
  %614 = ptrtoint ptr %608 to i64
  %615 = ptrtoint ptr %.val.i.i.i136.i.i to i64
  %616 = sub i64 %614, %615
  %617 = icmp eq i64 %616, 9223372036854775776
  br i1 %617, label %618, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137.i.i

618:                                              ; preds = %613
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137.i.i: ; preds = %613
  %619 = ashr exact i64 %616, 5
  %620 = icmp eq ptr %608, %.val.i.i.i136.i.i
  %.sroa.speculated.i.i.i.i138.i.i = select i1 %620, i64 1, i64 %619
  %621 = add nsw i64 %.sroa.speculated.i.i.i.i138.i.i, %619
  %622 = icmp ult i64 %621, %619
  %623 = call i64 @llvm.umin.i64(i64 %621, i64 288230376151711743)
  %624 = select i1 %622, i64 288230376151711743, i64 %623
  %.not.i.i.i.i139.i.i = icmp ne i64 %624, 0
  call void @llvm.assume(i1 %.not.i.i.i.i139.i.i)
  %625 = shl nuw nsw i64 %624, 5
  %626 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %625) #19
  %627 = getelementptr inbounds i8, ptr %626, i64 %616
  store i64 %.sroa.0223.0.i.i, ptr %627, align 8
  %.sroa.3190.0..sroa_idx191.i.i = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i32 2, ptr %.sroa.3190.0..sroa_idx191.i.i, align 8
  %.sroa.4196.0..sroa_idx197.i.i = getelementptr inbounds nuw i8, ptr %627, i64 16
  store ptr %.050.i.i, ptr %.sroa.4196.0..sroa_idx197.i.i, align 8
  %.sroa.5199.0..sroa_idx200.i.i = getelementptr inbounds nuw i8, ptr %627, i64 24
  store ptr null, ptr %.sroa.5199.0..sroa_idx200.i.i, align 8
  br i1 %620, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i144.i.i, label %.lr.ph.i.i.i.i.i.i140.i.i

.lr.ph.i.i.i.i.i.i140.i.i:                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137.i.i, %.lr.ph.i.i.i.i.i.i140.i.i
  %.03.i.i.i.i.i.i141.i.i = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i140.i.i ], [ %626, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137.i.i ]
  %.092.i.i.i.i.i.i142.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i140.i.i ], [ %.val.i.i.i136.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i141.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i142.i.i, i64 32, i1 false), !alias.scope !21
  %628 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i142.i.i, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i141.i.i, i64 32
  %.not.i.i.i.i.i.i143.i.i = icmp eq ptr %628, %608
  br i1 %.not.i.i.i.i.i.i143.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i144.i.i, label %.lr.ph.i.i.i.i.i.i140.i.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i144.i.i: ; preds = %.lr.ph.i.i.i.i.i.i140.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137.i.i
  %.0.lcssa.i.i.i.i.i.i145.i.i = phi ptr [ %626, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137.i.i ], [ %629, %.lr.ph.i.i.i.i.i.i140.i.i ]
  %630 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i145.i.i, i64 32
  %.not.i27.i.i.i146.i.i = icmp eq ptr %.val.i.i.i136.i.i, null
  br i1 %.not.i27.i.i.i146.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147.i.i, label %631

631:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i144.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i136.i.i, i64 noundef %616) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147.i.i: ; preds = %631, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i144.i.i
  store ptr %626, ptr %238, align 8
  store ptr %630, ptr %239, align 8
  %632 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %626, i64 %624
  store ptr %632, ptr %240, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147.i.i, %610
  %.not345360.i.i = icmp eq ptr %.sroa.0231.0.i.i, %.sroa.0222.2316404413.i.i
  br i1 %.not345360.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i, label %.lr.ph362.i.i

.lr.ph362.i.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i
  %.sroa.0231.2361.i.i = phi ptr [ %.sroa.0231.5.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i ], [ %.sroa.0231.0.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i ]
  %633 = load ptr, ptr %235, align 8
  %634 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0231.2361.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %633) #18
  br i1 %634, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit164.i.i, label %635

635:                                              ; preds = %.lr.ph362.i.i
  %636 = load ptr, ptr %239, align 8
  %637 = load ptr, ptr %240, align 8
  %.not.i.i151.i.i = icmp eq ptr %636, %637
  br i1 %.not.i.i151.i.i, label %641, label %638

638:                                              ; preds = %635
  store i64 %.sroa.0223.0.i.i, ptr %636, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4183.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr null, ptr %.sroa.4183.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %636, i64 24
  store ptr %.sroa.0231.2361.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %639 = load ptr, ptr %239, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 32
  store ptr %640, ptr %239, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit164.i.i

641:                                              ; preds = %635
  %.val.i.i.i152.i.i = load ptr, ptr %238, align 8
  %642 = ptrtoint ptr %636 to i64
  %643 = ptrtoint ptr %.val.i.i.i152.i.i to i64
  %644 = sub i64 %642, %643
  %645 = icmp eq i64 %644, 9223372036854775776
  br i1 %645, label %646, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153.i.i

646:                                              ; preds = %641
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153.i.i: ; preds = %641
  %647 = ashr exact i64 %644, 5
  %648 = icmp eq ptr %636, %.val.i.i.i152.i.i
  %.sroa.speculated.i.i.i.i154.i.i = select i1 %648, i64 1, i64 %647
  %649 = add nsw i64 %.sroa.speculated.i.i.i.i154.i.i, %647
  %650 = icmp ult i64 %649, %647
  %651 = call i64 @llvm.umin.i64(i64 %649, i64 288230376151711743)
  %652 = select i1 %650, i64 288230376151711743, i64 %651
  %.not.i.i.i.i155.i.i = icmp ne i64 %652, 0
  call void @llvm.assume(i1 %.not.i.i.i.i155.i.i)
  %653 = shl nuw nsw i64 %652, 5
  %654 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %653) #19
  %655 = getelementptr inbounds i8, ptr %654, i64 %644
  store i64 %.sroa.0223.0.i.i, ptr %655, align 8
  %.sroa.3.0..sroa_idx179.i.i = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx179.i.i, align 8
  %.sroa.4183.0..sroa_idx184.i.i = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr null, ptr %.sroa.4183.0..sroa_idx184.i.i, align 8
  %.sroa.5.0..sroa_idx186.i.i = getelementptr inbounds nuw i8, ptr %655, i64 24
  store ptr %.sroa.0231.2361.i.i, ptr %.sroa.5.0..sroa_idx186.i.i, align 8
  br i1 %648, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i160.i.i, label %.lr.ph.i.i.i.i.i.i156.i.i

.lr.ph.i.i.i.i.i.i156.i.i:                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153.i.i, %.lr.ph.i.i.i.i.i.i156.i.i
  %.03.i.i.i.i.i.i157.i.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i.i156.i.i ], [ %654, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153.i.i ]
  %.092.i.i.i.i.i.i158.i.i = phi ptr [ %656, %.lr.ph.i.i.i.i.i.i156.i.i ], [ %.val.i.i.i152.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i157.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i158.i.i, i64 32, i1 false), !alias.scope !25
  %656 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i158.i.i, i64 32
  %657 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i157.i.i, i64 32
  %.not.i.i.i.i.i.i159.i.i = icmp eq ptr %656, %636
  br i1 %.not.i.i.i.i.i.i159.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i160.i.i, label %.lr.ph.i.i.i.i.i.i156.i.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i160.i.i: ; preds = %.lr.ph.i.i.i.i.i.i156.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153.i.i
  %.0.lcssa.i.i.i.i.i.i161.i.i = phi ptr [ %654, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153.i.i ], [ %657, %.lr.ph.i.i.i.i.i.i156.i.i ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i161.i.i, i64 32
  %.not.i27.i.i.i162.i.i = icmp eq ptr %.val.i.i.i152.i.i, null
  br i1 %.not.i27.i.i.i162.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163.i.i, label %659

659:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i160.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i152.i.i, i64 noundef %644) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163.i.i: ; preds = %659, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i160.i.i
  store ptr %654, ptr %238, align 8
  store ptr %658, ptr %239, align 8
  %660 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %654, i64 %652
  store ptr %660, ptr %240, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit164.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit164.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163.i.i, %638, %.lr.ph362.i.i
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0231.2361.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i165.i.i = load i64, ptr %661, align 8
  %662 = and i64 %.0.copyload.i.i.i.i.i.i165.i.i, -8
  %663 = inttoptr i64 %662 to ptr
  %.not1.i.i166.i.i = icmp eq i64 %662, 0
  br i1 %.not1.i.i166.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i, label %.lr.ph.i.i167.i.i

.lr.ph.i.i167.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit164.i.i, %669
  %.sroa.0231.4.i.i = phi ptr [ %672, %669 ], [ %663, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit164.i.i ]
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0231.4.i.i, i64 28
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 127
  %667 = add nsw i32 %666, -46
  %668 = icmp ult i32 %667, 3
  br i1 %668, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i, label %669

669:                                              ; preds = %.lr.ph.i.i167.i.i
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0231.4.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i168.i.i = load i64, ptr %670, align 8
  %671 = and i64 %.0.copyload.i.i.i.i.i.i.i168.i.i, -8
  %672 = inttoptr i64 %671 to ptr
  %.not.i.i169.i.i = icmp eq i64 %671, 0
  br i1 %.not.i.i169.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i, label %.lr.ph.i.i167.i.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i: ; preds = %669, %.lr.ph.i.i167.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit164.i.i
  %.sroa.0231.5.i.i = phi ptr [ %663, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit164.i.i ], [ %672, %669 ], [ %.sroa.0231.4.i.i, %.lr.ph.i.i167.i.i ]
  %.not345.i.i = icmp eq ptr %.sroa.0231.5.i.i, %.sroa.0222.2316404413.i.i
  br i1 %.not345.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i, label %.lr.ph362.i.i, !llvm.loop !29

.thread324.i.i:                                   ; preds = %._crit_edge379.i.i, %380, %378
  %.249339.i.i = phi i64 [ %568, %._crit_edge379.i.i ], [ %.047.i.i, %380 ], [ 0, %378 ]
  %.152338.i.i = phi i1 [ %.4.i.i, %._crit_edge379.i.i ], [ %.051.i.i, %380 ], [ %.051.i.i, %378 ]
  %.sroa.0234.1337.i.i = phi i64 [ %.sroa.0234.2.i.i, %._crit_edge379.i.i ], [ %.sroa.0234.0.i.i, %380 ], [ %.sroa.0234.0.i.i, %378 ]
  %.sroa.0222.2336.i.i = phi ptr [ %.sroa.0222.4.i.i, %._crit_edge379.i.i ], [ %.sroa.0222.0.i.i, %380 ], [ %.sroa.0270.2.i.i, %378 ]
  %.sroa.0221.1335.i.i = phi i64 [ %.sroa.0221.3.i.i, %._crit_edge379.i.i ], [ %.sroa.0221.0.i.i, %380 ], [ %.sroa.0221.0.i.i, %378 ]
  %.sroa.0223.1293334.i.i = phi i64 [ %.sroa.0223.0.i.i, %._crit_edge379.i.i ], [ %.sroa.0223.0.i.i, %380 ], [ %379, %378 ]
  %.sroa.0231.1295333.i.i = phi ptr [ %.sroa.0231.0.i.i, %._crit_edge379.i.i ], [ %.sroa.0231.0.i.i, %380 ], [ %.sroa.0270.2.i.i, %378 ]
  %673 = load ptr, ptr %235, align 8
  %674 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0270.2.i.i, ptr noundef nonnull align 8 dereferenceable(23096) %673) #18
  %675 = zext i32 %674 to i64
  %676 = add i64 %.249339.i.i, %675
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0270.2.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i171.i.i = load i64, ptr %677, align 8
  %678 = and i64 %.0.copyload.i.i.i.i.i.i171.i.i, -8
  %679 = inttoptr i64 %678 to ptr
  %.not1.i.i172.i.i = icmp eq i64 %678, 0
  br i1 %.not1.i.i172.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i, label %.lr.ph.i.i173.i.i

.lr.ph.i.i173.i.i:                                ; preds = %.thread324.i.i, %685
  %.sroa.0270.6.i.i = phi ptr [ %688, %685 ], [ %679, %.thread324.i.i ]
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0270.6.i.i, i64 28
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 127
  %683 = add nsw i32 %682, -46
  %684 = icmp ult i32 %683, 3
  br i1 %684, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i, label %685

685:                                              ; preds = %.lr.ph.i.i173.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0270.6.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i174.i.i = load i64, ptr %686, align 8
  %687 = and i64 %.0.copyload.i.i.i.i.i.i.i174.i.i, -8
  %688 = inttoptr i64 %687 to ptr
  %.not.i.i175.i.i = icmp eq i64 %687, 0
  br i1 %.not.i.i175.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i, label %.lr.ph.i.i173.i.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit176.i.i: ; preds = %685, %.lr.ph.i.i173.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i, %.thread324.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i, %.thread302.thread.i.i, %.thread302.i.i
  %.152320.i.i = phi i1 [ %.152338.i.i, %.thread324.i.i ], [ %.152321.i.i, %.thread302.i.i ], [ %.152321402417.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i ], [ true, %.thread302.thread.i.i ], [ %.152321402417.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i ], [ %.152338.i.i, %.lr.ph.i.i173.i.i ], [ %.152338.i.i, %685 ]
  %.sroa.0234.1318.i.i = phi i64 [ %.sroa.0234.1337.i.i, %.thread324.i.i ], [ %.sroa.0234.1319.i.i, %.thread302.i.i ], [ %.sroa.0234.1319403415.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i ], [ %.sroa.0234.0.i.i, %.thread302.thread.i.i ], [ %.sroa.0234.1319403415.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i ], [ %.sroa.0234.1337.i.i, %.lr.ph.i.i173.i.i ], [ %.sroa.0234.1337.i.i, %685 ]
  %.sroa.0222.2317.i.i = phi ptr [ %.sroa.0222.2336.i.i, %.thread324.i.i ], [ %.sroa.0222.2316.i.i, %.thread302.i.i ], [ %.sroa.0222.2316404413.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i ], [ %.sroa.0270.2.i.i, %.thread302.thread.i.i ], [ %.sroa.0222.2316404413.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i ], [ %.sroa.0222.2336.i.i, %.lr.ph.i.i173.i.i ], [ %.sroa.0222.2336.i.i, %685 ]
  %.sroa.0221.1315.i.i = phi i64 [ %.sroa.0221.1335.i.i, %.thread324.i.i ], [ %.sroa.0223.0.i.i, %.thread302.i.i ], [ %.sroa.0221.1314405411.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i ], [ %.sroa.0223.0.i.i, %.thread302.thread.i.i ], [ %.sroa.0221.1314405411.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i ], [ %.sroa.0221.1335.i.i, %.lr.ph.i.i173.i.i ], [ %.sroa.0221.1335.i.i, %685 ]
  %.sroa.0223.1293313.i.i = phi i64 [ %.sroa.0223.1293334.i.i, %.thread324.i.i ], [ %.sroa.0223.0.i.i, %.thread302.i.i ], [ %.sroa.0223.0.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i ], [ %.sroa.0223.0.i.i, %.thread302.thread.i.i ], [ %.sroa.0223.0.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i ], [ %.sroa.0223.1293334.i.i, %.lr.ph.i.i173.i.i ], [ %.sroa.0223.1293334.i.i, %685 ]
  %.sroa.0231.3.i.i = phi ptr [ %.sroa.0231.1295333.i.i, %.thread324.i.i ], [ null, %.thread302.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i ], [ null, %.thread302.thread.i.i ], [ null, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i ], [ %.sroa.0231.1295333.i.i, %.lr.ph.i.i173.i.i ], [ %.sroa.0231.1295333.i.i, %685 ]
  %.sroa.0270.3.i.i = phi ptr [ %679, %.thread324.i.i ], [ %.sroa.0222.2316.i.i, %.thread302.i.i ], [ %.sroa.0222.2316404413.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i ], [ %.sroa.0270.2.i.i, %.thread302.thread.i.i ], [ %.sroa.0222.2316404413.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i ], [ %688, %685 ], [ %.sroa.0270.6.i.i, %.lr.ph.i.i173.i.i ]
  %.3.i.i = phi i64 [ %676, %.thread324.i.i ], [ %.047.i.i, %.thread302.i.i ], [ %.047.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit148.i.i ], [ 0, %.thread302.thread.i.i ], [ %.047.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit170.i.i ], [ %676, %.lr.ph.i.i173.i.i ], [ %676, %685 ]
  br label %365, !llvm.loop !30

_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i: ; preds = %385, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, %.lr.ph368.i.i
  %.sroa.0270.1.i.i = phi ptr [ null, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ %.sroa.0270.0365.i.i, %.lr.ph368.i.i ], [ %.sroa.0270.2.i.i, %385 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19

689:                                              ; preds = %241
  %690 = load ptr, ptr %235, align 8
  %691 = call noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %690, ptr noundef nonnull %.sroa.031.056.i) #18
  br i1 %691, label %692, label %705

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i25 = load i64, ptr %693, align 8
  %694 = and i64 %.0.copyload.i.i.i.i.i.i.i25, -8
  %695 = inttoptr i64 %694 to ptr
  %.not1.i.i.i26 = icmp eq i64 %694, 0
  br i1 %.not1.i.i.i26, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %692, %701
  %.sroa.031.2.i = phi ptr [ %704, %701 ], [ %695, %692 ]
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.031.2.i, i64 28
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 127
  %699 = add nsw i32 %698, -46
  %700 = icmp ult i32 %699, 3
  br i1 %700, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19, label %701

701:                                              ; preds = %.lr.ph.i.i6.i
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.031.2.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i7.i = load i64, ptr %702, align 8
  %703 = and i64 %.0.copyload.i.i.i.i.i.i.i7.i, -8
  %704 = inttoptr i64 %703 to ptr
  %.not.i.i8.i = icmp eq i64 %703, 0
  br i1 %.not.i.i8.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19, label %.lr.ph.i.i6.i, !llvm.loop !9

705:                                              ; preds = %689
  %.val.i24 = load ptr, ptr %14, align 8
  %706 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.031.056.i) #18
  %707 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 48
  %708 = load ptr, ptr %707, align 8
  %709 = zext i32 %706 to i64
  %710 = getelementptr inbounds nuw i64, ptr %708, i64 %709
  %711 = load i64, ptr %710, align 8
  %.val4.i = load ptr, ptr %235, align 8
  %712 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %.val4.i, i64 noundef %711) #18
  %713 = call noundef zeroext i1 @_ZNK5clang9FieldDecl24isPotentiallyOverlappingEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.031.056.i) #18
  br i1 %713, label %714, label %723

714:                                              ; preds = %705
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i, i64 48
  %.sroa.0.0.copyload.i9.i = load i64, ptr %715, align 8
  %716 = and i64 %.sroa.0.0.copyload.i9.i, -16
  %717 = inttoptr i64 %716 to ptr
  %718 = load ptr, ptr %717, align 16
  %719 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %718) #18
  %.val5.i = load ptr, ptr %0, align 8
  %720 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(240) %.val5.i, ptr noundef %719) #18
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  br label %725

723:                                              ; preds = %705
  %724 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.031.056.i)
  br label %725

725:                                              ; preds = %723, %714
  %726 = phi ptr [ %722, %714 ], [ %724, %723 ]
  %727 = load ptr, ptr %239, align 8
  %728 = load ptr, ptr %240, align 8
  %.not.i.i10.i = icmp eq ptr %727, %728
  br i1 %.not.i.i10.i, label %732, label %729

729:                                              ; preds = %725
  store i64 %712, ptr %727, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %726, ptr %.sroa.425.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %727, i64 24
  store ptr %.sroa.031.056.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %730 = load ptr, ptr %239, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  store ptr %731, ptr %239, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i

732:                                              ; preds = %725
  %.val.i.i.i.i = load ptr, ptr %238, align 8
  %733 = ptrtoint ptr %727 to i64
  %734 = ptrtoint ptr %.val.i.i.i.i to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %735, 9223372036854775776
  br i1 %736, label %737, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

737:                                              ; preds = %732
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %732
  %738 = ashr exact i64 %735, 5
  %739 = icmp eq ptr %727, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %739, i64 1, i64 %738
  %740 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %738
  %741 = icmp ult i64 %740, %738
  %742 = call i64 @llvm.umin.i64(i64 %740, i64 288230376151711743)
  %743 = select i1 %741, i64 288230376151711743, i64 %742
  %.not.i.i.i.i11.i = icmp ne i64 %743, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11.i)
  %744 = shl nuw nsw i64 %743, 5
  %745 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %744) #19
  %746 = getelementptr inbounds i8, ptr %745, i64 %735
  store i64 %712, ptr %746, align 8
  %.sroa.3.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx21.i, align 8
  %.sroa.425.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %746, i64 16
  store ptr %726, ptr %.sroa.425.0..sroa_idx26.i, align 8
  %.sroa.5.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %746, i64 24
  store ptr %.sroa.031.056.i, ptr %.sroa.5.0..sroa_idx28.i, align 8
  br i1 %739, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %748, %.lr.ph.i.i.i.i.i.i.i ], [ %745, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %747, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !31
  %747 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %748 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i12.i = icmp eq ptr %747, %727
  br i1 %.not.i.i.i.i.i.i12.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %745, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %748, %.lr.ph.i.i.i.i.i.i.i ]
  %749 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %750

750:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %735) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %750, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  store ptr %745, ptr %238, align 8
  store ptr %749, ptr %239, align 8
  %751 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %745, i64 %743
  store ptr %751, ptr %240, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %729
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i, i64 8
  %.0.copyload.i.i.i.i.i.i13.i = load i64, ptr %752, align 8
  %753 = and i64 %.0.copyload.i.i.i.i.i.i13.i, -8
  %754 = inttoptr i64 %753 to ptr
  %.not1.i.i14.i = icmp eq i64 %753, 0
  br i1 %.not1.i.i14.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i, %760
  %.sroa.031.4.i = phi ptr [ %763, %760 ], [ %754, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i ]
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.031.4.i, i64 28
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 127
  %758 = add nsw i32 %757, -46
  %759 = icmp ult i32 %758, 3
  br i1 %759, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19, label %760

760:                                              ; preds = %.lr.ph.i.i15.i
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.031.4.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i16.i = load i64, ptr %761, align 8
  %762 = and i64 %.0.copyload.i.i.i.i.i.i.i16.i, -8
  %763 = inttoptr i64 %762 to ptr
  %.not.i.i17.i = icmp eq i64 %762, 0
  br i1 %.not.i.i17.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19, label %.lr.ph.i.i15.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19: ; preds = %760, %.lr.ph.i.i15.i, %701, %.lr.ph.i.i6.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i, %692, %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i
  %.sroa.031.1.i = phi ptr [ %.sroa.0270.1.i.i, %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i ], [ %695, %692 ], [ %754, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.031.2.i, %.lr.ph.i.i6.i ], [ %704, %701 ], [ %.sroa.031.4.i, %.lr.ph.i.i15.i ], [ %763, %760 ]
  %.not.i20 = icmp eq ptr %.sroa.031.1.i, null
  br i1 %.not.i20, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit, label %241, !llvm.loop !35

_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i19, %233
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %765 = load ptr, ptr %764, align 8
  %.not = icmp eq ptr %765, null
  br i1 %.not, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %766

766:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit
  %767 = load ptr, ptr %14, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 72
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %771 = load i8, ptr %770, align 8
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i27

773:                                              ; preds = %766
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %775 = load ptr, ptr %0, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %778, i32 noundef 0) #18
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %783 = load ptr, ptr %782, align 8
  %.not.i.i.i31 = icmp eq ptr %781, %783
  br i1 %.not.i.i.i31, label %787, label %784

784:                                              ; preds = %773
  store i64 0, ptr %781, align 8
  %.sroa.328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i32 0, ptr %.sroa.328.0..sroa_idx.i, align 8
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %781, i64 16
  store ptr %779, ptr %.sroa.434.0..sroa_idx.i, align 8
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %781, i64 24
  store ptr null, ptr %.sroa.537.0..sroa_idx.i, align 8
  %785 = load ptr, ptr %780, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 32
  store ptr %786, ptr %780, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i27

787:                                              ; preds = %773
  %.val.i.i.i.i32 = load ptr, ptr %774, align 8
  %788 = ptrtoint ptr %781 to i64
  %789 = ptrtoint ptr %.val.i.i.i.i32 to i64
  %790 = sub i64 %788, %789
  %791 = icmp eq i64 %790, 9223372036854775776
  br i1 %791, label %792, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i33

792:                                              ; preds = %787
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i33: ; preds = %787
  %793 = ashr exact i64 %790, 5
  %794 = icmp eq ptr %781, %.val.i.i.i.i32
  %.sroa.speculated.i.i.i.i.i34 = select i1 %794, i64 1, i64 %793
  %795 = add nsw i64 %.sroa.speculated.i.i.i.i.i34, %793
  %796 = icmp ult i64 %795, %793
  %797 = call i64 @llvm.umin.i64(i64 %795, i64 288230376151711743)
  %798 = select i1 %796, i64 288230376151711743, i64 %797
  %.not.i.i.i.i.i35 = icmp ne i64 %798, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i35)
  %799 = shl nuw nsw i64 %798, 5
  %800 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #19
  %801 = getelementptr inbounds i8, ptr %800, i64 %790
  store i64 0, ptr %801, align 8
  %.sroa.328.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i32 0, ptr %.sroa.328.0..sroa_idx29.i, align 8
  %.sroa.434.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %801, i64 16
  store ptr %779, ptr %.sroa.434.0..sroa_idx35.i, align 8
  %.sroa.537.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %801, i64 24
  store ptr null, ptr %.sroa.537.0..sroa_idx38.i, align 8
  br i1 %794, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i33, %.lr.ph.i.i.i.i.i.i.i36
  %.03.i.i.i.i.i.i.i37 = phi ptr [ %803, %.lr.ph.i.i.i.i.i.i.i36 ], [ %800, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i33 ]
  %.092.i.i.i.i.i.i.i38 = phi ptr [ %802, %.lr.ph.i.i.i.i.i.i.i36 ], [ %.val.i.i.i.i32, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i37, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i38, i64 32, i1 false), !alias.scope !36
  %802 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i38, i64 32
  %803 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i37, i64 32
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %802, %781
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i36, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i33
  %.0.lcssa.i.i.i.i.i.i.i41 = phi ptr [ %800, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i33 ], [ %803, %.lr.ph.i.i.i.i.i.i.i36 ]
  %804 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i41, i64 32
  %.not.i27.i.i.i.i42 = icmp eq ptr %.val.i.i.i.i32, null
  br i1 %.not.i27.i.i.i.i42, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i43, label %805

805:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i40
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i32, i64 noundef %790) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i43

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i43: ; preds = %805, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i40
  store ptr %800, ptr %774, align 8
  store ptr %804, ptr %780, align 8
  %806 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %800, i64 %798
  store ptr %806, ptr %782, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i27

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i27: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i43, %784, %766
  %807 = load ptr, ptr %14, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 72
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = load i64, ptr %810, align 8
  %812 = icmp sgt i64 %811, -1
  br i1 %812, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i27
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 56
  %814 = load ptr, ptr %813, align 8
  %.not.i.i28 = icmp eq ptr %814, null
  br i1 %.not.i.i28, label %815, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

815:                                              ; preds = %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %817 = load ptr, ptr %0, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %820, i32 noundef 0) #18
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %825 = load ptr, ptr %824, align 8
  %.not.i.i2.i = icmp eq ptr %823, %825
  br i1 %.not.i.i2.i, label %829, label %826

826:                                              ; preds = %815
  store i64 %811, ptr %823, align 8
  %.sroa.3.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i32 1, ptr %.sroa.3.0..sroa_idx.i29, align 8
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %823, i64 16
  store ptr %821, ptr %.sroa.421.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx.i30, align 8
  %827 = load ptr, ptr %822, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 32
  store ptr %828, ptr %822, align 8
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

829:                                              ; preds = %815
  %.val.i.i.i3.i = load ptr, ptr %816, align 8
  %830 = ptrtoint ptr %823 to i64
  %831 = ptrtoint ptr %.val.i.i.i3.i to i64
  %832 = sub i64 %830, %831
  %833 = icmp eq i64 %832, 9223372036854775776
  br i1 %833, label %834, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i

834:                                              ; preds = %829
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %829
  %835 = ashr exact i64 %832, 5
  %836 = icmp eq ptr %823, %.val.i.i.i3.i
  %.sroa.speculated.i.i.i.i5.i = select i1 %836, i64 1, i64 %835
  %837 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %835
  %838 = icmp ult i64 %837, %835
  %839 = call i64 @llvm.umin.i64(i64 %837, i64 288230376151711743)
  %840 = select i1 %838, i64 288230376151711743, i64 %839
  %.not.i.i.i.i6.i = icmp ne i64 %840, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %841 = shl nuw nsw i64 %840, 5
  %842 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %841) #19
  %843 = getelementptr inbounds i8, ptr %842, i64 %832
  store i64 %811, ptr %843, align 8
  %.sroa.3.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %843, i64 8
  store i32 1, ptr %.sroa.3.0..sroa_idx17.i, align 8
  %.sroa.421.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %843, i64 16
  store ptr %821, ptr %.sroa.421.0..sroa_idx22.i, align 8
  %.sroa.5.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %843, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx24.i, align 8
  br i1 %836, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i, label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i7.i
  %.03.i.i.i.i.i.i8.i = phi ptr [ %845, %.lr.ph.i.i.i.i.i.i7.i ], [ %842, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.092.i.i.i.i.i.i9.i = phi ptr [ %844, %.lr.ph.i.i.i.i.i.i7.i ], [ %.val.i.i.i3.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i8.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i9.i, i64 32, i1 false), !alias.scope !40
  %844 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i9.i, i64 32
  %845 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i8.i, i64 32
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %844, %823
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i12.i = phi ptr [ %842, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %845, %.lr.ph.i.i.i.i.i.i7.i ]
  %846 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i12.i, i64 32
  %.not.i27.i.i.i13.i = icmp eq ptr %.val.i.i.i3.i, null
  br i1 %.not.i27.i.i.i13.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i, label %847

847:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i3.i, i64 noundef %832) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i: ; preds = %847, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i
  store ptr %842, ptr %816, align 8
  store ptr %846, ptr %822, align 8
  %848 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %842, i64 %840
  store ptr %848, ptr %824, align 8
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i27, %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i, %826, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i
  %849 = load ptr, ptr %14, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 72
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %852, align 8
  %853 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not70.i = icmp eq i64 %853, 0
  br i1 %.not70.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i46, label %854

854:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit
  %855 = and i64 %.0.copyload.i.i.i.i.i, -8
  %856 = inttoptr i64 %855 to ptr
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i44 = load ptr, ptr %0, align 8
  %858 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(240) %.val.i44, ptr noundef %856) #18
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %864 = load ptr, ptr %863, align 8
  %.not.i.i.i45 = icmp eq ptr %862, %864
  br i1 %.not.i.i.i45, label %868, label %865

865:                                              ; preds = %854
  store i64 0, ptr %862, align 8
  %.sroa.358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %862, i64 8
  store i32 3, ptr %.sroa.358.0..sroa_idx.i, align 8
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %860, ptr %.sroa.464.0..sroa_idx.i, align 8
  %.sroa.567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %862, i64 24
  store ptr %856, ptr %.sroa.567.0..sroa_idx.i, align 8
  %866 = load ptr, ptr %861, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 32
  store ptr %867, ptr %861, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i46

868:                                              ; preds = %854
  %.val.i.i.i.i55 = load ptr, ptr %857, align 8
  %869 = ptrtoint ptr %862 to i64
  %870 = ptrtoint ptr %.val.i.i.i.i55 to i64
  %871 = sub i64 %869, %870
  %872 = icmp eq i64 %871, 9223372036854775776
  br i1 %872, label %873, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i56

873:                                              ; preds = %868
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i56: ; preds = %868
  %874 = ashr exact i64 %871, 5
  %875 = icmp eq ptr %862, %.val.i.i.i.i55
  %.sroa.speculated.i.i.i.i.i57 = select i1 %875, i64 1, i64 %874
  %876 = add nsw i64 %.sroa.speculated.i.i.i.i.i57, %874
  %877 = icmp ult i64 %876, %874
  %878 = call i64 @llvm.umin.i64(i64 %876, i64 288230376151711743)
  %879 = select i1 %877, i64 288230376151711743, i64 %878
  %.not.i.i.i.i.i58 = icmp ne i64 %879, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i58)
  %880 = shl nuw nsw i64 %879, 5
  %881 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %880) #19
  %882 = getelementptr inbounds i8, ptr %881, i64 %871
  store i64 0, ptr %882, align 8
  %.sroa.358.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i32 3, ptr %.sroa.358.0..sroa_idx59.i, align 8
  %.sroa.464.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %882, i64 16
  store ptr %860, ptr %.sroa.464.0..sroa_idx65.i, align 8
  %.sroa.567.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %882, i64 24
  store ptr %856, ptr %.sroa.567.0..sroa_idx68.i, align 8
  br i1 %875, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i63, label %.lr.ph.i.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i.i59:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i56, %.lr.ph.i.i.i.i.i.i.i59
  %.03.i.i.i.i.i.i.i60 = phi ptr [ %884, %.lr.ph.i.i.i.i.i.i.i59 ], [ %881, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i56 ]
  %.092.i.i.i.i.i.i.i61 = phi ptr [ %883, %.lr.ph.i.i.i.i.i.i.i59 ], [ %.val.i.i.i.i55, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i56 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i60, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i61, i64 32, i1 false), !alias.scope !44
  %883 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i61, i64 32
  %884 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i60, i64 32
  %.not.i.i.i.i.i.i.i62 = icmp eq ptr %883, %862
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i63, label %.lr.ph.i.i.i.i.i.i.i59, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i.i59, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i56
  %.0.lcssa.i.i.i.i.i.i.i64 = phi ptr [ %881, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i56 ], [ %884, %.lr.ph.i.i.i.i.i.i.i59 ]
  %885 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i64, i64 32
  %.not.i27.i.i.i.i65 = icmp eq ptr %.val.i.i.i.i55, null
  br i1 %.not.i27.i.i.i.i65, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66, label %886

886:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i55, i64 noundef %871) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66: ; preds = %886, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i63
  store ptr %881, ptr %857, align 8
  store ptr %885, ptr %861, align 8
  %887 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %881, i64 %879
  store ptr %887, ptr %863, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i46

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i46: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66, %865, %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit
  %888 = load ptr, ptr %764, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 104
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 96
  %892 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %891, ptr noundef nonnull %890)
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 128
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load i64, ptr %895, align 8
  %897 = and i64 %896, 1
  %.not.i.i.i.i47 = icmp eq i64 %897, 0
  br i1 %.not.i.i.i.i47, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %899

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i46
  %898 = inttoptr i64 %896 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i

899:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i46
  %900 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %894) #18
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i: ; preds = %899, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %900, %899 ], [ %898, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %901 = load ptr, ptr %889, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 96
  %903 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %902, ptr noundef nonnull %901)
  %904 = load ptr, ptr %893, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load i64, ptr %905, align 8
  %907 = and i64 %906, 1
  %.not.i.i.i.i20.i = icmp eq i64 %907, 0
  br i1 %.not.i.i.i.i20.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i, label %909

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i
  %908 = inttoptr i64 %906 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit.i

909:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i.i
  %910 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %904) #18
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit.i

_ZNK5clang13CXXRecordDecl5basesEv.exit.i:         ; preds = %909, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %910, %909 ], [ %908, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i ]
  %911 = load ptr, ptr %889, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 96
  %913 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %912, ptr noundef nonnull %911)
  %914 = load ptr, ptr %893, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %916 = load i32, ptr %915, align 8
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i.i, i64 %917
  %.not73.i = icmp eq ptr %.0.i.i.i.i, %918
  br i1 %.not73.i, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit.i
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %923

923:                                              ; preds = %.critedge.i49, %.lr.ph.i48
  %.074.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i48 ], [ %989, %.critedge.i49 ]
  %924 = getelementptr inbounds nuw i8, ptr %.074.i, i64 12
  %925 = load i8, ptr %924, align 4
  %926 = and i8 %925, 1
  %.not71.i = icmp eq i8 %926, 0
  br i1 %.not71.i, label %927, label %.critedge.i49

927:                                              ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %929 = load ptr, ptr %928, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %929, align 8
  %930 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %931 = inttoptr i64 %930 to ptr
  %932 = load ptr, ptr %931, align 16
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %933, align 8
  %934 = and i64 %.sroa.0.0.copyload.i.i.i.i52, 15
  %.not.i.i21.i = icmp eq i64 %934, 0
  br i1 %.not.i.i21.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %935

935:                                              ; preds = %927
  %936 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #18
  %937 = extractvalue { ptr, i64 } %936, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %935, %927
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %937, %935 ], [ %932, %927 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %938 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %939 = load ptr, ptr %938, align 16
  %940 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %939) #18
  %941 = load ptr, ptr %919, align 8
  %942 = load ptr, ptr %928, align 8
  %.sroa.0.0.copyload.i.i22.i = load i64, ptr %942, align 8
  %943 = and i64 %.sroa.0.0.copyload.i.i22.i, -16
  %944 = inttoptr i64 %943 to ptr
  %945 = load ptr, ptr %944, align 16
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %.sroa.0.0.copyload.i.i.i23.i = load i64, ptr %946, align 8
  %947 = and i64 %.sroa.0.0.copyload.i.i.i23.i, 15
  %.not.i.i24.i = icmp eq i64 %947, 0
  br i1 %.not.i.i24.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit28.i, label %948

948:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %949 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i22.i) #18
  %950 = extractvalue { ptr, i64 } %949, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit28.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit28.i:  ; preds = %948, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %.sroa.03.0.in.in.i.i25.i = phi ptr [ %950, %948 ], [ %945, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.03.0.in.i.i26.i = ptrtoint ptr %.sroa.03.0.in.in.i.i25.i to i64
  %.sroa.03.0.i.i27.i = and i64 %.sroa.03.0.in.i.i26.i, -16
  %951 = call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %941, i64 %.sroa.03.0.i.i27.i) #18
  br i1 %951, label %.critedge.i49, label %952

952:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit28.i
  %953 = load ptr, ptr %919, align 8
  %954 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %953, ptr noundef %940) #18
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 72
  %956 = load ptr, ptr %955, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %956, align 8
  %957 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %957, label %.critedge.i49, label %958

958:                                              ; preds = %952
  %959 = load ptr, ptr %14, align 8
  %960 = call i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %959, ptr noundef %940)
  %.val18.i = load ptr, ptr %0, align 8
  %961 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(240) %.val18.i, ptr noundef %940) #18
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %921, align 8
  %965 = load ptr, ptr %922, align 8
  %.not.i.i29.i = icmp eq ptr %964, %965
  br i1 %.not.i.i29.i, label %969, label %966

966:                                              ; preds = %958
  store i64 %960, ptr %964, align 8
  %.sroa.3.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx.i53, align 8
  %.sroa.448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %964, i64 16
  store ptr %963, ptr %.sroa.448.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %964, i64 24
  store ptr %940, ptr %.sroa.5.0..sroa_idx.i54, align 8
  %967 = load ptr, ptr %921, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 32
  store ptr %968, ptr %921, align 8
  br label %.critedge.i49

969:                                              ; preds = %958
  %.val.i.i.i30.i = load ptr, ptr %920, align 8
  %970 = ptrtoint ptr %964 to i64
  %971 = ptrtoint ptr %.val.i.i.i30.i to i64
  %972 = sub i64 %970, %971
  %973 = icmp eq i64 %972, 9223372036854775776
  br i1 %973, label %974, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i

974:                                              ; preds = %969
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i: ; preds = %969
  %975 = ashr exact i64 %972, 5
  %976 = icmp eq ptr %964, %.val.i.i.i30.i
  %.sroa.speculated.i.i.i.i32.i = select i1 %976, i64 1, i64 %975
  %977 = add nsw i64 %.sroa.speculated.i.i.i.i32.i, %975
  %978 = icmp ult i64 %977, %975
  %979 = call i64 @llvm.umin.i64(i64 %977, i64 288230376151711743)
  %980 = select i1 %978, i64 288230376151711743, i64 %979
  %.not.i.i.i.i33.i = icmp ne i64 %980, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33.i)
  %981 = shl nuw nsw i64 %980, 5
  %982 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #19
  %983 = getelementptr inbounds i8, ptr %982, i64 %972
  store i64 %960, ptr %983, align 8
  %.sroa.3.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %983, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx44.i, align 8
  %.sroa.448.0..sroa_idx49.i = getelementptr inbounds nuw i8, ptr %983, i64 16
  store ptr %963, ptr %.sroa.448.0..sroa_idx49.i, align 8
  %.sroa.5.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %983, i64 24
  store ptr %940, ptr %.sroa.5.0..sroa_idx51.i, align 8
  br i1 %976, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i38.i, label %.lr.ph.i.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i34.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i, %.lr.ph.i.i.i.i.i.i34.i
  %.03.i.i.i.i.i.i35.i = phi ptr [ %985, %.lr.ph.i.i.i.i.i.i34.i ], [ %982, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i ]
  %.092.i.i.i.i.i.i36.i = phi ptr [ %984, %.lr.ph.i.i.i.i.i.i34.i ], [ %.val.i.i.i30.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i35.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i36.i, i64 32, i1 false), !alias.scope !48
  %984 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i36.i, i64 32
  %985 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i35.i, i64 32
  %.not.i.i.i.i.i.i37.i = icmp eq ptr %984, %964
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i38.i, label %.lr.ph.i.i.i.i.i.i34.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i38.i: ; preds = %.lr.ph.i.i.i.i.i.i34.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i
  %.0.lcssa.i.i.i.i.i.i39.i = phi ptr [ %982, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i ], [ %985, %.lr.ph.i.i.i.i.i.i34.i ]
  %986 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39.i, i64 32
  %.not.i27.i.i.i40.i = icmp eq ptr %.val.i.i.i30.i, null
  br i1 %.not.i27.i.i.i40.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41.i, label %987

987:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i38.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i30.i, i64 noundef %972) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41.i: ; preds = %987, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i38.i
  store ptr %982, ptr %920, align 8
  store ptr %986, ptr %921, align 8
  %988 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %982, i64 %980
  store ptr %988, ptr %922, align 8
  br label %.critedge.i49

.critedge.i49:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i41.i, %966, %952, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit28.i, %923
  %989 = getelementptr inbounds nuw i8, ptr %.074.i, i64 24
  %.not.i50 = icmp eq ptr %989, %918
  br i1 %.not.i50, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit, label %923

_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit: ; preds = %.critedge.i49, %_ZNK5clang13CXXRecordDecl5basesEv.exit.i
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %990, align 8
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9 = load ptr, ptr %991, align 8
  %992 = icmp eq ptr %.val, %.val9
  br i1 %992, label %993, label %994

993:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(313) %0, i64 %.sroa.02.0)
  br label %1626

994:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit
  br i1 %1, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr %764, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 104
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 96
  %1000 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %999, ptr noundef nonnull %998)
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 128
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1004 = load i64, ptr %1003, align 8
  %1005 = and i64 %1004, 1
  %.not.i.i.i.i67 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i.i67, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i98, label %1007

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i98: ; preds = %995
  %1006 = inttoptr i64 %1004 to ptr
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i

1007:                                             ; preds = %995
  %1008 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %1002) #18
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i: ; preds = %1007, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i98
  %.0.i.i.i.i68 = phi ptr [ %1008, %1007 ], [ %1006, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i98 ]
  %1009 = load ptr, ptr %997, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 96
  %1011 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1010, ptr noundef nonnull %1009)
  %1012 = load ptr, ptr %1001, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1014 = load i64, ptr %1013, align 8
  %1015 = and i64 %1014, 1
  %.not.i.i.i.i.i69 = icmp eq i64 %1015, 0
  br i1 %.not.i.i.i.i.i69, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i97, label %1017

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i97: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i
  %1016 = inttoptr i64 %1014 to ptr
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i

1017:                                             ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i.i
  %1018 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %1012) #18
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i

_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i:        ; preds = %1017, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i97
  %.0.i.i.i.i.i70 = phi ptr [ %1018, %1017 ], [ %1016, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i.i97 ]
  %1019 = load ptr, ptr %997, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 96
  %1021 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1020, ptr noundef nonnull %1019)
  %1022 = load ptr, ptr %1001, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 20
  %1024 = load i32, ptr %1023, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i.i70, i64 %1025
  %.not109.i = icmp eq ptr %.0.i.i.i.i68, %1026
  br i1 %.not109.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %1029

1029:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i83, %.lr.ph.i71
  %.0110.i = phi ptr [ %.0.i.i.i.i68, %.lr.ph.i71 ], [ %1195, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i83 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 16
  %1031 = load ptr, ptr %1030, align 8
  %.sroa.0.0.copyload.i.i.i72 = load i64, ptr %1031, align 8
  %1032 = and i64 %.sroa.0.0.copyload.i.i.i72, -16
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = load ptr, ptr %1033, align 16
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %.sroa.0.0.copyload.i.i.i.i73 = load i64, ptr %1035, align 8
  %1036 = and i64 %.sroa.0.0.copyload.i.i.i.i73, 15
  %.not.i.i.i74 = icmp eq i64 %1036, 0
  br i1 %.not.i.i.i74, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i75, label %1037

1037:                                             ; preds = %1029
  %1038 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i72) #18
  %1039 = extractvalue { ptr, i64 } %1038, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i75

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i75:  ; preds = %1037, %1029
  %.sroa.03.0.in.in.i.i.i76 = phi ptr [ %1039, %1037 ], [ %1034, %1029 ]
  %.sroa.03.0.in.i.i.i77 = ptrtoint ptr %.sroa.03.0.in.in.i.i.i76 to i64
  %.sroa.03.0.i.i.i78 = and i64 %.sroa.03.0.in.i.i.i77, -16
  %1040 = inttoptr i64 %.sroa.03.0.i.i.i78 to ptr
  %1041 = load ptr, ptr %1040, align 16
  %1042 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %1041) #18
  %1043 = load ptr, ptr %1027, align 8
  %1044 = load ptr, ptr %1030, align 8
  %.sroa.0.0.copyload.i.i20.i = load i64, ptr %1044, align 8
  %1045 = and i64 %.sroa.0.0.copyload.i.i20.i, -16
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load ptr, ptr %1046, align 16
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %.sroa.0.0.copyload.i.i.i21.i = load i64, ptr %1048, align 8
  %1049 = and i64 %.sroa.0.0.copyload.i.i.i21.i, 15
  %.not.i.i22.i = icmp eq i64 %1049, 0
  br i1 %.not.i.i22.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit26.i, label %1050

1050:                                             ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i75
  %1051 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i20.i) #18
  %1052 = extractvalue { ptr, i64 } %1051, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit26.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit26.i:  ; preds = %1050, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i75
  %.sroa.03.0.in.in.i.i23.i = phi ptr [ %1052, %1050 ], [ %1047, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i75 ]
  %.sroa.03.0.in.i.i24.i = ptrtoint ptr %.sroa.03.0.in.in.i.i23.i to i64
  %.sroa.03.0.i.i25.i = and i64 %.sroa.03.0.in.i.i24.i, -16
  %1053 = call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1043, i64 %.sroa.03.0.i.i25.i) #18
  br i1 %1053, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i83, label %1054

1054:                                             ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit26.i
  %1055 = load ptr, ptr %14, align 8
  %1056 = call i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %1055, ptr noundef %1042)
  %.val.i79 = load ptr, ptr %1027, align 8
  %1057 = getelementptr i8, ptr %.val.i79, i64 17240
  %.val.val.i = load ptr, ptr %1057, align 8
  %1058 = getelementptr i8, ptr %.val.val.i, i64 340
  %.val.val.val.i = load i32, ptr %1058, align 4
  %cond.i.i.not.i = icmp eq i32 %.val.val.val.i, 10
  br i1 %cond.i.i.not.i, label %1090, label %1059

1059:                                             ; preds = %1054
  %1060 = call noundef zeroext i1 @_ZNK5clang10ASTContext13isNearlyEmptyEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %.val.i79, ptr noundef %1042) #18
  br i1 %1060, label %1061, label %1090

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %764, align 8
  %1063 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1062, ptr noundef %1042)
  br i1 %1063, label %1090, label %1064

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %991, align 8
  %1066 = load ptr, ptr %1028, align 8
  %.not.i.i27.i = icmp eq ptr %1065, %1066
  br i1 %.not.i.i27.i, label %1070, label %1067

1067:                                             ; preds = %1064
  store i64 %1056, ptr %1065, align 8
  %.sroa.388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store i32 4, ptr %.sroa.388.0..sroa_idx.i, align 8
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store ptr null, ptr %.sroa.494.0..sroa_idx.i, align 8
  %.sroa.597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1065, i64 24
  store ptr %1042, ptr %.sroa.597.0..sroa_idx.i, align 8
  %1068 = load ptr, ptr %991, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  store ptr %1069, ptr %991, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i83

1070:                                             ; preds = %1064
  %.val.i.i.i.i86 = load ptr, ptr %990, align 8
  %1071 = ptrtoint ptr %1065 to i64
  %1072 = ptrtoint ptr %.val.i.i.i.i86 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp eq i64 %1073, 9223372036854775776
  br i1 %1074, label %1075, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i87

1075:                                             ; preds = %1070
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i87: ; preds = %1070
  %1076 = ashr exact i64 %1073, 5
  %1077 = icmp eq ptr %1065, %.val.i.i.i.i86
  %.sroa.speculated.i.i.i.i.i88 = select i1 %1077, i64 1, i64 %1076
  %1078 = add nsw i64 %.sroa.speculated.i.i.i.i.i88, %1076
  %1079 = icmp ult i64 %1078, %1076
  %1080 = call i64 @llvm.umin.i64(i64 %1078, i64 288230376151711743)
  %1081 = select i1 %1079, i64 288230376151711743, i64 %1080
  %.not.i.i.i.i28.i = icmp ne i64 %1081, 0
  call void @llvm.assume(i1 %.not.i.i.i.i28.i)
  %1082 = shl nuw nsw i64 %1081, 5
  %1083 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1082) #19
  %1084 = getelementptr inbounds i8, ptr %1083, i64 %1073
  store i64 %1056, ptr %1084, align 8
  %.sroa.388.0..sroa_idx89.i = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store i32 4, ptr %.sroa.388.0..sroa_idx89.i, align 8
  %.sroa.494.0..sroa_idx95.i = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr null, ptr %.sroa.494.0..sroa_idx95.i, align 8
  %.sroa.597.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %1084, i64 24
  store ptr %1042, ptr %.sroa.597.0..sroa_idx98.i, align 8
  br i1 %1077, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i93, label %.lr.ph.i.i.i.i.i.i.i89

.lr.ph.i.i.i.i.i.i.i89:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i87, %.lr.ph.i.i.i.i.i.i.i89
  %.03.i.i.i.i.i.i.i90 = phi ptr [ %1086, %.lr.ph.i.i.i.i.i.i.i89 ], [ %1083, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i87 ]
  %.092.i.i.i.i.i.i.i91 = phi ptr [ %1085, %.lr.ph.i.i.i.i.i.i.i89 ], [ %.val.i.i.i.i86, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i90, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i91, i64 32, i1 false), !alias.scope !52
  %1085 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i91, i64 32
  %1086 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i90, i64 32
  %.not.i.i.i.i.i.i.i92 = icmp eq ptr %1085, %1065
  br i1 %.not.i.i.i.i.i.i.i92, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i93, label %.lr.ph.i.i.i.i.i.i.i89, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i.i.i89, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i87
  %.0.lcssa.i.i.i.i.i.i.i94 = phi ptr [ %1083, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i87 ], [ %1086, %.lr.ph.i.i.i.i.i.i.i89 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i94, i64 32
  %.not.i27.i.i.i.i95 = icmp eq ptr %.val.i.i.i.i86, null
  br i1 %.not.i27.i.i.i.i95, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i96, label %1088

1088:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i86, i64 noundef %1073) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i96

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i96: ; preds = %1088, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i93
  store ptr %1083, ptr %990, align 8
  store ptr %1087, ptr %991, align 8
  %1089 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1083, i64 %1081
  store ptr %1089, ptr %1028, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i83

1090:                                             ; preds = %1061, %1059, %1054
  %1091 = load ptr, ptr %14, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 72
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 88
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 104
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %.loopexit.i.i, label %1099

1099:                                             ; preds = %1090
  %1100 = ptrtoint ptr %1042 to i64
  %1101 = trunc i64 %1100 to i32
  %1102 = lshr i32 %1101, 4
  %1103 = lshr i32 %1101, 9
  %1104 = xor i32 %1102, %1103
  %1105 = add i32 %1097, -1
  %.01618.i.i.i.i = and i32 %1105, %1104
  %1106 = zext nneg i32 %.01618.i.i.i.i to i64
  %1107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %1095, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp eq ptr %1042, %1108
  br i1 %1109, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %1099, %1112
  %1110 = phi ptr [ %1117, %1112 ], [ %1108, %1099 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %1112 ], [ %.01618.i.i.i.i, %1099 ]
  %.01519.i.i.i.i = phi i32 [ %1113, %1112 ], [ 1, %1099 ]
  %1111 = icmp eq ptr %1110, inttoptr (i64 -4096 to ptr)
  br i1 %1111, label %.loopexit.i.i, label %1112

1112:                                             ; preds = %.lr.ph.i.i.i.i80
  %1113 = add i32 %.01519.i.i.i.i, 1
  %1114 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %1114, %1105
  %1115 = zext i32 %.016.i.i.i.i to i64
  %1116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %1095, i64 %1115
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1042, %1117
  br i1 %1118, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i80, !llvm.loop !56

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i80, %1090
  %1119 = zext i32 %1097 to i64
  %1120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %1095, i64 %1119
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %1112, %.loopexit.i.i, %1099
  %.0.i.i.pn.i.i = phi ptr [ %1120, %.loopexit.i.i ], [ %1107, %1099 ], [ %1116, %1112 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 16
  %1122 = load i8, ptr %1121, align 8
  %1123 = trunc i8 %1122 to i1
  br i1 %1123, label %1124, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i

1124:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %1125 = add nsw i64 %1056, -4
  %1126 = load ptr, ptr %1027, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 18440
  %.sroa.0.0.copyload.i.i.i30.i = load i64, ptr %1127, align 8
  %1128 = and i64 %.sroa.0.0.copyload.i.i.i30.i, -16
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load ptr, ptr %1129, align 16
  %1131 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1126, ptr noundef %1130) #18
  %1132 = extractvalue { i64, i64 } %1131, 0
  %1133 = udiv i64 31, %1132
  %1134 = add nuw nsw i64 %1133, 1
  %1135 = mul i64 %1134, %1132
  %1136 = trunc i64 %1135 to i32
  %1137 = load ptr, ptr %0, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1140, i32 noundef %1136) #18
  %1142 = load ptr, ptr %991, align 8
  %1143 = load ptr, ptr %1028, align 8
  %.not.i.i31.i = icmp eq ptr %1142, %1143
  br i1 %.not.i.i31.i, label %1147, label %1144

1144:                                             ; preds = %1124
  store i64 %1125, ptr %1142, align 8
  %.sroa.373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store i32 2, ptr %.sroa.373.0..sroa_idx.i, align 8
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1142, i64 16
  store ptr %1141, ptr %.sroa.479.0..sroa_idx.i, align 8
  %.sroa.582.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1142, i64 24
  store ptr null, ptr %.sroa.582.0..sroa_idx.i, align 8
  %1145 = load ptr, ptr %991, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  store ptr %1146, ptr %991, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i

1147:                                             ; preds = %1124
  %.val.i.i.i32.i = load ptr, ptr %990, align 8
  %1148 = ptrtoint ptr %1142 to i64
  %1149 = ptrtoint ptr %.val.i.i.i32.i to i64
  %1150 = sub i64 %1148, %1149
  %1151 = icmp eq i64 %1150, 9223372036854775776
  br i1 %1151, label %1152, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i

1152:                                             ; preds = %1147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i: ; preds = %1147
  %1153 = ashr exact i64 %1150, 5
  %1154 = icmp eq ptr %1142, %.val.i.i.i32.i
  %.sroa.speculated.i.i.i.i34.i = select i1 %1154, i64 1, i64 %1153
  %1155 = add nsw i64 %.sroa.speculated.i.i.i.i34.i, %1153
  %1156 = icmp ult i64 %1155, %1153
  %1157 = call i64 @llvm.umin.i64(i64 %1155, i64 288230376151711743)
  %1158 = select i1 %1156, i64 288230376151711743, i64 %1157
  %.not.i.i.i.i35.i = icmp ne i64 %1158, 0
  call void @llvm.assume(i1 %.not.i.i.i.i35.i)
  %1159 = shl nuw nsw i64 %1158, 5
  %1160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1159) #19
  %1161 = getelementptr inbounds i8, ptr %1160, i64 %1150
  store i64 %1125, ptr %1161, align 8
  %.sroa.373.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store i32 2, ptr %.sroa.373.0..sroa_idx74.i, align 8
  %.sroa.479.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %1161, i64 16
  store ptr %1141, ptr %.sroa.479.0..sroa_idx80.i, align 8
  %.sroa.582.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %1161, i64 24
  store ptr null, ptr %.sroa.582.0..sroa_idx83.i, align 8
  br i1 %1154, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i, label %.lr.ph.i.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i.i36.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i, %.lr.ph.i.i.i.i.i.i36.i
  %.03.i.i.i.i.i.i37.i = phi ptr [ %1163, %.lr.ph.i.i.i.i.i.i36.i ], [ %1160, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i ]
  %.092.i.i.i.i.i.i38.i = phi ptr [ %1162, %.lr.ph.i.i.i.i.i.i36.i ], [ %.val.i.i.i32.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i37.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i38.i, i64 32, i1 false), !alias.scope !57
  %1162 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i38.i, i64 32
  %1163 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i37.i, i64 32
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %1162, %1142
  br i1 %.not.i.i.i.i.i.i39.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i, label %.lr.ph.i.i.i.i.i.i36.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i.i.i36.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i
  %.0.lcssa.i.i.i.i.i.i41.i = phi ptr [ %1160, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i ], [ %1163, %.lr.ph.i.i.i.i.i.i36.i ]
  %1164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i41.i, i64 32
  %.not.i27.i.i.i42.i = icmp eq ptr %.val.i.i.i32.i, null
  br i1 %.not.i27.i.i.i42.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43.i, label %1165

1165:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i32.i, i64 noundef %1150) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43.i: ; preds = %1165, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i
  store ptr %1160, ptr %990, align 8
  store ptr %1164, ptr %991, align 8
  %1166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1160, i64 %1158
  store ptr %1166, ptr %1028, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43.i, %1144, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %.val19.i = load ptr, ptr %0, align 8
  %1167 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(240) %.val19.i, ptr noundef %1042) #18
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %991, align 8
  %1171 = load ptr, ptr %1028, align 8
  %.not.i.i45.i = icmp eq ptr %1170, %1171
  br i1 %.not.i.i45.i, label %1175, label %1172

1172:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i
  store i64 %1056, ptr %1170, align 8
  %.sroa.3.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  store i32 4, ptr %.sroa.3.0..sroa_idx.i81, align 8
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1170, i64 16
  store ptr %1169, ptr %.sroa.465.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  store ptr %1042, ptr %.sroa.5.0..sroa_idx.i82, align 8
  %1173 = load ptr, ptr %991, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  store ptr %1174, ptr %991, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i83

1175:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i
  %.val.i.i.i46.i = load ptr, ptr %990, align 8
  %1176 = ptrtoint ptr %1170 to i64
  %1177 = ptrtoint ptr %.val.i.i.i46.i to i64
  %1178 = sub i64 %1176, %1177
  %1179 = icmp eq i64 %1178, 9223372036854775776
  br i1 %1179, label %1180, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i

1180:                                             ; preds = %1175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i: ; preds = %1175
  %1181 = ashr exact i64 %1178, 5
  %1182 = icmp eq ptr %1170, %.val.i.i.i46.i
  %.sroa.speculated.i.i.i.i48.i = select i1 %1182, i64 1, i64 %1181
  %1183 = add nsw i64 %.sroa.speculated.i.i.i.i48.i, %1181
  %1184 = icmp ult i64 %1183, %1181
  %1185 = call i64 @llvm.umin.i64(i64 %1183, i64 288230376151711743)
  %1186 = select i1 %1184, i64 288230376151711743, i64 %1185
  %.not.i.i.i.i49.i = icmp ne i64 %1186, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49.i)
  %1187 = shl nuw nsw i64 %1186, 5
  %1188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1187) #19
  %1189 = getelementptr inbounds i8, ptr %1188, i64 %1178
  store i64 %1056, ptr %1189, align 8
  %.sroa.3.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store i32 4, ptr %.sroa.3.0..sroa_idx61.i, align 8
  %.sroa.465.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %1189, i64 16
  store ptr %1169, ptr %.sroa.465.0..sroa_idx66.i, align 8
  %.sroa.5.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %1189, i64 24
  store ptr %1042, ptr %.sroa.5.0..sroa_idx68.i, align 8
  br i1 %1182, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i.i50.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i, %.lr.ph.i.i.i.i.i.i50.i
  %.03.i.i.i.i.i.i51.i = phi ptr [ %1191, %.lr.ph.i.i.i.i.i.i50.i ], [ %1188, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i ]
  %.092.i.i.i.i.i.i52.i = phi ptr [ %1190, %.lr.ph.i.i.i.i.i.i50.i ], [ %.val.i.i.i46.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i51.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i52.i, i64 32, i1 false), !alias.scope !61
  %1190 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i52.i, i64 32
  %1191 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i51.i, i64 32
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %1190, %1170
  br i1 %.not.i.i.i.i.i.i53.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i50.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i50.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i
  %.0.lcssa.i.i.i.i.i.i55.i = phi ptr [ %1188, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i ], [ %1191, %.lr.ph.i.i.i.i.i.i50.i ]
  %1192 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i55.i, i64 32
  %.not.i27.i.i.i56.i = icmp eq ptr %.val.i.i.i46.i, null
  br i1 %.not.i27.i.i.i56.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i, label %1193

1193:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i46.i, i64 noundef %1178) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i: ; preds = %1193, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i
  store ptr %1188, ptr %990, align 8
  store ptr %1192, ptr %991, align 8
  %1194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1188, i64 %1186
  store ptr %1194, ptr %1028, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i83

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i83: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i, %1172, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i96, %1067, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit26.i
  %1195 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 24
  %.not.i84 = icmp eq ptr %1195, %1026
  br i1 %.not.i84, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %1029

_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i83, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit.i, %994, %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val11 = load ptr, ptr %1197, align 8
  %1198 = icmp eq ptr %.val10, %.val11
  br i1 %1198, label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit, label %1199

1199:                                             ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit
  %1200 = ptrtoint ptr %.val11 to i64
  %1201 = ptrtoint ptr %.val10 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = ashr exact i64 %1202, 5
  %1204 = icmp sgt i64 %1203, 0
  br i1 %1204, label %.lr.ph.i.i.i.i.i99, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i

.lr.ph.i.i.i.i.i99:                               ; preds = %1199, %select.unfold.i.i.i.i.i
  %storemerge28.i.i.in.in.i.i.i = phi i64 [ %storemerge28.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1203, %1199 ]
  %storemerge28.i.i.in.i.i.i = add nuw nsw i64 %storemerge28.i.i.in.in.i.i.i, 1
  %storemerge28.i.i.i.i.i = lshr i64 %storemerge28.i.i.in.i.i.i, 1
  %1205 = shl i64 %storemerge28.i.i.i.i.i, 5
  %1206 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1205, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i100 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i100, label %select.unfold.i.i.i.i.i, label %1207

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i99
  %.not12.i.i.i.i.i = icmp samesign ult i64 %storemerge28.i.i.in.in.i.i.i, 3
  br i1 %.not12.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i99, !llvm.loop !65

1207:                                             ; preds = %.lr.ph.i.i.i.i.i99
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 %1205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1206, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val10, i64 32, i1 false)
  %.not18.i.i.i.i.i.i = icmp eq i64 %storemerge28.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %1207
  %.01317.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1206, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %1209, %.lr.ph.i.i.i.i.i.i ], [ %1206, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.019.i.i.i.i.i.i, i64 32, i1 false)
  %1209 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 32
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i101 = icmp eq ptr %.013.i.i.i.i.i.i, %1208
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val10, ptr noundef nonnull align 8 dereferenceable(32) %1209, i64 32, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %1199
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.val10, ptr %.val11)
  br label %1210

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i, %1207
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %.val10, ptr %.val11, ptr noundef nonnull %1206, i64 noundef %storemerge28.i.i.i.i.i)
  br label %1210

1210:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i
  %.sroa.1.020.i.i.i = phi i64 [ %1205, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i ]
  %.sroa.5.018.i.i.i = phi ptr [ %1206, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i, i64 noundef %.sroa.1.020.i.i.i) #18
  br label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit

_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, %1210
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 18440
  %.sroa.0.0.copyload.i.i.i102 = load i64, ptr %1213, align 8
  %1214 = and i64 %.sroa.0.0.copyload.i.i.i102, -16
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load ptr, ptr %1215, align 16
  %1217 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1212, ptr noundef %1216) #18
  %1218 = extractvalue { i64, i64 } %1217, 0
  %1219 = udiv i64 7, %1218
  %1220 = add nuw nsw i64 %1219, 1
  %1221 = mul i64 %1220, %1218
  %1222 = trunc i64 %1221 to i32
  %1223 = load ptr, ptr %0, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1226, i32 noundef %1222) #18
  %1228 = load ptr, ptr %1197, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1230 = load ptr, ptr %1229, align 8
  %.not.i.i103 = icmp eq ptr %1228, %1230
  br i1 %.not.i.i103, label %1234, label %1231

1231:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit
  store i64 %.sroa.02.0, ptr %1228, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1228, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1228, i64 16
  store ptr %1227, ptr %.sroa.4191.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1228, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %1232 = load ptr, ptr %1197, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 32
  store ptr %1233, ptr %1197, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit

1234:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit
  %.val.i.i.i104 = load ptr, ptr %1196, align 8
  %1235 = ptrtoint ptr %1228 to i64
  %1236 = ptrtoint ptr %.val.i.i.i104 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = icmp eq i64 %1237, 9223372036854775776
  br i1 %1238, label %1239, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1239:                                             ; preds = %1234
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1234
  %1240 = ashr exact i64 %1237, 5
  %1241 = icmp eq ptr %1228, %.val.i.i.i104
  %.sroa.speculated.i.i.i.i = select i1 %1241, i64 1, i64 %1240
  %1242 = add nsw i64 %.sroa.speculated.i.i.i.i, %1240
  %1243 = icmp ult i64 %1242, %1240
  %1244 = call i64 @llvm.umin.i64(i64 %1242, i64 288230376151711743)
  %1245 = select i1 %1243, i64 288230376151711743, i64 %1244
  %.not.i.i.i.i105 = icmp ne i64 %1245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105)
  %1246 = shl nuw nsw i64 %1245, 5
  %1247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1246) #19
  %1248 = getelementptr inbounds i8, ptr %1247, i64 %1237
  store i64 %.sroa.02.0, ptr %1248, align 8
  %.sroa.3.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx187, align 8
  %.sroa.4191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  store ptr %1227, ptr %.sroa.4191.0..sroa_idx192, align 8
  %.sroa.5.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx194, align 8
  br i1 %1241, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i106:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i106
  %.03.i.i.i.i.i.i = phi ptr [ %1250, %.lr.ph.i.i.i.i.i.i106 ], [ %1247, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %1249, %.lr.ph.i.i.i.i.i.i106 ], [ %.val.i.i.i104, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !67
  %1249 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %1250 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i107 = icmp eq ptr %1249, %1228
  br i1 %.not.i.i.i.i.i.i107, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i106, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i106, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1247, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1250, %.lr.ph.i.i.i.i.i.i106 ]
  %1251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i104, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1252

1252:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i104, i64 noundef %1237) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1252, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  store ptr %1247, ptr %1196, align 8
  store ptr %1251, ptr %1197, align 8
  %1253 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1247, i64 %1245
  store ptr %1253, ptr %1229, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %1231, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.val10.i = phi ptr [ %1233, %1231 ], [ %1251, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1255 = load i8, ptr %1254, align 8
  %1256 = and i8 %1255, 4
  %.not.i108 = icmp eq i8 %1256, 0
  br i1 %.not.i108, label %1257, label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

1257:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit
  %1258 = load ptr, ptr %764, align 8
  %.not1.i = icmp eq ptr %1258, null
  %or.cond.i = select i1 %1, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %1263, label %1259

1259:                                             ; preds = %1257
  %1260 = load ptr, ptr %14, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 72
  %1262 = load ptr, ptr %1261, align 8
  %.sroa.0.0.copyload.i.i109 = load i64, ptr %1262, align 8
  br label %1263

1263:                                             ; preds = %1259, %1257
  %storemerge.i110 = phi i64 [ %.sroa.0.0.copyload.i.i109, %1259 ], [ 0, %1257 ]
  %.val11.i = load ptr, ptr %1196, align 8
  %.not4445.i = icmp eq ptr %.val11.i, %.val10.i
  br i1 %.not4445.i, label %._crit_edge.i114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %1263
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %1265

1265:                                             ; preds = %1290, %.lr.ph.i111
  %.sroa.040.048.i = phi i64 [ 1, %.lr.ph.i111 ], [ %.sroa.040.1.i, %1290 ]
  %.sroa.037.047.i = phi i64 [ 1, %.lr.ph.i111 ], [ %.sroa.037.1.i, %1290 ]
  %.sroa.034.046.i = phi ptr [ %.val11.i, %.lr.ph.i111 ], [ %1291, %1290 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.034.046.i, i64 16
  %1267 = load ptr, ptr %1266, align 8
  %.not5.i = icmp eq ptr %1267, null
  br i1 %.not5.i, label %1290, label %1268

1268:                                             ; preds = %1265
  %.val.i112 = load ptr, ptr %1264, align 8
  %1269 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i112, ptr noundef nonnull %1267) #18
  %1270 = zext nneg i8 %1269 to i64
  %1271 = load i64, ptr %.sroa.034.046.i, align 8
  %notmask.i113 = shl nsw i64 -1, %1270
  %1272 = xor i64 %notmask.i113, -1
  %1273 = and i64 %1271, %1272
  %.not6.i = icmp eq i64 %1273, 0
  br i1 %.not6.i, label %1277, label %1274

1274:                                             ; preds = %1268
  %1275 = load i8, ptr %1254, align 8
  %1276 = or i8 %1275, 4
  store i8 %1276, ptr %1254, align 8
  %.pre.i = load i64, ptr %.sroa.034.046.i, align 8
  br label %1277

1277:                                             ; preds = %1274, %1268
  %1278 = phi i64 [ %.pre.i, %1274 ], [ %1271, %1268 ]
  %1279 = icmp slt i64 %1278, %storemerge.i110
  br i1 %1279, label %1280, label %1285

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %1266, align 8
  %.val8.i = load ptr, ptr %1264, align 8
  %1282 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val8.i, ptr noundef %1281) #18
  %1283 = zext nneg i8 %1282 to i64
  %1284 = shl nuw i64 1, %1283
  %.sroa.speculated28.i = call i64 @llvm.smax.i64(i64 %.sroa.037.047.i, i64 %1284)
  br label %1285

1285:                                             ; preds = %1280, %1277
  %.sroa.037.2.i = phi i64 [ %.sroa.speculated28.i, %1280 ], [ %.sroa.037.047.i, %1277 ]
  %1286 = load ptr, ptr %1266, align 8
  %.val9.i = load ptr, ptr %1264, align 8
  %1287 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val9.i, ptr noundef %1286) #18
  %1288 = zext nneg i8 %1287 to i64
  %1289 = shl nuw i64 1, %1288
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %.sroa.040.048.i, i64 %1289)
  br label %1290

1290:                                             ; preds = %1285, %1265
  %.sroa.037.1.i = phi i64 [ %.sroa.037.047.i, %1265 ], [ %.sroa.037.2.i, %1285 ]
  %.sroa.040.1.i = phi i64 [ %.sroa.040.048.i, %1265 ], [ %.sroa.speculated.i, %1285 ]
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.034.046.i, i64 32
  %.not44.i = icmp eq ptr %1291, %.val10.i
  br i1 %.not44.i, label %._crit_edge.loopexit.i, label %1265, !llvm.loop !71

._crit_edge.loopexit.i:                           ; preds = %1290
  %.val12.pre.i = load ptr, ptr %1197, align 8
  %.pre51.pre.pre.i = load i8, ptr %1254, align 8
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %._crit_edge.loopexit.i, %1263
  %.pre51.pre.i = phi i8 [ %1255, %1263 ], [ %.pre51.pre.pre.i, %._crit_edge.loopexit.i ]
  %.val12.i = phi ptr [ %.val10.i, %1263 ], [ %.val12.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.037.0.lcssa.i = phi i64 [ 1, %1263 ], [ %.sroa.037.1.i, %._crit_edge.loopexit.i ]
  %.sroa.040.0.lcssa.i = phi i64 [ 1, %1263 ], [ %.sroa.040.1.i, %._crit_edge.loopexit.i ]
  %1292 = getelementptr inbounds i8, ptr %.val12.i, i64 -32
  %1293 = load i64, ptr %1292, align 8
  %1294 = srem i64 %1293, %.sroa.040.0.lcssa.i
  %1295 = srem i64 %storemerge.i110, %.sroa.037.0.lcssa.i
  %1296 = or i64 %1295, %1294
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %1299, label %.thread

.thread:                                          ; preds = %._crit_edge.i114
  %1298 = or i8 %.pre51.pre.i, 4
  store i8 %1298, ptr %1254, align 8
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

1299:                                             ; preds = %._crit_edge.i114
  %1300 = and i8 %.pre51.pre.i, 4
  %.not4.i196 = icmp eq i8 %1300, 0
  br i1 %.not4.i196, label %1301, label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %1211, align 8
  %1303 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %1302, i64 %.sroa.040.0.lcssa.i) #18
  %1304 = load ptr, ptr %1211, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 18440
  %.sroa.0.0.copyload.i.i.i.i115 = load i64, ptr %1305, align 8
  %1306 = and i64 %.sroa.0.0.copyload.i.i.i.i115, -16
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load ptr, ptr %1307, align 16
  %1309 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1304, ptr noundef %1308) #18
  %1310 = extractvalue { i64, i64 } %1309, 0
  %1311 = icmp ne i64 %1303, 0
  %1312 = zext i1 %1311 to i64
  %1313 = sub i64 %1303, %1312
  %1314 = udiv i64 %1313, %1310
  %1315 = add i64 %1314, %1312
  %1316 = mul i64 %1315, %1310
  %1317 = trunc i64 %1316 to i32
  %1318 = load ptr, ptr %0, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1321, i32 noundef %1317) #18
  %.val13.i = load ptr, ptr %1197, align 8
  %1323 = getelementptr inbounds i8, ptr %.val13.i, i64 -16
  store ptr %1322, ptr %1323, align 8
  %.val7.i.pre = load ptr, ptr %1197, align 8
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit: ; preds = %.thread, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit, %1299, %1301
  %.val7.i = phi ptr [ %.val10.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit ], [ %.val12.i, %1299 ], [ %.val7.i.pre, %1301 ], [ %.val12.i, %.thread ]
  %.val8.i116 = load ptr, ptr %1196, align 8
  %.not7386.i = icmp eq ptr %.val8.i116, %.val7.i
  br i1 %.not7386.i, label %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1325

1325:                                             ; preds = %1380, %.lr.ph.i117
  %.sroa.065.091.i = phi ptr [ null, %.lr.ph.i117 ], [ %.sroa.065.1.i, %1380 ]
  %.sroa.6.090.i = phi ptr [ null, %.lr.ph.i117 ], [ %.sroa.6.1.i, %1380 ]
  %.sroa.12.089.i = phi ptr [ null, %.lr.ph.i117 ], [ %.sroa.12.1.i, %1380 ]
  %.sroa.062.088.i = phi i64 [ 0, %.lr.ph.i117 ], [ %.sroa.062.1.i, %1380 ]
  %.sroa.061.087.i = phi ptr [ %.val8.i116, %.lr.ph.i117 ], [ %1381, %1380 ]
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.061.087.i, i64 16
  %1327 = load ptr, ptr %1326, align 8
  %.not.i119 = icmp eq ptr %1327, null
  br i1 %.not.i119, label %1380, label %1328

1328:                                             ; preds = %1325
  %1329 = load i64, ptr %.sroa.061.087.i, align 8
  %1330 = load i8, ptr %1254, align 8
  %1331 = and i8 %1330, 4
  %.not3.i = icmp eq i8 %1331, 0
  br i1 %.not3.i, label %1332, label %1336

1332:                                             ; preds = %1328
  %.val6.i = load ptr, ptr %1324, align 8
  %1333 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val6.i, ptr noundef nonnull %1327) #18
  %1334 = zext nneg i8 %1333 to i64
  %1335 = shl nuw i64 1, %1334
  br label %1336

1336:                                             ; preds = %1332, %1328
  %storemerge.i120 = phi i64 [ %1335, %1332 ], [ 1, %1328 ]
  %1337 = icmp ne i64 %.sroa.062.088.i, 0
  %1338 = zext i1 %1337 to i64
  %1339 = sub i64 %.sroa.062.088.i, %1338
  %1340 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %storemerge.i120, i1 true)
  %1341 = lshr i64 %1339, %1340
  %1342 = add i64 %1341, %1338
  %1343 = mul i64 %1342, %storemerge.i120
  %.not75.i = icmp eq i64 %1329, %1343
  br i1 %.not75.i, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i, label %1344

1344:                                             ; preds = %1336
  %1345 = sub nsw i64 %1329, %.sroa.062.088.i
  %.not.i.i.i121 = icmp eq ptr %.sroa.6.090.i, %.sroa.12.089.i
  br i1 %.not.i.i.i121, label %1348, label %1346

1346:                                             ; preds = %1344
  store i64 %.sroa.062.088.i, ptr %.sroa.6.090.i, align 8
  %.sroa.350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.6.090.i, i64 8
  store i64 %1345, ptr %.sroa.350.0..sroa_idx.i, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.6.090.i, i64 16
  br label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i

1348:                                             ; preds = %1344
  %1349 = ptrtoint ptr %.sroa.6.090.i to i64
  %1350 = ptrtoint ptr %.sroa.065.091.i to i64
  %1351 = sub i64 %1349, %1350
  %1352 = icmp eq i64 %1351, 9223372036854775792
  br i1 %1352, label %1353, label %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1353:                                             ; preds = %1348
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1348
  %1354 = ashr exact i64 %1351, 4
  %.sroa.speculated.i.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %1354, i64 1)
  %1355 = add nsw i64 %.sroa.speculated.i.i.i.i.i149, %1354
  %1356 = icmp ult i64 %1355, %1354
  %1357 = call i64 @llvm.umin.i64(i64 %1355, i64 576460752303423487)
  %1358 = select i1 %1356, i64 576460752303423487, i64 %1357
  %.not.i.i.i.i.i150 = icmp ne i64 %1358, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i150)
  %1359 = shl nuw nsw i64 %1358, 4
  %1360 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1359) #19
  %1361 = getelementptr inbounds i8, ptr %1360, i64 %1351
  store i64 %.sroa.062.088.i, ptr %1361, align 8
  %.sroa.350.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %1361, i64 8
  store i64 %1345, ptr %.sroa.350.0..sroa_idx51.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.065.091.i, %.sroa.6.090.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i.i151:                          ; preds = %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i151
  %.012.i.i.i.i.i.i.i = phi ptr [ %1363, %.lr.ph.i.i.i.i.i.i.i151 ], [ %1360, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1362, %.lr.ph.i.i.i.i.i.i.i151 ], [ %.sroa.065.091.i, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !72
  %1362 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1363 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i152 = icmp eq ptr %1362, %.sroa.6.090.i
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i151, !llvm.loop !76

_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i151, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i153 = phi ptr [ %1360, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1363, %.lr.ph.i.i.i.i.i.i.i151 ]
  %1364 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i153, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.065.091.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1365

1365:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.091.i, i64 noundef %1351) #21
  br label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1365, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %1366 = getelementptr inbounds nuw %"struct.std::pair.639", ptr %1360, i64 %1358
  br label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1346, %1336
  %.sroa.12.2.i = phi ptr [ %.sroa.12.089.i, %1336 ], [ %1366, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.12.089.i, %1346 ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.090.i, %1336 ], [ %1364, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1347, %1346 ]
  %.sroa.065.2.i = phi ptr [ %.sroa.065.091.i, %1336 ], [ %1360, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.065.091.i, %1346 ]
  %1367 = load ptr, ptr %1326, align 8
  %.val.i122 = load ptr, ptr %1324, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1368 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i122, ptr noundef %1367)
  %.fca.0.extract.i13.i.i.i123 = extractvalue { i64, i8 } %1368, 0
  %.fca.1.extract.i14.i.i.i124 = extractvalue { i64, i8 } %1368, 1
  %1369 = add i64 %.fca.0.extract.i13.i.i.i123, 7
  %1370 = and i8 %.fca.1.extract.i14.i.i.i124, 1
  %1371 = lshr i64 %1369, 3
  %1372 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i122, ptr noundef %1367) #18
  %1373 = zext nneg i8 %1372 to i64
  %1374 = shl nuw i64 1, %1373
  %1375 = add nsw i64 %1371, -1
  %1376 = add i64 %1375, %1374
  %.not.i.i19.i = sub i64 0, %1374
  %1377 = and i64 %1376, %.not.i.i19.i
  store i64 %1377, ptr %4, align 8
  store i8 %1370, ptr %.sroa.2.0..sroa_idx.i.i118, align 8
  %1378 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1379 = add nsw i64 %1378, %1329
  br label %1380

1380:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i, %1325
  %.sroa.062.1.i = phi i64 [ %.sroa.062.088.i, %1325 ], [ %1379, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.089.i, %1325 ], [ %.sroa.12.2.i, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.090.i, %1325 ], [ %.sroa.6.2.i, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.065.1.i = phi ptr [ %.sroa.065.091.i, %1325 ], [ %.sroa.065.2.i, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.061.087.i, i64 32
  %.not73.i125 = icmp eq ptr %1381, %.val7.i
  br i1 %.not73.i125, label %._crit_edge.i126, label %1325, !llvm.loop !77

._crit_edge.i126:                                 ; preds = %1380
  %1382 = ptrtoint ptr %.sroa.12.1.i to i64
  %1383 = icmp eq ptr %.sroa.065.1.i, %.sroa.6.1.i
  br i1 %1383, label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i126, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i135
  %.sroa.042.094.i = phi ptr [ %1423, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i135 ], [ %.sroa.065.1.i, %._crit_edge.i126 ]
  %.sroa.01.0.copyload.i = load i64, ptr %.sroa.042.094.i, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.042.094.i, i64 8
  %.sroa.0.0.copyload.i127 = load i64, ptr %1384, align 8
  %.val4.i128 = load ptr, ptr %0, align 8
  %.val5.i129 = load ptr, ptr %1211, align 8
  %1385 = getelementptr i8, ptr %.val4.i128, i64 16
  %.val4.val.i = load ptr, ptr %1385, align 8
  %.val4.val.val.i = load ptr, ptr %.val4.val.i, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %.val5.i129, i64 18440
  %.sroa.0.0.copyload.i.i.i.i.i130 = load i64, ptr %1386, align 8
  %1387 = and i64 %.sroa.0.0.copyload.i.i.i.i.i130, -16
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = load ptr, ptr %1388, align 16
  %1390 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %.val5.i129, ptr noundef %1389) #18
  %1391 = extractvalue { i64, i64 } %1390, 0
  %1392 = trunc i64 %1391 to i32
  %1393 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val4.val.val.i, i32 noundef %1392) #18
  %1394 = icmp eq i64 %.sroa.0.0.copyload.i127, 1
  br i1 %1394, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i131, label %1395

1395:                                             ; preds = %.preheader.i
  %1396 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1393, i64 noundef %.sroa.0.0.copyload.i127) #18
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i131

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i131: ; preds = %1395, %.preheader.i
  %1397 = phi ptr [ %1396, %1395 ], [ %1393, %.preheader.i ]
  %1398 = load ptr, ptr %1197, align 8
  %1399 = load ptr, ptr %1229, align 8
  %.not.i.i20.i = icmp eq ptr %1398, %1399
  br i1 %.not.i.i20.i, label %1403, label %1400

1400:                                             ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i131
  store i64 %.sroa.01.0.copyload.i, ptr %1398, align 8
  %.sroa.3.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx.i132, align 8
  %.sroa.434.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  store ptr %1397, ptr %.sroa.434.0..sroa_idx.i133, align 8
  %.sroa.5.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx.i134, align 8
  %1401 = load ptr, ptr %1197, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  store ptr %1402, ptr %1197, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i135

1403:                                             ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i131
  %.val.i.i.i.i141 = load ptr, ptr %1196, align 8
  %1404 = ptrtoint ptr %1398 to i64
  %1405 = ptrtoint ptr %.val.i.i.i.i141 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp eq i64 %1406, 9223372036854775776
  br i1 %1407, label %1408, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142

1408:                                             ; preds = %1403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142: ; preds = %1403
  %1409 = ashr exact i64 %1406, 5
  %1410 = icmp eq ptr %1398, %.val.i.i.i.i141
  %.sroa.speculated.i.i.i.i21.i = select i1 %1410, i64 1, i64 %1409
  %1411 = add nsw i64 %.sroa.speculated.i.i.i.i21.i, %1409
  %1412 = icmp ult i64 %1411, %1409
  %1413 = call i64 @llvm.umin.i64(i64 %1411, i64 288230376151711743)
  %1414 = select i1 %1412, i64 288230376151711743, i64 %1413
  %.not.i.i.i.i22.i = icmp ne i64 %1414, 0
  call void @llvm.assume(i1 %.not.i.i.i.i22.i)
  %1415 = shl nuw nsw i64 %1414, 5
  %1416 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1415) #19
  %1417 = getelementptr inbounds i8, ptr %1416, i64 %1406
  store i64 %.sroa.01.0.copyload.i, ptr %1417, align 8
  %.sroa.3.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx30.i, align 8
  %.sroa.434.0..sroa_idx35.i143 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  store ptr %1397, ptr %.sroa.434.0..sroa_idx35.i143, align 8
  %.sroa.5.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %1417, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx37.i, align 8
  br i1 %1410, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i146, label %.lr.ph.i.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i.i23.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142, %.lr.ph.i.i.i.i.i.i23.i
  %.03.i.i.i.i.i.i.i144 = phi ptr [ %1419, %.lr.ph.i.i.i.i.i.i23.i ], [ %1416, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142 ]
  %.092.i.i.i.i.i.i.i145 = phi ptr [ %1418, %.lr.ph.i.i.i.i.i.i23.i ], [ %.val.i.i.i.i141, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i144, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i145, i64 32, i1 false), !alias.scope !78
  %1418 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i145, i64 32
  %1419 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i144, i64 32
  %.not.i.i.i.i.i.i24.i = icmp eq ptr %1418, %1398
  br i1 %.not.i.i.i.i.i.i24.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i146, label %.lr.ph.i.i.i.i.i.i23.i, !llvm.loop !14

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i146: ; preds = %.lr.ph.i.i.i.i.i.i23.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142
  %.0.lcssa.i.i.i.i.i.i25.i = phi ptr [ %1416, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i142 ], [ %1419, %.lr.ph.i.i.i.i.i.i23.i ]
  %1420 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i25.i, i64 32
  %.not.i27.i.i.i.i147 = icmp eq ptr %.val.i.i.i.i141, null
  br i1 %.not.i27.i.i.i.i147, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i148, label %1421

1421:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i146
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i141, i64 noundef %1406) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i148

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i148: ; preds = %1421, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i146
  store ptr %1416, ptr %1196, align 8
  store ptr %1420, ptr %1197, align 8
  %1422 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1416, i64 %1414
  store ptr %1422, ptr %1229, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i135

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i135: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i148, %1400
  %.val10.i136 = phi ptr [ %1402, %1400 ], [ %1420, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i148 ]
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.042.094.i, i64 16
  %.not74.i = icmp eq ptr %1423, %.sroa.6.1.i
  br i1 %.not74.i, label %1424, label %.preheader.i, !llvm.loop !82

1424:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i135
  %.val9.i137 = load ptr, ptr %1196, align 8
  %1425 = icmp eq ptr %.val9.i137, %.val10.i136
  br i1 %1425, label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i, label %1426

1426:                                             ; preds = %1424
  %1427 = ptrtoint ptr %.val10.i136 to i64
  %1428 = ptrtoint ptr %.val9.i137 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = ashr exact i64 %1429, 5
  %1431 = icmp sgt i64 %1430, 0
  br i1 %1431, label %.lr.ph.i.i.i.i.i.i139, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i

.lr.ph.i.i.i.i.i.i139:                            ; preds = %1426, %select.unfold.i.i.i.i.i.i
  %storemerge28.i.i.in.in.i.i.i.i = phi i64 [ %storemerge28.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %1430, %1426 ]
  %storemerge28.i.i.in.i.i.i.i = add nuw nsw i64 %storemerge28.i.i.in.in.i.i.i.i, 1
  %storemerge28.i.i.i.i.i.i = lshr i64 %storemerge28.i.i.in.i.i.i.i, 1
  %1432 = shl i64 %storemerge28.i.i.i.i.i.i, 5
  %1433 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1432, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i.i140 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i.i.i140, label %select.unfold.i.i.i.i.i.i, label %1434

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i139
  %.not12.i.i.i.i.i.i = icmp samesign ult i64 %storemerge28.i.i.in.in.i.i.i.i, 3
  br i1 %.not12.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i139, !llvm.loop !65

1434:                                             ; preds = %.lr.ph.i.i.i.i.i.i139
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 %1432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1433, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val9.i137, i64 32, i1 false)
  %.not18.i.i.i.i.i.i.i = icmp eq i64 %storemerge28.i.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1434
  %.01317.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1433, i64 32
  br label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %.lr.ph.i.i.i.i.i.i26.i, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.01320.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26.i ], [ %.01317.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %.019.i.i.i.i.i.i.i = phi ptr [ %1436, %.lr.ph.i.i.i.i.i.i26.i ], [ %1433, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01320.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.019.i.i.i.i.i.i.i, i64 32, i1 false)
  %1436 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i.i, i64 32
  %.013.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %.013.i.i.i.i.i.i.i, %1435
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26.i, !llvm.loop !66

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val9.i137, ptr noundef nonnull align 8 dereferenceable(32) %1436, i64 32, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i: ; preds = %select.unfold.i.i.i.i.i.i, %1426
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.val9.i137, ptr nonnull %.val10.i136)
  br label %1437

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %1434
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %.val9.i137, ptr nonnull %.val10.i136, ptr noundef nonnull %1433, i64 noundef %storemerge28.i.i.i.i.i.i)
  br label %1437

1437:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i
  %.sroa.1.020.i.i.i.i = phi i64 [ %1432, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i ]
  %.sroa.5.018.i.i.i.i = phi ptr [ %1433, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i.i, i64 noundef %.sroa.1.020.i.i.i.i) #18
  br label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i

_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i: ; preds = %1437, %1424, %._crit_edge.i126
  %.not.i.i.i.i138 = icmp eq ptr %.sroa.065.1.i, null
  br i1 %.not.i.i.i.i138, label %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit, label %1438

1438:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i
  %1439 = ptrtoint ptr %.sroa.065.1.i to i64
  %1440 = sub i64 %1382, %1439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.1.i, i64 noundef %1440) #21
  br label %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit

_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit, %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i, %1438
  %1441 = load ptr, ptr %1197, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 -32
  store ptr %1442, ptr %1197, align 8
  %.val4.i154 = load ptr, ptr %1196, align 8
  %1443 = load i8, ptr %1254, align 8
  %1444 = and i8 %1443, 2
  %.not20.i = icmp ne i8 %1444, 0
  %1445 = icmp ne ptr %.val4.i154, %1442
  %or.cond21.i = select i1 %.not20.i, i1 %1445, i1 false
  br i1 %or.cond21.i, label %.lr.ph.i156, label %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit

.lr.ph.i156:                                      ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit, %1464
  %1446 = phi i8 [ %1465, %1464 ], [ %1443, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %.sroa.019.022.i = phi ptr [ %1466, %1464 ], [ %.val4.i154, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 8
  %1448 = load i32, ptr %1447, align 8
  switch i32 %1448, label %1464 [
    i32 2, label %1449
    i32 3, label %1455
    i32 4, label %1455
  ]

1449:                                             ; preds = %.lr.ph.i156
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 24
  %1451 = load ptr, ptr %1450, align 8
  %.not1.i160 = icmp eq ptr %1451, null
  br i1 %.not1.i160, label %1464, label %1452

1452:                                             ; preds = %1449
  %.val.i161 = load ptr, ptr %0, align 8
  %1453 = getelementptr i8, ptr %1451, i64 48
  %.val2.i = load i64, ptr %1453, align 8
  %1454 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %.val.i161, i64 %.val2.i) #18
  %.pre23.i = load i8, ptr %1254, align 8
  br i1 %1454, label %1464, label %.sink.split.i

1455:                                             ; preds = %.lr.ph.i156, %.lr.ph.i156
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 24
  %1457 = load ptr, ptr %1456, align 8
  %.val16.i = load ptr, ptr %0, align 8
  %1458 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(240) %.val16.i, ptr noundef %1457) #18
  %.pre.i157 = load i8, ptr %1254, align 8
  br i1 %1458, label %1464, label %1459

1459:                                             ; preds = %1455
  %1460 = and i8 %.pre.i157, -2
  store i8 %1460, ptr %1254, align 8
  %1461 = load i32, ptr %1447, align 8
  %1462 = icmp eq i32 %1461, 3
  br i1 %1462, label %.sink.split.i, label %1464

.sink.split.i:                                    ; preds = %1459, %1452
  %.pre23.sink.i = phi i8 [ %.pre23.i, %1452 ], [ %.pre.i157, %1459 ]
  %1463 = and i8 %.pre23.sink.i, -4
  store i8 %1463, ptr %1254, align 8
  br label %1464

1464:                                             ; preds = %.sink.split.i, %1459, %1455, %1452, %1449, %.lr.ph.i156
  %1465 = phi i8 [ %1446, %.lr.ph.i156 ], [ %1460, %1459 ], [ %.pre.i157, %1455 ], [ %1446, %1449 ], [ %.pre23.i, %1452 ], [ %1463, %.sink.split.i ]
  %1466 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 32
  %1467 = and i8 %1465, 2
  %.not.i158 = icmp ne i8 %1467, 0
  %1468 = icmp ne ptr %1466, %1442
  %or.cond.i159 = select i1 %.not.i158, i1 %1468, i1 false
  br i1 %or.cond.i159, label %.lr.ph.i156, label %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit, !llvm.loop !83

_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit: ; preds = %1464
  %.val3.i162.pre = load ptr, ptr %1196, align 8
  %.val.i163.pre = load ptr, ptr %1197, align 8
  br label %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit

_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit
  %.val.i163 = phi ptr [ %.val.i163.pre, %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit ], [ %1442, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %.val3.i162 = phi ptr [ %.val3.i162.pre, %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit ], [ %.val4.i154, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not4860.i = icmp eq ptr %.val3.i162, %.val.i163
  br i1 %.not4860.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16fillOutputFieldsEv.exit, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %1477

1477:                                             ; preds = %1624, %.lr.ph.i164
  %.sroa.047.061.i = phi ptr [ %.val3.i162, %.lr.ph.i164 ], [ %1625, %1624 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.047.061.i, i64 16
  %1479 = load ptr, ptr %1478, align 8
  %.not.i165 = icmp eq ptr %1479, null
  br i1 %.not.i165, label %1491, label %1480

1480:                                             ; preds = %1477
  %1481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  %1482 = add i64 %1481, 1
  %1483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  %.not.i.i.i.i166 = icmp ugt i64 %1482, %1483
  br i1 %.not.i.i.i.i166, label %1484, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i167

1484:                                             ; preds = %1480
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1469, ptr noundef nonnull %1470, i64 noundef %1482, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i167

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i167: ; preds = %1484, %1480
  %1485 = load ptr, ptr %1469, align 8
  %1486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  %1487 = getelementptr inbounds ptr, ptr %1485, i64 %1486
  %1488 = ptrtoint ptr %1479 to i64
  store i64 %1488, ptr %1487, align 1
  %1489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  %1490 = add i64 %1489, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1469, i64 noundef %1490) #18
  br label %1491

1491:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i167, %1477
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.047.061.i, i64 8
  %1493 = load i32, ptr %1492, align 8
  switch i32 %1493, label %1624 [
    i32 2, label %1494
    i32 3, label %1548
    i32 4, label %1586
  ]

1494:                                             ; preds = %1491
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.047.061.i, i64 24
  %1496 = load ptr, ptr %1495, align 8
  %.not1.i169 = icmp eq ptr %1496, null
  br i1 %.not1.i169, label %1539, label %1497

1497:                                             ; preds = %1494
  %1498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  %1499 = trunc i64 %1498 to i32
  %1500 = add i32 %1499, -1
  %1501 = load ptr, ptr %1495, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 28
  %1503 = load i32, ptr %1502, align 4
  %1504 = and i32 %1503, 32768
  %.not.i.i.i170 = icmp eq i32 %1504, 0
  br i1 %.not.i.i.i170, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i171, label %1505

1505:                                             ; preds = %1497
  %1506 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1501) #18
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i171

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i171: ; preds = %1505, %1497
  %.0.i.i.i172 = phi ptr [ %1506, %1505 ], [ %1501, %1497 ]
  store ptr %.0.i.i.i172, ptr %3, align 8
  %1507 = load ptr, ptr %1475, align 8
  %1508 = load i32, ptr %1476, align 8
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i184, label %1510

1510:                                             ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i171
  %1511 = ptrtoint ptr %.0.i.i.i172 to i64
  %1512 = trunc i64 %1511 to i32
  %1513 = lshr i32 %1512, 4
  %1514 = lshr i32 %1512, 9
  %1515 = xor i32 %1513, %1514
  %1516 = add i32 %1508, -1
  %.02733.i.i.i.i.i173 = and i32 %1515, %1516
  %1517 = zext nneg i32 %.02733.i.i.i.i.i173 to i64
  %1518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %1507, i64 %1517
  %1519 = load ptr, ptr %1518, align 8
  %1520 = icmp eq ptr %.0.i.i.i172, %1519
  br i1 %1520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i181, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %1510, %1526
  %1521 = phi ptr [ %1533, %1526 ], [ %1519, %1510 ]
  %1522 = phi ptr [ %1532, %1526 ], [ %1518, %1510 ]
  %.02736.i.i.i.i.i175 = phi i32 [ %.027.i.i.i.i.i180, %1526 ], [ %.02733.i.i.i.i.i173, %1510 ]
  %.02635.i.i.i.i.i176 = phi i32 [ %1529, %1526 ], [ 1, %1510 ]
  %.02834.i.i.i.i.i177 = phi ptr [ %spec.select.i.i.i.i.i179, %1526 ], [ null, %1510 ]
  %1523 = icmp eq ptr %1521, inttoptr (i64 -4096 to ptr)
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %.lr.ph.i.i.i.i.i174
  %.not.i.i.i.i.i183 = icmp eq ptr %.02834.i.i.i.i.i177, null
  %1525 = select i1 %.not.i.i.i.i.i183, ptr %1522, ptr %.02834.i.i.i.i.i177
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i184

1526:                                             ; preds = %.lr.ph.i.i.i.i.i174
  %1527 = icmp eq ptr %1521, inttoptr (i64 -8192 to ptr)
  %1528 = icmp eq ptr %.02834.i.i.i.i.i177, null
  %or.cond.not.i.i.i.i.i178 = select i1 %1527, i1 %1528, i1 false
  %spec.select.i.i.i.i.i179 = select i1 %or.cond.not.i.i.i.i.i178, ptr %1522, ptr %.02834.i.i.i.i.i177
  %1529 = add i32 %.02635.i.i.i.i.i176, 1
  %1530 = add i32 %.02635.i.i.i.i.i176, %.02736.i.i.i.i.i175
  %.027.i.i.i.i.i180 = and i32 %1530, %1516
  %1531 = zext i32 %.027.i.i.i.i.i180 to i64
  %1532 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %1507, i64 %1531
  %1533 = load ptr, ptr %1532, align 8
  %1534 = icmp eq ptr %.0.i.i.i172, %1533
  br i1 %1534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i181, label %.lr.ph.i.i.i.i.i174, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i184: ; preds = %1524, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i171
  %.sink.i.i.i.i.i185 = phi ptr [ %1525, %1524 ], [ null, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i171 ]
  %1535 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1475, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i185)
  %1536 = load ptr, ptr %3, align 8
  store ptr %1536, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  store i32 0, ptr %1537, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i181: ; preds = %1526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i184, %1510
  %.0.i.i20.i = phi ptr [ %1535, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i184 ], [ %1518, %1510 ], [ %1532, %1526 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 8
  store i32 %1500, ptr %1538, align 4
  br label %1539

1539:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit.i181, %1494
  %1540 = load ptr, ptr %1478, align 8
  %.not2.i = icmp eq ptr %1540, null
  br i1 %.not2.i, label %1541, label %1624

1541:                                             ; preds = %1539
  %1542 = load ptr, ptr %1495, align 8
  %.sroa.0.0.copyload.i182 = load i64, ptr %.sroa.047.061.i, align 8
  %1543 = load ptr, ptr %1469, align 8
  %1544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  %1545 = getelementptr inbounds ptr, ptr %1543, i64 %1544
  %1546 = getelementptr inbounds i8, ptr %1545, i64 -8
  %1547 = load ptr, ptr %1546, align 8
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering15setBitFieldInfoEPKN5clang9FieldDeclENS1_9CharUnitsEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1542, i64 %.sroa.0.0.copyload.i182, ptr noundef %1547)
  br label %1624

1548:                                             ; preds = %1491
  %1549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  %1550 = trunc i64 %1549 to i32
  %1551 = add i32 %1550, -1
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.047.061.i, i64 24
  %1553 = load ptr, ptr %1473, align 8
  %1554 = load i32, ptr %1474, align 8
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i, label %1556

1556:                                             ; preds = %1548
  %1557 = load ptr, ptr %1552, align 8
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = trunc i64 %1558 to i32
  %1560 = lshr i32 %1559, 4
  %1561 = lshr i32 %1559, 9
  %1562 = xor i32 %1560, %1561
  %1563 = add i32 %1554, -1
  %.02733.i.i.i.i21.i = and i32 %1562, %1563
  %1564 = zext nneg i32 %.02733.i.i.i.i21.i to i64
  %1565 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %1553, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp eq ptr %1557, %1566
  br i1 %1567, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i.i.i22.i

.lr.ph.i.i.i.i22.i:                               ; preds = %1556, %1573
  %1568 = phi ptr [ %1580, %1573 ], [ %1566, %1556 ]
  %1569 = phi ptr [ %1579, %1573 ], [ %1565, %1556 ]
  %.02736.i.i.i.i23.i = phi i32 [ %.027.i.i.i.i28.i, %1573 ], [ %.02733.i.i.i.i21.i, %1556 ]
  %.02635.i.i.i.i24.i = phi i32 [ %1576, %1573 ], [ 1, %1556 ]
  %.02834.i.i.i.i25.i = phi ptr [ %spec.select.i.i.i.i27.i, %1573 ], [ null, %1556 ]
  %1570 = icmp eq ptr %1568, inttoptr (i64 -4096 to ptr)
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %.lr.ph.i.i.i.i22.i
  %.not.i.i.i.i30.i = icmp eq ptr %.02834.i.i.i.i25.i, null
  %1572 = select i1 %.not.i.i.i.i30.i, ptr %1569, ptr %.02834.i.i.i.i25.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i

1573:                                             ; preds = %.lr.ph.i.i.i.i22.i
  %1574 = icmp eq ptr %1568, inttoptr (i64 -8192 to ptr)
  %1575 = icmp eq ptr %.02834.i.i.i.i25.i, null
  %or.cond.not.i.i.i.i26.i = select i1 %1574, i1 %1575, i1 false
  %spec.select.i.i.i.i27.i = select i1 %or.cond.not.i.i.i.i26.i, ptr %1569, ptr %.02834.i.i.i.i25.i
  %1576 = add i32 %.02635.i.i.i.i24.i, 1
  %1577 = add i32 %.02635.i.i.i.i24.i, %.02736.i.i.i.i23.i
  %.027.i.i.i.i28.i = and i32 %1577, %1563
  %1578 = zext i32 %.027.i.i.i.i28.i to i64
  %1579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %1553, i64 %1578
  %1580 = load ptr, ptr %1579, align 8
  %1581 = icmp eq ptr %1557, %1580
  br i1 %1581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, label %.lr.ph.i.i.i.i22.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i: ; preds = %1571, %1548
  %.sink.i.i.i.i31.i = phi ptr [ %1572, %1571 ], [ null, %1548 ]
  %1582 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1473, ptr noundef nonnull align 8 dereferenceable(8) %1552, ptr noundef nonnull align 8 dereferenceable(8) %1552, ptr noundef %.sink.i.i.i.i31.i)
  %1583 = load ptr, ptr %1552, align 8
  store ptr %1583, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  store i32 0, ptr %1584, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i: ; preds = %1573, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i, %1556
  %.0.i.i29.i = phi ptr [ %1582, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i.i ], [ %1565, %1556 ], [ %1579, %1573 ]
  %1585 = getelementptr inbounds nuw i8, ptr %.0.i.i29.i, i64 8
  store i32 %1551, ptr %1585, align 4
  br label %1624

1586:                                             ; preds = %1491
  %1587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1469) #18
  %1588 = trunc i64 %1587 to i32
  %1589 = add i32 %1588, -1
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.047.061.i, i64 24
  %1591 = load ptr, ptr %1471, align 8
  %1592 = load i32, ptr %1472, align 8
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i42.i, label %1594

1594:                                             ; preds = %1586
  %1595 = load ptr, ptr %1590, align 8
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = trunc i64 %1596 to i32
  %1598 = lshr i32 %1597, 4
  %1599 = lshr i32 %1597, 9
  %1600 = xor i32 %1598, %1599
  %1601 = add i32 %1592, -1
  %.02733.i.i.i.i32.i = and i32 %1600, %1601
  %1602 = zext nneg i32 %.02733.i.i.i.i32.i to i64
  %1603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %1591, i64 %1602
  %1604 = load ptr, ptr %1603, align 8
  %1605 = icmp eq ptr %1595, %1604
  br i1 %1605, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit44.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %1594, %1611
  %1606 = phi ptr [ %1618, %1611 ], [ %1604, %1594 ]
  %1607 = phi ptr [ %1617, %1611 ], [ %1603, %1594 ]
  %.02736.i.i.i.i34.i = phi i32 [ %.027.i.i.i.i39.i, %1611 ], [ %.02733.i.i.i.i32.i, %1594 ]
  %.02635.i.i.i.i35.i = phi i32 [ %1614, %1611 ], [ 1, %1594 ]
  %.02834.i.i.i.i36.i = phi ptr [ %spec.select.i.i.i.i38.i, %1611 ], [ null, %1594 ]
  %1608 = icmp eq ptr %1606, inttoptr (i64 -4096 to ptr)
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %.lr.ph.i.i.i.i33.i
  %.not.i.i.i.i41.i = icmp eq ptr %.02834.i.i.i.i36.i, null
  %1610 = select i1 %.not.i.i.i.i41.i, ptr %1607, ptr %.02834.i.i.i.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i42.i

1611:                                             ; preds = %.lr.ph.i.i.i.i33.i
  %1612 = icmp eq ptr %1606, inttoptr (i64 -8192 to ptr)
  %1613 = icmp eq ptr %.02834.i.i.i.i36.i, null
  %or.cond.not.i.i.i.i37.i = select i1 %1612, i1 %1613, i1 false
  %spec.select.i.i.i.i38.i = select i1 %or.cond.not.i.i.i.i37.i, ptr %1607, ptr %.02834.i.i.i.i36.i
  %1614 = add i32 %.02635.i.i.i.i35.i, 1
  %1615 = add i32 %.02635.i.i.i.i35.i, %.02736.i.i.i.i34.i
  %.027.i.i.i.i39.i = and i32 %1615, %1601
  %1616 = zext i32 %.027.i.i.i.i39.i to i64
  %1617 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %1591, i64 %1616
  %1618 = load ptr, ptr %1617, align 8
  %1619 = icmp eq ptr %1595, %1618
  br i1 %1619, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit44.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i42.i: ; preds = %1609, %1586
  %.sink.i.i.i.i43.i = phi ptr [ %1610, %1609 ], [ null, %1586 ]
  %1620 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1471, ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef %.sink.i.i.i.i43.i)
  %1621 = load ptr, ptr %1590, align 8
  store ptr %1621, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  store i32 0, ptr %1622, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit44.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit44.i: ; preds = %1611, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i42.i, %1594
  %.0.i.i40.i = phi ptr [ %1620, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i42.i ], [ %1603, %1594 ], [ %1617, %1611 ]
  %1623 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 8
  store i32 %1589, ptr %1623, align 4
  br label %1624

1624:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit44.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit.i, %1541, %1539, %1491
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.047.061.i, i64 32
  %.not48.i = icmp eq ptr %1625, %.val.i163
  br i1 %.not48.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16fillOutputFieldsEv.exit, label %1477, !llvm.loop !85

_ZN12_GLOBAL__N_116CGRecordLowering16fillOutputFieldsEv.exit: ; preds = %1624, %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %1626

1626:                                             ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16fillOutputFieldsEv.exit, %993, %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering24computeVolatileBitfieldsEv(ptr noundef nonnull align 8 dereferenceable(313) %0)
  ret void
}

declare noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7CodeGen12CodeGenTypes17addRecordTypeNameEPKNS_10RecordDeclEPN4llvm10StructTypeENS5_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #18
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit, label %31

31:                                               ; preds = %1
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit:  ; preds = %1, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val1 to i64
  %36 = ptrtoint ptr %.val to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %37) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #1

declare void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CGRecordLayout5printERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 16) #18
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 11
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 11
  store ptr %26, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %22, %24
  %.0.i.i18 = phi ptr [ %23, %22 ], [ %1, %24 ]
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit28, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 25
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

49:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %42, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store ptr %51, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %47, %49
  %.0.i.i24 = phi ptr [ %48, %47 ], [ %1, %49 ]
  %52 = load ptr, ptr %38, align 8
  tail call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i8 10, ptr %56, align 1
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 22
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %64, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 22
  store ptr %73, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %69, %71
  %.0.i.i30 = phi ptr [ %70, %69 ], [ %1, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %77 = zext nneg i8 %76 to i64
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %77) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i8 10, ptr %82, align 1
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %84, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 14
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %90, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 14
  store ptr %99, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %95, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %104, i64 %107
  br i1 %103, label %._crit_edge83, label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.not5.i5.i10.i2.i = icmp eq i32 %106, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %109, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %111, %.critedge2.i8.i14.i6.i ], [ %104, %109 ]
  %110 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %110 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 40
  %.not.i9.i15.i7.i = icmp eq ptr %111, %108
  br i1 %.not.i9.i15.i7.i, label %._crit_edge83, label %.lr.ph.i6.i12.i3.i, !llvm.loop !86

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %109
  %.pn14.i = phi ptr [ %104, %109 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not7077 = icmp eq ptr %.pn14.i, %108
  br i1 %.not7077, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.060.081 = phi ptr [ %.sroa.060.1, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %.sroa.7.080 = phi ptr [ %.sroa.7.1, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %.sroa.13.079 = phi ptr [ %.sroa.13.1, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %.sroa.055.078 = phi ptr [ %.sroa.055.2, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %112 = load ptr, ptr %.sroa.055.078, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %113, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %115 = icmp eq i64 %114, 0
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  br i1 %115, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %118

118:                                              ; preds = %.lr.ph82
  %119 = load ptr, ptr %117, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %.lr.ph82, %118
  %.0.i.i.i = phi ptr [ %119, %118 ], [ %117, %.lr.ph82 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %121, 127
  %123 = add nsw i16 %122, -55
  %124 = icmp ult i16 %123, 4
  %125 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %124, ptr %125, ptr null
  %126 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i.i) #18
  %127 = load ptr, ptr %.sroa.055.078, align 8
  %.not1674 = icmp eq ptr %126, %127
  br i1 %.not1674, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.051.076 = phi ptr [ %.sroa.051.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %126, %_ZNK5clang9FieldDecl9getParentEv.exit ]
  %.06975 = phi i32 [ %128, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ 0, %_ZNK5clang9FieldDecl9getParentEv.exit ]
  %128 = add i32 %.06975, 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %129, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %131 = inttoptr i64 %130 to ptr
  %.not1.i.i = icmp eq i64 %130, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %137
  %.sroa.051.1 = phi ptr [ %140, %137 ], [ %131, %.lr.ph ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 127
  %135 = add nsw i32 %134, -46
  %136 = icmp ult i32 %135, 3
  br i1 %136, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %137

137:                                              ; preds = %.lr.ph.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %138, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %140 = inttoptr i64 %139 to ptr
  %.not.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %137, %.lr.ph
  %.sroa.051.2 = phi ptr [ %131, %.lr.ph ], [ %140, %137 ], [ %.sroa.051.1, %.lr.ph.i.i ]
  %.not16 = icmp eq ptr %.sroa.051.2, %127
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %_ZNK5clang9FieldDecl9getParentEv.exit
  %.069.lcssa = phi i32 [ 0, %_ZNK5clang9FieldDecl9getParentEv.exit ], [ %128, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.055.078, i64 8
  %.not.i.i38 = icmp eq ptr %.sroa.7.080, %.sroa.13.079
  br i1 %.not.i.i38, label %143, label %142

142:                                              ; preds = %._crit_edge
  store i32 %.069.lcssa, ptr %.sroa.7.080, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.080, i64 8
  store ptr %141, ptr %.sroa.348.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit

143:                                              ; preds = %._crit_edge
  %144 = ptrtoint ptr %.sroa.7.080 to i64
  %145 = ptrtoint ptr %.sroa.060.081 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775792
  br i1 %147, label %148, label %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

148:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %143
  %149 = ashr exact i64 %146, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 576460752303423487)
  %153 = select i1 %151, i64 576460752303423487, i64 %152
  %.not.i.i.i.i = icmp ne i64 %153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %154 = shl nuw nsw i64 %153, 4
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #19
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  store i32 %.069.lcssa, ptr %156, align 8
  %.sroa.348.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %141, ptr %.sroa.348.0..sroa_idx49, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.060.081, %.sroa.7.080
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i ], [ %155, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.060.081, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !88
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %157, %.sroa.7.080
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %155, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %158, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.060.081, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.081, i64 noundef %146) #21
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %159, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  %160 = getelementptr inbounds nuw %"struct.std::pair.456", ptr %155, i64 %153
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit: ; preds = %142, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %.sroa.13.1 = phi ptr [ %160, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.13.079, %142 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.7.080, %142 ]
  %.sroa.060.1 = phi ptr [ %155, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.060.081, %142 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.055.078, i64 40
  %.not5.i3.i = icmp eq ptr %161, %108
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit, %.critedge2.i6.i
  %.sroa.055.1 = phi ptr [ %163, %.critedge2.i6.i ], [ %161, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit ]
  %162 = load ptr, ptr %.sroa.055.1, align 8
  %magicptr.i5.i = ptrtoint ptr %162 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 40
  %.not.i7.i = icmp eq ptr %163, %108
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !86

_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit
  %.sroa.055.2 = phi ptr [ %161, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit ], [ %163, %.critedge2.i6.i ], [ %.sroa.055.1, %.lr.ph.i4.i ]
  %.not70 = icmp eq ptr %.sroa.055.2, %108
  br i1 %.not70, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !93

._crit_edge83.loopexit:                           ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %164 = ptrtoint ptr %.sroa.7.1 to i64
  %165 = ptrtoint ptr %.sroa.13.1 to i64
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm11raw_ostreamlsEPKc.exit37, %._crit_edge83.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %.sroa.13.0.lcssa = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ %165, %._crit_edge83.loopexit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ 0, %.critedge2.i8.i14.i6.i ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ %164, %._crit_edge83.loopexit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ 0, %.critedge2.i8.i14.i6.i ]
  %.sroa.060.0.lcssa = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ %.sroa.060.1, %._crit_edge83.loopexit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ null, %.critedge2.i8.i14.i6.i ]
  %166 = ptrtoint ptr %.sroa.060.0.lcssa to i64
  %167 = sub i64 %.sroa.7.0.lcssa, %166
  %168 = ashr exact i64 %167, 4
  %169 = icmp slt i64 %168, 2
  br i1 %169, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit, label %170

170:                                              ; preds = %._crit_edge83
  tail call void @qsort(ptr noundef nonnull %.sroa.060.0.lcssa, i64 noundef %168, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEEiPKvS9_) #18
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit: ; preds = %._crit_edge83, %170
  %171 = and i64 %167, 68719476720
  %.not1587 = icmp eq i64 %171, 0
  br i1 %.not1587, label %._crit_edge90, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit
  %172 = and i64 %168, 4294967295
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #18
  %174 = getelementptr inbounds nuw %"struct.std::pair.456", ptr %.sroa.060.0.lcssa, i64 %indvars.iv, i32 1
  %175 = load ptr, ptr %174, align 8
  tail call void @_ZNK5clang7CodeGen14CGBitFieldInfo5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %.lr.ph89
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

181:                                              ; preds = %.lr.ph89
  store i8 10, ptr %177, align 1
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %183, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %179, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not15 = icmp eq i64 %indvars.iv.next, %172
  br i1 %.not15, label %._crit_edge90, label %.lr.ph89, !llvm.loop !94

._crit_edge90:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 3
  br i1 %189, label %190, label %192

190:                                              ; preds = %._crit_edge90
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

192:                                              ; preds = %._crit_edge90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 3
  store ptr %194, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %190, %192
  %.not.i.i.i = icmp eq ptr %.sroa.060.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EED2Ev.exit, label %195

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %196 = sub i64 %.sroa.13.0.lcssa, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0.lcssa, i64 noundef %196) #21
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44, %195
  ret void
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CGBitFieldInfo5printERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 15) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 15
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.13, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 4212103097811881760, ptr %16, align 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %23, %25
  %.0.i.i3 = phi ptr [ %24, %23 ], [ %.0.i.i, %25 ]
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 6
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.14, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  %.0.i.i6 = phi ptr [ %42, %41 ], [ %32, %43 ]
  %46 = load i32, ptr %0, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 32767
  %49 = zext nneg i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.15, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %59, %61
  %.0.i.i9 = phi ptr [ %60, %59 ], [ %50, %61 ]
  %64 = load i32, ptr %0, align 8
  %65 = lshr i32 %64, 31
  %66 = zext nneg i32 %65 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %66) #18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 13
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.16, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 13
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %76, %78
  %.0.i.i12 = phi ptr [ %77, %76 ], [ %67, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %83) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 15
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.17, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %88, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 15
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %93, %95
  %.0.i.i15 = phi ptr [ %94, %93 ], [ %84, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %99) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 16
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.18, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %113, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %109, %111
  %.0.i.i18 = phi ptr [ %110, %109 ], [ %100, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i64
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %116) #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 21
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.19, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %121, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 21
  store ptr %130, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %126, %128
  %.0.i.i21 = phi ptr [ %127, %126 ], [ %117, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %133) #18
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 23
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.20, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %138, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 23
  store ptr %147, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %143, %145
  %.0.i.i24 = phi ptr [ %144, %143 ], [ %134, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i64 noundef %149) #18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.21, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i8 62, ptr %154, align 1
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %156, %158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CGRecordLayout4dumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  tail call void @_ZNK5clang7CodeGen14CGRecordLayout5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CGBitFieldInfo4dumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  tail call void @_ZNK5clang7CodeGen14CGBitFieldInfo5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #18
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #18
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering24computeVolatileBitfieldsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(313) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 17240
  %.val.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(489) %.val.val) #18
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not.i.i = icmp ult i64 %11, 5
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit

_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit: ; preds = %1
  %12 = extractvalue { ptr, i64 } %10, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread

14:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(2136) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(240) %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 35184372088832
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %28
  br i1 %24, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %30

30:                                               ; preds = %20
  %.not5.i5.i10.i2.i = icmp eq i32 %27, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %30, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %32, %.critedge2.i8.i14.i6.i ], [ %25, %30 ]
  %31 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 40
  %.not.i9.i15.i7.i = icmp eq ptr %32, %29
  br i1 %.not.i9.i15.i7.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %.lr.ph.i6.i12.i3.i, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %30
  %.pn14.i = phi ptr [ %25, %30 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not99107 = icmp eq ptr %.pn14.i, %29
  br i1 %.not99107, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph109, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit
  %.sroa.094.0108 = phi ptr [ %.pn14.i, %.lr.ph109 ], [ %.sroa.094.2, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit ]
  %36 = load ptr, ptr %.sroa.094.0108, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.094.0108, i64 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  %40 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %38, i64 %.sroa.0.0.copyload.i) #18
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.0.0.copyload.i62 = load i64, ptr %43, align 8
  %44 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %41, i64 %.sroa.0.0.copyload.i62) #18
  %45 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  %.fca.0.extract32 = extractvalue { i64, i8 } %45, 0
  %.fca.1.extract33 = extractvalue { i64, i8 } %45, 1
  store i64 %.fca.0.extract32, ptr %2, align 8
  store i8 %.fca.1.extract33, ptr %.sroa.235.0..sroa_idx, align 8
  %46 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %35
  %.val60 = load ptr, ptr %5, align 8
  %49 = getelementptr i8, ptr %.val60, i64 17240
  %.val60.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val60.val, i64 272
  %.val60.val.val = load i8, ptr %50, align 8
  %51 = trunc i8 %.val60.val.val to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.094.0108, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %37, align 8
  %56 = and i32 %55, 65535
  %57 = lshr i32 %55, 16
  %58 = and i32 %57, 32767
  %59 = add nuw nsw i32 %56, %58
  %60 = sub i32 %54, %59
  br label %64

61:                                               ; preds = %48
  %62 = load i32, ptr %37, align 8
  %63 = and i32 %62, 65535
  br label %64

64:                                               ; preds = %61, %52
  %65 = phi i32 [ %60, %52 ], [ %63, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.094.0108, i64 16
  %.sroa.027.0.copyload = load i64, ptr %66, align 8
  %67 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %.val60, i64 %.sroa.027.0.copyload) #18
  %68 = trunc i64 %67 to i32
  %69 = add i32 %65, %68
  %70 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  %.fca.0.extract14 = extractvalue { i64, i8 } %70, 0
  %.fca.1.extract15 = extractvalue { i64, i8 } %70, 1
  store i64 %.fca.0.extract14, ptr %3, align 8
  store i8 %.fca.1.extract15, ptr %.sroa.217.0..sroa_idx, align 8
  %71 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.094.0108, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = urem i32 %65, %72
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76, %64
  %80 = add i32 %72, -1
  %81 = and i32 %80, %69
  %82 = load i32, ptr %37, align 8
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 32767
  %85 = add i32 %84, %81
  %86 = icmp ugt i32 %85, %72
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %79
  %.val61 = load ptr, ptr %5, align 8
  %88 = getelementptr i8, ptr %.val61, i64 17240
  %.val61.val = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val61.val, i64 272
  %.val61.val.val = load i8, ptr %89, align 8
  %90 = trunc i8 %.val61.val.val to i1
  %91 = sub nuw i32 %72, %85
  %spec.select = select i1 %90, i32 %91, i32 %81
  %92 = sub i32 0, %72
  %93 = and i32 %69, %92
  %94 = zext i32 %93 to i64
  %95 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %.val61, i64 noundef %94) #18
  %96 = load ptr, ptr %5, align 8
  %97 = and i64 %71, 4294967295
  %98 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %96, i64 noundef %97) #18
  %99 = add nsw i64 %98, %95
  %100 = add nsw i64 %99, -1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  br i1 %104, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %107

107:                                              ; preds = %87
  %108 = load ptr, ptr %106, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %87, %107
  %.0.i.i.i = phi ptr [ %108, %107 ], [ %106, %87 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 127
  %112 = add nsw i16 %111, -55
  %113 = icmp ult i16 %112, 4
  %114 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %113, ptr %114, ptr null
  %115 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %101, ptr noundef %spec.select.i.i.i) #18
  %.sroa.0.0.copyload.i63 = load i64, ptr %115, align 8
  %.not100.not = icmp sgt i64 %99, %.sroa.0.0.copyload.i63
  br i1 %.not100.not, label %.loopexit, label %116

116:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %117 = load ptr, ptr %34, align 8
  %118 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %117) #18
  %.not101105 = icmp eq ptr %118, null
  br i1 %.not101105, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 48
  br label %120

120:                                              ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.078.0106 = phi ptr [ %118, %.lr.ph ], [ %.sroa.078.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.078.0106, i64 68
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1
  %.not102 = icmp eq i32 %123, 0
  br i1 %.not102, label %127, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.078.0106, ptr noundef nonnull align 8 dereferenceable(23096) %125) #18
  br i1 %126, label %127, label %150

127:                                              ; preds = %124, %120
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.078.0106) #18
  %130 = load ptr, ptr %119, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw i64, ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %128, i64 noundef %133) #18
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.078.0106, ptr noundef nonnull align 8 dereferenceable(23096) %135) #18
  %137 = icmp sgt i64 %100, %134
  %or.cond = select i1 %136, i1 %137, i1 false
  %138 = icmp slt i64 %95, %134
  %or.cond97 = select i1 %or.cond, i1 %138, i1 false
  br i1 %or.cond97, label %.loopexit, label %139

139:                                              ; preds = %127
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.078.0106, i64 48
  %.sroa.0.0.copyload.i67 = load i64, ptr %142, align 8
  %143 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %141, i64 %.sroa.0.0.copyload.i67) #18
  %144 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #23
  %.fca.0.extract = extractvalue { i64, i8 } %144, 0
  %.fca.1.extract = extractvalue { i64, i8 } %144, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %145 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  %146 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %140, i64 noundef %145) #18
  %147 = add nsw i64 %146, %134
  %148 = icmp sle i64 %99, %134
  %149 = icmp sle i64 %147, %95
  %or.cond98 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond98, label %150, label %.loopexit

150:                                              ; preds = %139, %124
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.078.0106, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %151, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %153 = inttoptr i64 %152 to ptr
  %.not1.i.i = icmp eq i64 %152, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150, %159
  %.sroa.078.1 = phi ptr [ %162, %159 ], [ %153, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.078.1, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 127
  %157 = add nsw i32 %156, -46
  %158 = icmp ult i32 %157, 3
  br i1 %158, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %159

159:                                              ; preds = %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.078.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %162 = inttoptr i64 %161 to ptr
  %.not.i.i68 = icmp eq i64 %161, 0
  br i1 %.not.i.i68, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %159, %150
  %.sroa.078.2 = phi ptr [ %153, %150 ], [ %162, %159 ], [ %.sroa.078.1, %.lr.ph.i.i ]
  %.not101 = icmp eq ptr %.sroa.078.2, null
  br i1 %.not101, label %.critedge, label %120

.critedge:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %116
  %163 = load ptr, ptr %5, align 8
  %164 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %163, i64 noundef %97) #18
  %165 = sdiv i64 %95, %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.094.0108, i64 32
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.094.0108, i64 28
  store i32 %72, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.094.0108, i64 24
  %169 = trunc i32 %spec.select to i16
  store i16 %169, ptr %168, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %139, %127, %_ZNK5clang9FieldDecl9getParentEv.exit, %79, %76, %35, %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.094.0108, i64 40
  %.not5.i3.i = icmp eq ptr %170, %29
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.094.1 = phi ptr [ %172, %.critedge2.i6.i ], [ %170, %.loopexit ]
  %171 = load ptr, ptr %.sroa.094.1, align 8
  %magicptr.i5.i = ptrtoint ptr %171 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.094.1, i64 40
  %.not.i7.i = icmp eq ptr %172, %29
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !95

_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.094.2 = phi ptr [ %170, %.loopexit ], [ %172, %.critedge2.i6.i ], [ %.sroa.094.1, %.lr.ph.i4.i ]
  %.not99 = icmp eq ptr %.sroa.094.2, %29
  br i1 %.not99, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %35

_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread: ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %1, %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(313) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %7, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 18440
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %.val1, ptr noundef %11) #18
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val, i32 noundef %14) #18
  %16 = icmp eq i64 %1, 1
  br i1 %16, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit, label %17

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %15, i64 noundef %1) #18
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit: ; preds = %4, %17
  %19 = phi ptr [ %18, %17 ], [ %15, %4 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

23:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit, %23
  %25 = load ptr, ptr %5, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %19 to i64
  store i64 %28, ptr %27, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %30) #18
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(313) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %4, i64 %.sroa.0.0.copyload.i) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 17240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 340
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4
  %cond.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 10
  br i1 %cond.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit

_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %15, align 8
  %16 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl10isMsStructERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %.val9, ptr noundef nonnull align 8 dereferenceable(23096) %.val) #18
  br i1 %16, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread, label %17

17:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit
  %18 = load ptr, ptr %11, align 8
  %19 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(23096) %18) #18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val10, ptr noundef %6)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %22, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %22, 1
  %23 = add i64 %.fca.0.extract.i13.i.i, 7
  %24 = and i8 %.fca.1.extract.i14.i.i, 1
  %25 = lshr i64 %23, 3
  %26 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %.val10, ptr noundef %6) #18
  %27 = zext nneg i8 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = add nsw i64 %25, -1
  %30 = add i64 %29, %28
  %.not.i.i = sub i64 0, %28
  %31 = and i64 %30, %.not.i.i
  store i64 %31, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %33 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %20, i64 %32) #18
  %34 = trunc i64 %33 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %19, i32 %34)
  %35 = zext i32 %.sroa.speculated to i64
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 18440
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %36, ptr noundef %40) #18
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = icmp ne i32 %.sroa.speculated, 0
  %44 = zext i1 %43 to i64
  %45 = sub nsw i64 %35, %44
  %46 = udiv i64 %45, %42
  %47 = add i64 %46, %44
  %48 = mul i64 %47, %42
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %49) #18
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread

_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread: ; preds = %10, %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit, %2, %17
  %.0 = phi ptr [ %54, %17 ], [ %6, %2 ], [ %6, %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit ], [ %6, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering15setBitFieldInfoEPKN5clang9FieldDeclENS1_9CharUnitsEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit, label %11

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit:    ; preds = %4, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %4 ]
  store ptr %.0.i.i, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %17

17:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit
  %18 = ptrtoint ptr %.0.i.i to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.02733.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.02733.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %.0.i.i, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %33
  %28 = phi ptr [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %33 ], [ %.02733.i.i.i.i, %17 ]
  %.02635.i.i.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %32 = select i1 %.not.i.i.i.i, ptr %29, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %35 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %29, ptr %.02834.i.i.i.i
  %36 = add i32 %.02635.i.i.i.i, 1
  %37 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %37, %23
  %38 = zext i32 %.027.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.0.i.i, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %31, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit
  %.sink.i.i.i.i = phi ptr [ %32, %31 ], [ null, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 18, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit: ; preds = %33, %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i25 = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %25, %17 ], [ %39, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
  %52 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #18
  %53 = load i32, ptr %47, align 8
  %54 = select i1 %52, i32 -2147483648, i32 0
  %55 = and i32 %53, 2147483647
  %56 = or disjoint i32 %55, %54
  store i32 %56, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %57, align 8
  %58 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %65, i64 %2) #18
  %67 = sub i64 %63, %66
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %47, align 8
  %70 = and i32 %68, 65535
  %71 = and i32 %69, -65536
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %47, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(23096) %73) #18
  %75 = load i32, ptr %47, align 8
  %76 = shl i32 %74, 16
  %77 = and i32 %76, 2147418112
  %78 = and i32 %75, -2147418113
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef %3)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %82, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %82, 1
  %83 = add i64 %.fca.0.extract.i13.i.i, 7
  %84 = and i8 %.fca.1.extract.i14.i.i, 1
  %85 = lshr i64 %83, 3
  %86 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef %3) #18
  %87 = zext nneg i8 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = add nuw nsw i64 %85, 2305843009213693951
  %90 = add nuw i64 %89, %88
  %.not.i.i26 = sub i64 0, %88
  %91 = and i64 %90, %.not.i.i26
  %92 = shl i64 %91, 3
  store i64 %92, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %84, ptr %.sroa.2.0..sroa_idx, align 8
  %93 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 12
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 16
  store i64 %2, ptr %96, align 8
  %97 = load i32, ptr %47, align 8
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 32767
  %100 = icmp ugt i32 %99, %94
  br i1 %100, label %101, label %105

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit
  %102 = shl nuw nsw i32 %94, 16
  %103 = and i32 %97, -2147418113
  %104 = or disjoint i32 %103, %102
  store i32 %104, ptr %47, align 8
  br label %105

105:                                              ; preds = %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit
  %106 = phi i32 [ %104, %101 ], [ %97, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit ]
  %107 = load ptr, ptr %80, align 8
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = lshr i32 %106, 16
  %112 = and i32 %111, 32767
  %113 = add i32 %106, %112
  %114 = sub i32 %94, %113
  %115 = and i32 %114, 65535
  %116 = and i32 %106, -65536
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %47, align 8
  br label %118

118:                                              ; preds = %110, %105
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 28
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  store i16 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  store i64 0, ptr %121, align 8
  ret void
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10RecordDecl24findFirstNamedDataMemberEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10RecordDecl10isMsStructERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !96

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !97

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !7

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !99

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.530", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240), i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(2136) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang9FieldDecl24isPotentiallyOverlappingEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10ASTContext13isNearlyEmptyEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(313) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %5, ptr noundef %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i, 4
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %2, %13
  %or.cond = and i1 %11, %14
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %26

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %15
  %25 = inttoptr i64 %23 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

26:                                               ; preds = %15
  %27 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #18
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %26, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %25, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %28)
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %36

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %35 = inttoptr i64 %33 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

36:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %37 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #18
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %36
  %.0.i.i.i.i = phi ptr [ %37, %36 ], [ %35, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %38)
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %44
  %.not20 = icmp eq ptr %.0.i.i.i, %45
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.01521 = phi ptr [ %60, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.01521, i64 16
  %47 = load ptr, ptr %46, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %53

53:                                               ; preds = %.lr.ph
  %54 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #18
  %55 = extractvalue { ptr, i64 } %54, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %53
  %.sroa.03.0.in.in.i.i = phi ptr [ %55, %53 ], [ %50, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %56 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %57 = load ptr, ptr %56, align 16
  %58 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %57) #18
  %59 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %58, ptr noundef %2)
  %60 = getelementptr inbounds nuw i8, ptr %.01521, i64 24
  %.not = icmp ne ptr %60, %45
  %or.cond24.not = select i1 %59, i1 %.not, i1 false
  br i1 %or.cond24.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %59, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %23

23:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %24 = ptrtoint ptr %15 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %37, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  ret i64 %.sroa.0.0.copyload
}

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !102
  %58 = load ptr, ptr %57, align 8, !nosanitize !102
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #18
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !101

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !103

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.623", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %19, i64 %30
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !105

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !105

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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !106

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !106

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !105

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) unnamed_addr #5 {
  %.sroa.3.i.i = alloca { i32, ptr, %union.anon.538 }, align 8
  %3 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %21 ], [ %.sroa.0.016.i, %9 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %21 ], [ %0, %9 ]
  %.val2.i.i = load i64, ptr %.sroa.0.019.i, align 8
  %.val3.i.i = load i64, ptr %0, align 8
  %11 = icmp slt i64 %.val2.i.i, %.val3.i.i
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 64
  %13 = ptrtoint ptr %.sroa.0.019.i to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 5
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %21

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i)
  %.sroa.3.0..val3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..val3.sroa_idx.i.i, i64 24, i1 false)
  %.val2.i10.i.i = load i64, ptr %.pn18.i, align 8
  %19 = icmp slt i64 %.val2.i.i, %.val2.i10.i.i
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %18 ]
  %.sroa.08.011.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i, i64 32, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -32
  %.val2.i.i.i = load i64, ptr %.sroa.0.0.i.i, align 8
  %20 = icmp slt i64 %.val2.i.i, %.val2.i.i.i
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %18
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %18 ], [ %.sroa.0.012.i.i, %.lr.ph.i.i ]
  store i64 %.val2.i.i, ptr %.sroa.08.0.lcssa.i.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..val.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i)
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 32
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i, !llvm.loop !109

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %common.ret19

common.ret19:                                     ; preds = %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void

22:                                               ; preds = %2
  %23 = lshr i64 %7, 1
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %0, i64 %23
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %24)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %24, ptr %1)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %4, %25
  %27 = ashr exact i64 %26, 5
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %24, ptr %1, i64 noundef %23, i64 noundef %27)
  br label %common.ret19
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 5
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %7 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %8 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %9 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %10, %11
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit
  %.tr6979 = phi i64 [ %4, %.lr.ph ], [ %94, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr6878 = phi i64 [ %3, %.lr.ph ], [ %93, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr6676 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %.sroa.012.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %14 = add nsw i64 %.tr6979, %.tr6878
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %.val2.i = load i64, ptr %.tr6676, align 8
  %.val3.i = load i64, ptr %.tr74, align 8
  %17 = icmp slt i64 %.val2.i, %.val3.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.tr74, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr74, ptr noundef nonnull align 8 dereferenceable(32) %.tr6676, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr6676, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = icmp sgt i64 %.tr6878, %.tr6979
  %21 = ptrtoint ptr %.tr6676 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr6878, 2
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.tr74, i64 %22
  %.val47 = load i64, ptr %23, align 8
  %24 = sub i64 %12, %21
  %25 = ashr exact i64 %24, 5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.04.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr6676, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %27 = lshr i64 %.04.i, 1
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.02.03.i, i64 %27
  %.val1.i.i = load i64, ptr %28, align 8
  %29 = icmp slt i64 %.val1.i.i, %.val47
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = xor i64 %27, -1
  %32 = add nsw i64 %.04.i, %31
  %.sroa.02.1.i = select i1 %29, ptr %30, ptr %.sroa.02.03.i
  %.1.i = select i1 %29, i64 %32, i64 %27
  %33 = icmp sgt i64 %.1.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !110

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr6676, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %34 = sub i64 %.pre-phi, %21
  %35 = ashr exact i64 %34, 5
  br label %51

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52: ; preds = %19
  %36 = sdiv i64 %.tr6979, 2
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.tr6676, i64 %36
  %.val48 = load i64, ptr %37, align 8
  %38 = ptrtoint ptr %.tr74 to i64
  %39 = sub i64 %21, %38
  %40 = ashr exact i64 %39, 5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54
  %.04.i55 = phi i64 [ %.1.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54 ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52 ]
  %.sroa.02.03.i56 = phi ptr [ %.sroa.02.1.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54 ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52 ]
  %42 = lshr i64 %.04.i55, 1
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.02.03.i56, i64 %42
  %.val2.i.i = load i64, ptr %43, align 8
  %44 = icmp slt i64 %.val48, %.val2.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = xor i64 %42, -1
  %47 = add nsw i64 %.04.i55, %46
  %.sroa.02.1.i59 = select i1 %44, ptr %.sroa.02.03.i56, ptr %45
  %.1.i60 = select i1 %44, i64 %42, i64 %47
  %48 = icmp sgt i64 %.1.i60, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !111

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54
  %.pre83 = ptrtoint ptr %.sroa.02.1.i59 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52
  %.pre-phi84 = phi i64 [ %.pre83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52 ]
  %.sroa.02.0.lcssa.i53 = phi ptr [ %.sroa.02.1.i59, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit52 ]
  %49 = sub i64 %.pre-phi84, %38
  %50 = ashr exact i64 %49, 5
  br label %51

51:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %.sroa.062.0 = phi ptr [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %.sroa.02.0.lcssa.i53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %37, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.043 = phi i64 [ %35, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %36, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %22, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %52 = icmp eq ptr %.sroa.062.0, %.tr6676
  br i1 %52, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %.sroa.0.0, %.tr6676
  br i1 %54, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %55

55:                                               ; preds = %53
  %56 = ptrtoint ptr %.sroa.0.0 to i64
  %57 = ptrtoint ptr %.sroa.062.0 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %60 = ptrtoint ptr %.tr6676 to i64
  %61 = sub i64 %60, %57
  %62 = ashr exact i64 %61, 5
  %63 = sub nsw i64 %59, %62
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %.lr.ph.i.i.i, label %67

.lr.ph.i.i.i:                                     ; preds = %55, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.tr6676, %55 ]
  %.sroa.05.07.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.sroa.062.0, %55 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %65, %.tr6676
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !112

67:                                               ; preds = %55
  %68 = sub i64 %56, %60
  %69 = getelementptr inbounds i8, ptr %.sroa.062.0, i64 %68
  br label %70

70:                                               ; preds = %.backedge, %67
  %.052.i.i = phi i64 [ %59, %67 ], [ %.052.i.i.be, %.backedge ]
  %.051.i.i = phi i64 [ %62, %67 ], [ %.051.i.i.be, %.backedge ]
  %.sroa.032.0.i.i = phi ptr [ %.sroa.062.0, %67 ], [ %.sroa.032.0.i.i.be, %.backedge ]
  %71 = sub nsw i64 %.052.i.i, %.051.i.i
  %72 = icmp slt i64 %.051.i.i, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %.lr.ph62.preheader.i.i, label %._crit_edge63.i.i

.lr.ph62.preheader.i.i:                           ; preds = %73
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.032.0.i.i, i64 %.051.i.i
  br label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph62.preheader.i.i
  %.060.i.i = phi i64 [ %78, %.lr.ph62.i.i ], [ 0, %.lr.ph62.preheader.i.i ]
  %.sroa.031.059.i.i = phi ptr [ %77, %.lr.ph62.i.i ], [ %75, %.lr.ph62.preheader.i.i ]
  %.sroa.032.158.i.i = phi ptr [ %76, %.lr.ph62.i.i ], [ %.sroa.032.0.i.i, %.lr.ph62.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.158.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.158.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.059.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.059.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.158.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.031.059.i.i, i64 32
  %78 = add nuw nsw i64 %.060.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %78, %71
  br i1 %exitcond67.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i, !llvm.loop !113

._crit_edge63.i.i:                                ; preds = %.lr.ph62.i.i, %73
  %.sroa.032.1.lcssa.i.i = phi ptr [ %.sroa.032.0.i.i, %73 ], [ %76, %.lr.ph62.i.i ]
  %79 = srem i64 %.052.i.i, %.051.i.i
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %81

81:                                               ; preds = %._crit_edge63.i.i
  %82 = sub nsw i64 %.051.i.i, %79
  br label %.backedge

83:                                               ; preds = %70
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.032.0.i.i, i64 %.052.i.i
  %85 = sub i64 0, %71
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %84, i64 %85
  %87 = icmp sgt i64 %.051.i.i, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.01557.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %83 ]
  %.sroa.0.056.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %84, %83 ]
  %.sroa.032.355.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %86, %83 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.032.355.i.i, i64 -32
  %89 = getelementptr inbounds i8, ptr %.sroa.0.056.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %90 = add nuw nsw i64 %.01557.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, %.051.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !114

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.032.3.lcssa.i.i = phi ptr [ %86, %83 ], [ %.sroa.032.0.i.i, %.lr.ph.i.i ]
  %91 = srem i64 %.052.i.i, %71
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %81
  %.052.i.i.be = phi i64 [ %.051.i.i, %81 ], [ %71, %._crit_edge.i.i ]
  %.051.i.i.be = phi i64 [ %82, %81 ], [ %91, %._crit_edge.i.i ]
  %.sroa.032.0.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i, %81 ], [ %.sroa.032.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %70, !llvm.loop !115

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge63.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %51, %53
  %.sroa.012.0.i.i = phi ptr [ %.sroa.0.0, %51 ], [ %.sroa.062.0, %53 ], [ %.tr6676, %.lr.ph.i.i.i ], [ %69, %._crit_edge.i.i ], [ %69, %._crit_edge63.i.i ]
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %.tr74, ptr %.sroa.062.0, ptr %.sroa.012.0.i.i, i64 noundef %.0, i64 noundef %.043)
  %93 = sub nsw i64 %.tr6878, %.0
  %94 = sub nsw i64 %.tr6979, %.043
  %95 = icmp eq i64 %93, 0
  %96 = icmp eq i64 %94, 0
  %or.cond = or i1 %95, %96
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %5, %16, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #7 {
  %.sroa.3.i.i8.i = alloca { i32, ptr, %union.anon.538 }, align 8
  %4 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %.sroa.3.i.i.i = alloca { i32, ptr, %union.anon.538 }, align 8
  %5 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 192
  br i1 %11, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i
  %12 = phi i64 [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ], [ %7, %3 ]
  %.sroa.031.032.i = phi ptr [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %13

13:                                               ; preds = %24, %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 32, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %24 ]
  %.pn18.i.i = phi ptr [ %.sroa.031.032.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %24 ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.031.032.i, i64 %.sroa.0.019.i.idx.i
  %.val2.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i, align 8
  %.val3.i.i.i = load i64, ptr %.sroa.031.032.i, align 8
  %14 = icmp slt i64 %.val2.i.i.i, %.val3.i.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr.i, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 64
  %16 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %17 = sub i64 %16, %12
  %18 = ashr exact i64 %17, 5
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %15, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.031.032.i, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.032.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %24

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i.i)
  %.sroa.3.0..val3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..val3.sroa_idx.i.i.i, i64 24, i1 false)
  %.val2.i10.i.i.i = load i64, ptr %.pn18.i.i, align 8
  %22 = icmp slt i64 %.val2.i.i.i, %.val2.i10.i.i.i
  br i1 %22, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.0.012.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %21 ]
  %.sroa.08.011.i.i.i = phi ptr [ %.sroa.0.012.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i.i, i64 32, i1 false)
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i, i64 -32
  %.val2.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %23 = icmp slt i64 %.val2.i.i.i, %.val2.i.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %21
  %.sroa.08.0.lcssa.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i, %21 ], [ %.sroa.0.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %.val2.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..val.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i.i)
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 32
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 224
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, label %13, !llvm.loop !109

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.031.032.i, i64 224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %6, %26
  %28 = icmp sgt i64 %27, 192
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, %3
  %.sroa.031.0.lcssa.i = phi ptr [ %0, %3 ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %29 = icmp eq ptr %.sroa.031.0.lcssa.i, %1
  %.sroa.0.016.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i, i64 32
  %.not17.i11.i = icmp eq ptr %.sroa.0.016.i10.i, %1
  %or.cond.i = select i1 %29, i1 true, i1 %.not17.i11.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %._crit_edge.i, %40
  %.sroa.0.019.i13.i = phi ptr [ %.sroa.0.0.i22.i, %40 ], [ %.sroa.0.016.i10.i, %._crit_edge.i ]
  %.pn18.i14.i = phi ptr [ %.sroa.0.019.i13.i, %40 ], [ %.sroa.031.0.lcssa.i, %._crit_edge.i ]
  %.val2.i.i15.i = load i64, ptr %.sroa.0.019.i13.i, align 8
  %.val3.i.i16.i = load i64, ptr %.sroa.031.0.lcssa.i, align 8
  %30 = icmp slt i64 %.val2.i.i15.i, %.val3.i.i16.i
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i: ; preds = %.lr.ph.i12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i13.i, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.pn18.i14.i, i64 64
  %32 = ptrtoint ptr %.sroa.0.019.i13.i to i64
  %33 = sub i64 %32, %.lcssa.i
  %34 = ashr exact i64 %33, 5
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.031.0.lcssa.i, i64 %33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %40

37:                                               ; preds = %.lr.ph.i12.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i8.i)
  %.sroa.3.0..val3.sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %.pn18.i14.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..val3.sroa_idx.i.i17.i, i64 24, i1 false)
  %.val2.i10.i.i18.i = load i64, ptr %.pn18.i14.i, align 8
  %38 = icmp slt i64 %.val2.i.i15.i, %.val2.i10.i.i18.i
  br i1 %38, label %.lr.ph.i.i24.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i24.i:                                   ; preds = %37, %.lr.ph.i.i24.i
  %.sroa.0.012.i.i25.i = phi ptr [ %.sroa.0.0.i.i27.i, %.lr.ph.i.i24.i ], [ %.pn18.i14.i, %37 ]
  %.sroa.08.011.i.i26.i = phi ptr [ %.sroa.0.012.i.i25.i, %.lr.ph.i.i24.i ], [ %.sroa.0.019.i13.i, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i26.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i25.i, i64 32, i1 false)
  %.sroa.0.0.i.i27.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i25.i, i64 -32
  %.val2.i.i.i28.i = load i64, ptr %.sroa.0.0.i.i27.i, align 8
  %39 = icmp slt i64 %.val2.i.i15.i, %.val2.i.i.i28.i
  br i1 %39, label %.lr.ph.i.i24.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i24.i, %37
  %.sroa.08.0.lcssa.i.i20.i = phi ptr [ %.sroa.0.019.i13.i, %37 ], [ %.sroa.0.012.i.i25.i, %.lr.ph.i.i24.i ]
  store i64 %.val2.i.i15.i, ptr %.sroa.08.0.lcssa.i.i20.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i20.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..val.sroa_idx.i.i21.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i8.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i8.i)
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i
  %.sroa.0.0.i22.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i13.i, i64 32
  %.not.i23.i = icmp eq ptr %.sroa.0.0.i22.i, %1
  br i1 %.not.i23.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit, label %.lr.ph.i12.i, !llvm.loop !109

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit: ; preds = %40, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %41 = icmp sgt i64 %9, 7
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit
  %42 = ptrtoint ptr %10 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.044 = phi i64 [ 7, %.lr.ph ], [ %88, %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %44 = shl nsw i64 %.044, 1
  %.not49.i = icmp slt i64 %9, %44
  br i1 %.not49.i, label %._crit_edge.i20, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %43, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i
  %.051.i = phi ptr [ %65, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %2, %43 ]
  %.sroa.044.050.i = phi ptr [ %46, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %0, %43 ]
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.044.050.i, i64 %.044
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.044.050.i, i64 %44
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %52, %.lr.ph.i.preheader.i
  %.022.i.i = phi ptr [ %53, %52 ], [ %.051.i, %.lr.ph.i.preheader.i ]
  %.sroa.018.021.i.i = phi ptr [ %.sroa.018.1.i.i, %52 ], [ %.sroa.044.050.i, %.lr.ph.i.preheader.i ]
  %.sroa.016.020.i.i = phi ptr [ %.sroa.016.1.i.i, %52 ], [ %45, %.lr.ph.i.preheader.i ]
  %.val2.i.i.i18 = load i64, ptr %.sroa.016.020.i.i, align 8
  %.val3.i.i.i19 = load i64, ptr %.sroa.018.021.i.i, align 8
  %47 = icmp slt i64 %.val2.i.i.i18, %.val3.i.i.i19
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.020.i.i, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 32
  br label %52

50:                                               ; preds = %.lr.ph.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.021.i.i, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i.i, i64 32
  br label %52

52:                                               ; preds = %50, %48
  %.sroa.016.1.i.i = phi ptr [ %49, %48 ], [ %.sroa.016.020.i.i, %50 ]
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.021.i.i, %48 ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 32
  %54 = icmp ne ptr %.sroa.018.1.i.i, %45
  %55 = icmp ne ptr %.sroa.016.1.i.i, %46
  %or.cond.i.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i17, label %.critedge.i.loopexit.i, !llvm.loop !117

.critedge.i.loopexit.i:                           ; preds = %52
  %56 = ptrtoint ptr %45 to i64
  %57 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %.sroa.018.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %59

59:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %.sroa.018.1.i.i, i64 %58, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %59, %.critedge.i.loopexit.i
  %60 = getelementptr inbounds i8, ptr %53, i64 %58
  %61 = ptrtoint ptr %46 to i64
  %62 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i14.i.i = icmp eq ptr %46, %.sroa.016.1.i.i
  br i1 %.not.i.i.i.i.i14.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, label %64

64:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %.sroa.016.1.i.i, i64 %63, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %64, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %65 = getelementptr inbounds i8, ptr %60, i64 %63
  %66 = sub i64 %6, %61
  %67 = ashr exact i64 %66, 5
  %.not.i = icmp slt i64 %67, %44
  br i1 %.not.i, label %._crit_edge.i20, label %.lr.ph.i.preheader.i, !llvm.loop !118

._crit_edge.i20:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, %43
  %.sroa.044.0.lcssa.i = phi ptr [ %0, %43 ], [ %46, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %43 ], [ %65, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.lcssa47.i = phi i64 [ %9, %43 ], [ %67, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 288230376151711743) %.044, i64 %.lcssa47.i)
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.044.0.lcssa.i, i64 %.sroa.speculated.i
  %69 = icmp ne i64 %.sroa.speculated.i, 0
  %70 = icmp ne ptr %68, %1
  %or.cond19.i20.i = select i1 %69, i1 %70, i1 false
  br i1 %or.cond19.i20.i, label %.lr.ph.i28.i, label %.critedge.i21.i

.lr.ph.i28.i:                                     ; preds = %._crit_edge.i20, %76
  %.022.i29.i = phi ptr [ %77, %76 ], [ %.0.lcssa.i, %._crit_edge.i20 ]
  %.sroa.018.021.i30.i = phi ptr [ %.sroa.018.1.i35.i, %76 ], [ %.sroa.044.0.lcssa.i, %._crit_edge.i20 ]
  %.sroa.016.020.i31.i = phi ptr [ %.sroa.016.1.i34.i, %76 ], [ %68, %._crit_edge.i20 ]
  %.val2.i.i32.i = load i64, ptr %.sroa.016.020.i31.i, align 8
  %.val3.i.i33.i = load i64, ptr %.sroa.018.021.i30.i, align 8
  %71 = icmp slt i64 %.val2.i.i32.i, %.val3.i.i33.i
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i29.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.020.i31.i, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i31.i, i64 32
  br label %76

74:                                               ; preds = %.lr.ph.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i29.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.021.i30.i, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i30.i, i64 32
  br label %76

76:                                               ; preds = %74, %72
  %.sroa.016.1.i34.i = phi ptr [ %73, %72 ], [ %.sroa.016.020.i31.i, %74 ]
  %.sroa.018.1.i35.i = phi ptr [ %.sroa.018.021.i30.i, %72 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.022.i29.i, i64 32
  %78 = icmp ne ptr %.sroa.018.1.i35.i, %68
  %79 = icmp ne ptr %.sroa.016.1.i34.i, %1
  %or.cond.i36.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i36.i, label %.lr.ph.i28.i, label %.critedge.i21.i, !llvm.loop !117

.critedge.i21.i:                                  ; preds = %76, %._crit_edge.i20
  %.sroa.016.0.lcssa.i22.i = phi ptr [ %68, %._crit_edge.i20 ], [ %.sroa.016.1.i34.i, %76 ]
  %.sroa.018.0.lcssa.i23.i = phi ptr [ %.sroa.044.0.lcssa.i, %._crit_edge.i20 ], [ %.sroa.018.1.i35.i, %76 ]
  %.0.lcssa.i24.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i20 ], [ %77, %76 ]
  %80 = ptrtoint ptr %68 to i64
  %81 = ptrtoint ptr %.sroa.018.0.lcssa.i23.i to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %68, %.sroa.018.0.lcssa.i23.i
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i, label %83

83:                                               ; preds = %.critedge.i21.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i24.i, ptr align 8 %.sroa.018.0.lcssa.i23.i, i64 %82, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i: ; preds = %83, %.critedge.i21.i
  %.not.i.i.i.i.i14.i27.i = icmp eq ptr %1, %.sroa.016.0.lcssa.i22.i
  br i1 %.not.i.i.i.i.i14.i27.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %84

84:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i
  %85 = ptrtoint ptr %.sroa.016.0.lcssa.i22.i to i64
  %86 = sub i64 %6, %85
  %87 = getelementptr inbounds i8, ptr %.0.lcssa.i24.i, i64 %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %.sroa.016.0.lcssa.i22.i, i64 %86, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i26.i, %84
  %88 = shl nsw i64 %.044, 2
  %.not45.i = icmp slt i64 %9, %88
  br i1 %.not45.i, label %._crit_edge.i26, label %.lr.ph.i.preheader.i22

.lr.ph.i.preheader.i22:                           ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i
  %.sroa.018.047.i = phi ptr [ %110, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %.046.i = phi ptr [ %90, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ], [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.046.i, i64 %44
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.046.i, i64 %88
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %96, %.lr.ph.i.preheader.i22
  %.023.i.i = phi ptr [ %.1.i.i, %96 ], [ %.046.i, %.lr.ph.i.preheader.i22 ]
  %.01622.i.i = phi ptr [ %.117.i.i, %96 ], [ %89, %.lr.ph.i.preheader.i22 ]
  %.sroa.0.021.i.i = phi ptr [ %97, %96 ], [ %.sroa.018.047.i, %.lr.ph.i.preheader.i22 ]
  %.016.val.i.i = load i64, ptr %.01622.i.i, align 8
  %.0.val.i.i = load i64, ptr %.023.i.i, align 8
  %91 = icmp slt i64 %.016.val.i.i, %.0.val.i.i
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01622.i.i, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.01622.i.i, i64 32
  br label %96

94:                                               ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.i.i, i64 32, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  br label %96

96:                                               ; preds = %94, %92
  %.117.i.i = phi ptr [ %93, %92 ], [ %.01622.i.i, %94 ]
  %.1.i.i = phi ptr [ %.023.i.i, %92 ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 32
  %98 = icmp ne ptr %.1.i.i, %89
  %99 = icmp ne ptr %.117.i.i, %90
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i.i23, label %._crit_edge.i.loopexit.i, !llvm.loop !119

._crit_edge.i.loopexit.i:                         ; preds = %96
  %101 = ptrtoint ptr %89 to i64
  %102 = ptrtoint ptr %.1.i.i to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %89, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %104

104:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %.1.i.i, i64 %103, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %104, %._crit_edge.i.loopexit.i
  %105 = getelementptr inbounds i8, ptr %97, i64 %103
  %106 = ptrtoint ptr %90 to i64
  %107 = ptrtoint ptr %.117.i.i to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %90, %.117.i.i
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, label %109

109:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull align 8 %.117.i.i, i64 %108, i1 false)
  br label %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i

_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i: ; preds = %109, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %110 = getelementptr inbounds i8, ptr %105, i64 %108
  %111 = sub i64 %42, %106
  %112 = ashr exact i64 %111, 5
  %.not.i25 = icmp slt i64 %112, %88
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph.i.preheader.i22, !llvm.loop !120

._crit_edge.i26:                                  ; preds = %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.0.lcssa.i27 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %90, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.018.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %110, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.lcssa43.i = phi i64 [ %9, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %112, %_ZSt12__move_mergeIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit.i ]
  %.sroa.speculated.i28 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 576460752303423485) %44, i64 %.lcssa43.i)
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.0.lcssa.i27, i64 %.sroa.speculated.i28
  %114 = icmp ne i64 %.sroa.speculated.i28, 0
  %115 = icmp ne ptr %113, %10
  %116 = and i1 %114, %115
  br i1 %116, label %.lr.ph.i28.i31, label %._crit_edge.i21.i

.lr.ph.i28.i31:                                   ; preds = %._crit_edge.i26, %122
  %.023.i29.i = phi ptr [ %.1.i35.i, %122 ], [ %.0.lcssa.i27, %._crit_edge.i26 ]
  %.01622.i30.i = phi ptr [ %.117.i34.i, %122 ], [ %113, %._crit_edge.i26 ]
  %.sroa.0.021.i31.i = phi ptr [ %123, %122 ], [ %.sroa.018.0.lcssa.i, %._crit_edge.i26 ]
  %.016.val.i32.i = load i64, ptr %.01622.i30.i, align 8
  %.0.val.i33.i = load i64, ptr %.023.i29.i, align 8
  %117 = icmp slt i64 %.016.val.i32.i, %.0.val.i33.i
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i28.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %.01622.i30.i, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.01622.i30.i, i64 32
  br label %122

120:                                              ; preds = %.lr.ph.i28.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.i29.i, i64 32, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.023.i29.i, i64 32
  br label %122

122:                                              ; preds = %120, %118
  %.117.i34.i = phi ptr [ %119, %118 ], [ %.01622.i30.i, %120 ]
  %.1.i35.i = phi ptr [ %.023.i29.i, %118 ], [ %121, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i31.i, i64 32
  %124 = icmp ne ptr %.1.i35.i, %113
  %125 = icmp ne ptr %.117.i34.i, %10
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph.i28.i31, label %._crit_edge.i21.i, !llvm.loop !119

._crit_edge.i21.i:                                ; preds = %122, %._crit_edge.i26
  %.sroa.0.0.lcssa.i22.i = phi ptr [ %.sroa.018.0.lcssa.i, %._crit_edge.i26 ], [ %123, %122 ]
  %.016.lcssa.i23.i = phi ptr [ %113, %._crit_edge.i26 ], [ %.117.i34.i, %122 ]
  %.0.lcssa.i24.i29 = phi ptr [ %.0.lcssa.i27, %._crit_edge.i26 ], [ %.1.i35.i, %122 ]
  %127 = ptrtoint ptr %113 to i64
  %128 = ptrtoint ptr %.0.lcssa.i24.i29 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i.i.i25.i30 = icmp eq ptr %113, %.0.lcssa.i24.i29
  br i1 %.not.i.i.i.i.i.i25.i30, label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i, label %130

130:                                              ; preds = %._crit_edge.i21.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i22.i, ptr align 8 %.0.lcssa.i24.i29, i64 %129, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i

_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i: ; preds = %130, %._crit_edge.i21.i
  %.not.i.i.i.i.i19.i27.i = icmp eq ptr %10, %.016.lcssa.i23.i
  br i1 %.not.i.i.i.i.i19.i27.i, label %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %131

131:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i
  %132 = ptrtoint ptr %.016.lcssa.i23.i to i64
  %133 = sub i64 %42, %132
  %134 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i22.i, i64 %129
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %134, ptr align 8 %.016.lcssa.i23.i, i64 %133, i1 false)
  br label %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i26.i, %131
  %135 = icmp slt i64 %88, %9
  br i1 %135, label %43, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #5 {
  %8 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %9 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %10 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %.not114 = icmp sgt i64 %3, %4
  %.not68115 = icmp sgt i64 %3, %6
  %or.cond116 = or i1 %.not68115, %.not114
  br i1 %or.cond116, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = ptrtoint ptr %2 to i64
  br label %27

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr100.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr100.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %12 = ptrtoint ptr %.tr100.lcssa to i64
  %13 = ptrtoint ptr %.tr.lcssa to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %22
  %.025.i = phi ptr [ %.1.i, %22 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %23, %22 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.018.023.i = phi ptr [ %.sroa.018.1.i, %22 ], [ %.tr100.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.018.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %.0.val.i = load i64, ptr %.025.i, align 8
  %.val1.i.i = load i64, ptr %.sroa.018.023.i, align 8
  %17 = icmp slt i64 %.val1.i.i, %.0.val.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.023.i, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.023.i, i64 32
  br label %22

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(32) %.025.i, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  br label %22

22:                                               ; preds = %20, %18
  %.sroa.018.1.i = phi ptr [ %19, %18 ], [ %.sroa.018.023.i, %20 ]
  %.1.i = phi ptr [ %.025.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 32
  %.not.i = icmp eq ptr %.1.i, %15
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !122

_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %.025.i to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %26, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit

27:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not123 = phi i1 [ %.not114, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr103122 = phi i64 [ %4, %.lr.ph ], [ %157, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr102121 = phi i64 [ %3, %.lr.ph ], [ %84, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr100119 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr117 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not69 = icmp sgt i64 %.tr103122, %6
  br i1 %.not69, label %52, label %28

28:                                               ; preds = %27
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr100119
  br i1 %.not.i.i.i.i.i73, label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread: ; preds = %28
  %29 = ptrtoint ptr %.tr100119 to i64
  %30 = sub i64 %11, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr100119, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %32 = icmp eq ptr %.tr117, %.tr100119
  br i1 %32, label %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %33

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread
  %34 = getelementptr inbounds i8, ptr %31, i64 -32
  br label %.outer

.outer:                                           ; preds = %38, %33
  %.sroa.028.0.i.ph.pn = phi ptr [ %.tr100119, %33 ], [ %.sroa.028.0.i.ph, %38 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %33 ], [ %37, %38 ]
  %.0.i.ph = phi ptr [ %34, %33 ], [ %.0.i, %38 ]
  %.sroa.028.0.i.ph = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -32
  br label %35

35:                                               ; preds = %.outer, %44
  %.sroa.0.0.i = phi ptr [ %37, %44 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %45, %44 ], [ %.0.i.ph, %.outer ]
  %.0.val.i75 = load i64, ptr %.0.i, align 8
  %.val2.i.i = load i64, ptr %.sroa.028.0.i.ph, align 8
  %36 = icmp slt i64 %.0.val.i75, %.val2.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  br i1 %36, label %38, label %42

38:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.0.i.ph, i64 32, i1 false)
  %39 = icmp eq ptr %.tr117, %.sroa.028.0.i.ph
  br i1 %39, label %40, label %.outer, !llvm.loop !123

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.not.i.i.i.i.i24.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i24.i, label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

42:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 32, i1 false)
  %43 = icmp eq ptr %5, %.0.i
  br i1 %43, label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  br label %35, !llvm.loop !123

_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread, %40
  %.sink38.i = phi ptr [ %41, %40 ], [ %31, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %37, %40 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit74.thread ]
  %46 = ptrtoint ptr %.sink38.i to i64
  %47 = ptrtoint ptr %5 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.lcssa.sink.i, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %5, i64 %48, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit

52:                                               ; preds = %27
  %53 = ptrtoint ptr %.tr100119 to i64
  br i1 %.not123, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %52
  %54 = sdiv i64 %.tr102121, 2
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.tr117, i64 %54
  %.val71 = load i64, ptr %55, align 8
  %56 = sub i64 %11, %53
  %57 = ashr exact i64 %56, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.04.i = phi i64 [ %.1.i78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr100119, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %59 = lshr i64 %.04.i, 1
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.02.03.i, i64 %59
  %.val1.i.i77 = load i64, ptr %60, align 8
  %61 = icmp slt i64 %.val1.i.i77, %.val71
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = xor i64 %59, -1
  %64 = add nsw i64 %.04.i, %63
  %.sroa.02.1.i = select i1 %61, ptr %62, ptr %.sroa.02.03.i
  %.1.i78 = select i1 %61, i64 %64, i64 %59
  %65 = icmp sgt i64 %.1.i78, 0
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !110

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr100119, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %66 = sub i64 %.pre-phi, %53
  %67 = ashr exact i64 %66, 5
  br label %83

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82: ; preds = %52
  %68 = sdiv i64 %.tr103122, 2
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.tr100119, i64 %68
  %.val72 = load i64, ptr %69, align 8
  %70 = ptrtoint ptr %.tr117 to i64
  %71 = sub i64 %53, %70
  %72 = ashr exact i64 %71, 5
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84
  %.04.i85 = phi i64 [ %.1.i91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84 ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %.sroa.02.03.i86 = phi ptr [ %.sroa.02.1.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84 ], [ %.tr117, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %74 = lshr i64 %.04.i85, 1
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.02.03.i86, i64 %74
  %.val2.i.i89 = load i64, ptr %75, align 8
  %76 = icmp slt i64 %.val72, %.val2.i.i89
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = xor i64 %74, -1
  %79 = add nsw i64 %.04.i85, %78
  %.sroa.02.1.i90 = select i1 %76, ptr %.sroa.02.03.i86, ptr %77
  %.1.i91 = select i1 %76, i64 %74, i64 %79
  %80 = icmp sgt i64 %.1.i91, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !111

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84
  %.pre133 = ptrtoint ptr %.sroa.02.1.i90 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82
  %.pre-phi134 = phi i64 [ %.pre133, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %.sroa.02.0.lcssa.i83 = phi ptr [ %.sroa.02.1.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr117, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %81 = sub i64 %.pre-phi134, %70
  %82 = ashr exact i64 %81, 5
  br label %83

83:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %.sroa.096.0 = phi ptr [ %55, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %.sroa.02.0.lcssa.i83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.064 = phi i64 [ %67, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %68, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %54, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %84 = sub nsw i64 %.tr102121, %.0
  %85 = icmp sle i64 %84, %.064
  %.not.i92 = icmp sgt i64 %.064, %6
  %or.cond.i = or i1 %.not.i92, %85
  br i1 %or.cond.i, label %100, label %86

86:                                               ; preds = %83
  %.not36.i = icmp eq i64 %.064, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.0.0 to i64
  %89 = ptrtoint ptr %.tr100119 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i.i93 = icmp eq ptr %.sroa.0.0, %.tr100119
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %91

91:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr100119, i64 %90, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %91, %87
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr100119, %.sroa.096.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %92

92:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %93 = ptrtoint ptr %.sroa.096.0 to i64
  %94 = sub i64 %89, %93
  %95 = ashr exact i64 %94, 5
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.0.0, i64 %96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr align 8 %.sroa.096.0, i64 %94, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %92, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94, label %98

98:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.096.0, ptr align 8 %5, i64 %90, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94

_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94: ; preds = %98, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %99 = getelementptr inbounds i8, ptr %.sroa.096.0, i64 %90
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

100:                                              ; preds = %83
  %.not34.i = icmp sgt i64 %84, %6
  br i1 %.not34.i, label %115, label %101

101:                                              ; preds = %100
  %.not35.i = icmp eq i64 %.tr102121, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %102

102:                                              ; preds = %101
  %103 = ptrtoint ptr %.tr100119 to i64
  %104 = ptrtoint ptr %.sroa.096.0 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr100119, %.sroa.096.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %106

106:                                              ; preds = %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.096.0, i64 %105, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %106, %102
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr100119
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = sub i64 %108, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.096.0, ptr align 8 %.tr100119, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %111 = ashr exact i64 %105, 5
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.0.0, i64 %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr align 8 %5, i64 %105, i1 false)
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %112, %110 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

115:                                              ; preds = %100
  %116 = icmp eq ptr %.sroa.096.0, %.tr100119
  br i1 %116, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %117

117:                                              ; preds = %115
  %118 = icmp eq ptr %.sroa.0.0, %.tr100119
  br i1 %118, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %119

119:                                              ; preds = %117
  %120 = ptrtoint ptr %.sroa.0.0 to i64
  %121 = ptrtoint ptr %.sroa.096.0 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 5
  %124 = ptrtoint ptr %.tr100119 to i64
  %125 = sub i64 %124, %121
  %126 = ashr exact i64 %125, 5
  %127 = sub nsw i64 %123, %126
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %.lr.ph.i.i.i.i, label %131

.lr.ph.i.i.i.i:                                   ; preds = %119, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i ], [ %.tr100119, %119 ]
  %.sroa.05.07.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i ], [ %.sroa.096.0, %119 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %129, %.tr100119
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !112

131:                                              ; preds = %119
  %132 = sub i64 %120, %124
  %133 = getelementptr inbounds i8, ptr %.sroa.096.0, i64 %132
  br label %134

134:                                              ; preds = %.backedge, %131
  %.052.i.i.i = phi i64 [ %123, %131 ], [ %.052.i.i.i.be, %.backedge ]
  %.051.i.i.i = phi i64 [ %126, %131 ], [ %.051.i.i.i.be, %.backedge ]
  %.sroa.032.0.i.i.i = phi ptr [ %.sroa.096.0, %131 ], [ %.sroa.032.0.i.i.i.be, %.backedge ]
  %135 = sub nsw i64 %.052.i.i.i, %.051.i.i.i
  %136 = icmp slt i64 %.051.i.i.i, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = icmp sgt i64 %135, 0
  br i1 %138, label %.lr.ph62.preheader.i.i.i, label %._crit_edge63.i.i.i

.lr.ph62.preheader.i.i.i:                         ; preds = %137
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.032.0.i.i.i, i64 %.051.i.i.i
  br label %.lr.ph62.i.i.i

.lr.ph62.i.i.i:                                   ; preds = %.lr.ph62.i.i.i, %.lr.ph62.preheader.i.i.i
  %.060.i.i.i = phi i64 [ %142, %.lr.ph62.i.i.i ], [ 0, %.lr.ph62.preheader.i.i.i ]
  %.sroa.031.059.i.i.i = phi ptr [ %141, %.lr.ph62.i.i.i ], [ %139, %.lr.ph62.preheader.i.i.i ]
  %.sroa.032.158.i.i.i = phi ptr [ %140, %.lr.ph62.i.i.i ], [ %.sroa.032.0.i.i.i, %.lr.ph62.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.158.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.158.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.059.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.059.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.158.i.i.i, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.031.059.i.i.i, i64 32
  %142 = add nuw nsw i64 %.060.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i64 %142, %135
  br i1 %exitcond67.not.i.i.i, label %._crit_edge63.i.i.i, label %.lr.ph62.i.i.i, !llvm.loop !113

._crit_edge63.i.i.i:                              ; preds = %.lr.ph62.i.i.i, %137
  %.sroa.032.1.lcssa.i.i.i = phi ptr [ %.sroa.032.0.i.i.i, %137 ], [ %140, %.lr.ph62.i.i.i ]
  %143 = srem i64 %.052.i.i.i, %.051.i.i.i
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %145

145:                                              ; preds = %._crit_edge63.i.i.i
  %146 = sub nsw i64 %.051.i.i.i, %143
  br label %.backedge

147:                                              ; preds = %134
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.032.0.i.i.i, i64 %.052.i.i.i
  %149 = sub i64 0, %135
  %150 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %148, i64 %149
  %151 = icmp sgt i64 %.051.i.i.i, 0
  br i1 %151, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %147, %.lr.ph.i.i.i
  %.01557.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i ], [ 0, %147 ]
  %.sroa.0.056.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i ], [ %148, %147 ]
  %.sroa.032.355.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i ], [ %150, %147 ]
  %152 = getelementptr inbounds i8, ptr %.sroa.032.355.i.i.i, i64 -32
  %153 = getelementptr inbounds i8, ptr %.sroa.0.056.i.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %152, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %154 = add nuw nsw i64 %.01557.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %154, %.051.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %147
  %.sroa.032.3.lcssa.i.i.i = phi ptr [ %150, %147 ], [ %.sroa.032.0.i.i.i, %.lr.ph.i.i.i ]
  %155 = srem i64 %.052.i.i.i, %135
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %145
  %.052.i.i.i.be = phi i64 [ %.051.i.i.i, %145 ], [ %135, %._crit_edge.i.i.i ]
  %.051.i.i.i.be = phi i64 [ %146, %145 ], [ %155, %._crit_edge.i.i.i ]
  %.sroa.032.0.i.i.i.be = phi ptr [ %.sroa.032.1.lcssa.i.i.i, %145 ], [ %.sroa.032.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %134, !llvm.loop !115

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %._crit_edge63.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %86, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94, %101, %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %115, %117
  %.sroa.032.0.i = phi ptr [ %99, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94 ], [ %114, %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %.sroa.096.0, %86 ], [ %.sroa.0.0, %101 ], [ %.sroa.0.0, %115 ], [ %.sroa.096.0, %117 ], [ %.tr100119, %.lr.ph.i.i.i.i ], [ %133, %._crit_edge.i.i.i ], [ %133, %._crit_edge63.i.i.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %.tr117, ptr %.sroa.096.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %157 = sub nsw i64 %.tr103122, %.064
  %.not = icmp sgt i64 %84, %157
  %.not68 = icmp sgt i64 %84, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit: ; preds = %42, %22, %28, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %40, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !84

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !124

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.533", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEEiPKvS9_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %4, %3
  br i1 %7, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4: ; preds = %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %14, %16
  %cond.fr = freeze i1 %17
  br i1 %cond.fr, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread: ; preds = %6, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4
  br label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread: ; preds = %2, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit ], [ 1, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread ], [ 0, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5clang7CodeGen14CGRecordLayoutEJRPN4llvm10StructTypeES6_bbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5clang7CodeGen14CGRecordLayoutEJRPN4llvm10StructTypeES6_bbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !8}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !8}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !8}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIN5clang9CharUnitsES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIN5clang9CharUnitsES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIN5clang9CharUnitsES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEES6_SaIS6_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = !{}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}

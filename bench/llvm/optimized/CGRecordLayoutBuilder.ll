; ModuleID = 'bench/llvm/original/CGRecordLayoutBuilder.ll'
source_filename = "bench/llvm/original/CGRecordLayoutBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.clang::CodeGen::CGBitFieldInfo" = type { i32, i32, %"class.clang::CharUnits", i16, i32, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::unique_ptr.390" = type { %"struct.std::__uniq_ptr_data.391" }
%"struct.std::__uniq_ptr_data.391" = type { %"class.std::__uniq_ptr_impl.392" }
%"class.std::__uniq_ptr_impl.392" = type { %"class.std::tuple.393" }
%"class.std::tuple.393" = type { %"struct.std::_Tuple_impl.394" }
%"struct.std::_Tuple_impl.394" = type { %"struct.std::_Head_base.397" }
%"struct.std::_Head_base.397" = type { ptr }
%"struct.(anonymous namespace)::CGRecordLowering" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.398", %"class.llvm::SmallVector.403", %"class.llvm::DenseMap.408", %"class.llvm::DenseMap.411", %"class.llvm::DenseMap.241", %"class.llvm::DenseMap.241", i8, [7 x i8] }>
%"class.std::vector.398" = type { %"struct.std::_Vector_base.399" }
%"struct.std::_Vector_base.399" = type { %"struct.std::_Vector_base<(anonymous namespace)::CGRecordLowering::MemberInfo, std::allocator<(anonymous namespace)::CGRecordLowering::MemberInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::CGRecordLowering::MemberInfo, std::allocator<(anonymous namespace)::CGRecordLowering::MemberInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::CGRecordLowering::MemberInfo, std::allocator<(anonymous namespace)::CGRecordLowering::MemberInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::CGRecordLowering::MemberInfo, std::allocator<(anonymous namespace)::CGRecordLowering::MemberInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase.24" }
%"class.llvm::SmallVectorBase.24" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.407" = type { [128 x i8] }
%"class.llvm::DenseMap.408" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.411" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::CGRecordLowering::MemberInfo" = type { %"class.clang::CharUnits", i32, ptr, %union.anon.539 }
%union.anon.539 = type { ptr }
%"struct.llvm::detail::DenseMapPair.629" = type { %"struct.std::pair.630" }
%"struct.std::pair.630" = type { ptr, %"struct.clang::ASTRecordLayout::VBaseInfo" }
%"struct.clang::ASTRecordLayout::VBaseInfo" = type <{ %"class.clang::CharUnits", i8, [7 x i8] }>
%"struct.std::pair.645" = type { %"class.clang::CharUnits", %"class.clang::CharUnits" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.clang::CodeGen::CGBitFieldInfo" }
%"struct.std::pair.457" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.531" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.613" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.632" = type { %"struct.std::pair.633" }
%"struct.std::pair.633" = type { ptr, %"class.clang::CharUnits" }
%"struct.llvm::detail::DenseMapPair.534" = type { %"struct.std::pair.base.537", [4 x i8] }
%"struct.std::pair.base.537" = type <{ ptr, i32 }>

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZNK5clang13CXXRecordDecl6vbasesEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

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
define dso_local void @_ZN5clang7CodeGen14CGBitFieldInfo8MakeInfoERNS0_12CodeGenTypesEPKNS_9FieldDeclEmmmNS_9CharUnitsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CodeGen::CGBitFieldInfo") align 8 captures(none) initializes((0, 16), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %.sroa.0.0.copyload.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %10)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %14, 1
  %15 = add i64 %.fca.0.extract.i13.i, 7
  %16 = and i8 %.fca.1.extract.i14.i, 1
  %17 = lshr i64 %15, 3
  %18 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %10) #20
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = add nsw i64 %17, -1
  %22 = add i64 %21, %20
  %.not.i = sub i64 0, %20
  %23 = and i64 %22, %.not.i
  store i64 %23, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %16, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %26, i64 %24) #20
  %.sroa.0.0.copyload.i24 = load i64, ptr %9, align 8, !tbaa !3
  %28 = and i64 %.sroa.0.0.copyload.i24, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !30
  %31 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #20
  %spec.select = call i64 @llvm.umin.i64(i64 %4, i64 %27)
  %32 = load ptr, ptr %11, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %34 = load i8, ptr %33, align 8, !tbaa !36, !range !71, !noundef !72
  %35 = trunc nuw i8 %34 to i1
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
  store i32 %40, ptr %46, align 4, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %48, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12CodeGenTypes19ComputeRecordLayoutEPKNS_10RecordDeclEPN4llvm10StructTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.390") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::CGRecordLowering", align 8
  %6 = alloca %"struct.(anonymous namespace)::CGRecordLowering", align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %5) #20
  store ptr %1, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = add nsw i32 %14, -57
  %16 = icmp ult i32 %15, 3
  %spec.select.i.i.i = select i1 %16, ptr %2, ptr null
  store ptr %spec.select.i.i.i, ptr %11, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %2) #20
  store ptr %18, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store ptr %22, ptr %19, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %26, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 16, ptr %27, align 4, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i8 3, ptr %32, align 8
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering5lowerEb(ptr noundef nonnull align 8 dereferenceable(313) %5, i1 noundef zeroext false)
  %33 = load i32, ptr %12, align 4
  %34 = and i32 %33, 127
  %35 = add nsw i32 %34, -57
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %101

37:                                               ; preds = %4
  %38 = load ptr, ptr %17, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !tbaa !76
  %.sroa.0.0.copyload.i2 = load i64, ptr %38, align 8, !tbaa !76
  %.not31 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i2
  br i1 %.not31, label %101, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6) #20
  %42 = load i8, ptr %32, align 8
  %43 = and i8 %42, 4
  store ptr %1, ptr %6, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %45, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %46, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %47, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %45, ptr noundef nonnull %2) #20
  store ptr %49, ptr %48, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = load ptr, ptr %20, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 288
  store ptr %52, ptr %50, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %55, ptr %54, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %56, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 16, ptr %57, align 4, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %63 = or disjoint i8 %43, 3
  store i8 %63, ptr %62, align 8
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering5lowerEb(ptr noundef nonnull align 8 dereferenceable(313) %6, i1 noundef zeroext true)
  %64 = load ptr, ptr %20, align 8, !tbaa !6
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = load ptr, ptr %54, align 8, !tbaa !106
  %67 = load i32, ptr %56, align 8, !tbaa !107
  %68 = zext i32 %67 to i64
  %69 = load i8, ptr %62, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  %72 = call noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr %66, i64 %68, ptr nonnull @.str, i64 0, i1 noundef zeroext %71) #20
  call void @_ZN5clang7CodeGen12CodeGenTypes17addRecordTypeNameEPKNS_10RecordDeclEPN4llvm10StructTypeENS5_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %2, ptr noundef %72, ptr nonnull @.str.1, i64 5) #20
  %73 = load ptr, ptr %61, align 8, !tbaa !177
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %75 = load i32, ptr %74, align 8, !tbaa !178
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %77, i64 noundef 8) #20
  %78 = load ptr, ptr %60, align 8, !tbaa !177
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %80 = load i32, ptr %79, align 8, !tbaa !178
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 8) #20
  %83 = load ptr, ptr %59, align 8, !tbaa !179
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %85 = load i32, ptr %84, align 8, !tbaa !180
  %86 = zext i32 %85 to i64
  %87 = mul nuw nsw i64 %86, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #20
  %88 = load ptr, ptr %58, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %90 = load i32, ptr %89, align 8, !tbaa !182
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %88, i64 noundef %92, i64 noundef 8) #20
  %93 = load ptr, ptr %54, align 8, !tbaa !106
  %94 = icmp eq ptr %93, %55
  br i1 %94, label %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i, label %95

95:                                               ; preds = %41
  call void @free(ptr noundef %93) #20
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i: ; preds = %95, %41
  %.val.i = load ptr, ptr %53, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.val1.i = load ptr, ptr %97, align 8, !tbaa !184
  %98 = ptrtoint ptr %.val1.i to i64
  %99 = ptrtoint ptr %.val.i to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %100) #21
  br label %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit

_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6) #20
  br label %101

101:                                              ; preds = %37, %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit, %4
  %.0 = phi ptr [ %72, %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit ], [ %3, %37 ], [ null, %4 ]
  %102 = load ptr, ptr %24, align 8, !tbaa !106
  %103 = load i32, ptr %26, align 8, !tbaa !107
  %104 = zext i32 %103 to i64
  %105 = load i8, ptr %32, align 8
  %106 = and i8 %105, 4
  %107 = icmp ne i8 %106, 0
  call void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %102, i64 %104, i1 noundef zeroext %107) #20
  %108 = load i8, ptr %32, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %109 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22, !noalias !185
  store ptr %3, ptr %109, align 8, !tbaa !188, !noalias !185
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %.0, ptr %110, align 8, !tbaa !191, !noalias !185
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %116 = and i8 %108, 3
  store i8 %116, ptr %115, align 8, !noalias !185
  store ptr %109, ptr %0, align 8, !tbaa !192, !alias.scope !185
  %117 = load ptr, ptr %30, align 8, !tbaa !194
  store ptr %117, ptr %113, align 8, !tbaa !194
  store ptr null, ptr %30, align 8, !tbaa !194
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %120 = load i32, ptr %119, align 8, !tbaa !195
  store i32 %120, ptr %118, align 4, !tbaa !195
  store i32 0, ptr %119, align 8, !tbaa !195
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 76
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %123 = load i32, ptr %122, align 4, !tbaa !195
  store i32 %123, ptr %121, align 4, !tbaa !195
  store i32 0, ptr %122, align 4, !tbaa !195
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %126 = load i32, ptr %125, align 8, !tbaa !195
  store i32 %126, ptr %124, align 4, !tbaa !195
  store i32 0, ptr %125, align 8, !tbaa !195
  %127 = load ptr, ptr %31, align 8, !tbaa !194
  store ptr %127, ptr %114, align 8, !tbaa !194
  store ptr null, ptr %31, align 8, !tbaa !194
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %130 = load i32, ptr %129, align 8, !tbaa !195
  store i32 %130, ptr %128, align 4, !tbaa !195
  store i32 0, ptr %129, align 8, !tbaa !195
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 100
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %133 = load i32, ptr %132, align 4, !tbaa !195
  store i32 %133, ptr %131, align 4, !tbaa !195
  store i32 0, ptr %132, align 4, !tbaa !195
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %136 = load i32, ptr %135, align 8, !tbaa !195
  store i32 %136, ptr %134, align 4, !tbaa !195
  store i32 0, ptr %135, align 8, !tbaa !195
  %137 = load ptr, ptr %28, align 8, !tbaa !196
  store ptr %137, ptr %111, align 8, !tbaa !196
  store ptr null, ptr %28, align 8, !tbaa !196
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %140 = load i32, ptr %139, align 8, !tbaa !195
  store i32 %140, ptr %138, align 4, !tbaa !195
  store i32 0, ptr %139, align 8, !tbaa !195
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %143 = load i32, ptr %142, align 4, !tbaa !195
  store i32 %143, ptr %141, align 4, !tbaa !195
  store i32 0, ptr %142, align 4, !tbaa !195
  %144 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %146 = load i32, ptr %145, align 8, !tbaa !195
  store i32 %146, ptr %144, align 4, !tbaa !195
  store i32 0, ptr %145, align 8, !tbaa !195
  %147 = load ptr, ptr %29, align 8, !tbaa !197
  store ptr %147, ptr %112, align 8, !tbaa !197
  store ptr null, ptr %29, align 8, !tbaa !197
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %150 = load i32, ptr %149, align 8, !tbaa !195
  store i32 %150, ptr %148, align 4, !tbaa !195
  store i32 0, ptr %149, align 8, !tbaa !195
  %151 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %153 = load i32, ptr %152, align 4, !tbaa !195
  store i32 %153, ptr %151, align 4, !tbaa !195
  store i32 0, ptr %152, align 4, !tbaa !195
  %154 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %156 = load i32, ptr %155, align 8, !tbaa !195
  store i32 %156, ptr %154, align 4, !tbaa !195
  store i32 0, ptr %155, align 8, !tbaa !195
  %157 = load ptr, ptr %8, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2160
  %159 = load ptr, ptr %158, align 8, !tbaa !198
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 8
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %210, label %163

163:                                              ; preds = %101
  %164 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !541
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !545
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 33
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.2, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

175:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %168, ptr noundef nonnull align 1 dereferenceable(33) @.str.2, i64 33, i1 false)
  %176 = load ptr, ptr %167, align 8, !tbaa !545
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 33
  store ptr %177, ptr %167, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %173, %175
  %178 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !541
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !545
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 8
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.3, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 2322279000520746322, ptr %182, align 1
  %190 = load ptr, ptr %181, align 8, !tbaa !545
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %181, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %187, %189
  %192 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  call void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(48) %192, i1 noundef zeroext false, i32 noundef 0) #20
  %193 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !541
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !545
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 9
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull @.str.4, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %197, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %205 = load ptr, ptr %196, align 8, !tbaa !545
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 9
  store ptr %206, ptr %196, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %202, %204
  %207 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  call void @_ZNK5clang7CodeGen14CGRecordLayout5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(113) %109, ptr noundef nonnull align 8 dereferenceable(48) %207)
  %.pre = load ptr, ptr %31, align 8, !tbaa !177
  %.pre34 = load i32, ptr %135, align 8, !tbaa !178
  %208 = zext i32 %.pre34 to i64
  %209 = shl nuw nsw i64 %208, 4
  br label %210

210:                                              ; preds = %101, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %211 = phi i64 [ 0, %101 ], [ %209, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ]
  %212 = phi ptr [ null, %101 ], [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit9 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %212, i64 noundef %211, i64 noundef 8) #20
  %213 = load ptr, ptr %30, align 8, !tbaa !177
  %214 = load i32, ptr %125, align 8, !tbaa !178
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %213, i64 noundef %216, i64 noundef 8) #20
  %217 = load ptr, ptr %29, align 8, !tbaa !179
  %218 = load i32, ptr %155, align 8, !tbaa !180
  %219 = zext i32 %218 to i64
  %220 = mul nuw nsw i64 %219, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %217, i64 noundef %220, i64 noundef 8) #20
  %221 = load ptr, ptr %28, align 8, !tbaa !181
  %222 = load i32, ptr %145, align 8, !tbaa !182
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %221, i64 noundef %224, i64 noundef 8) #20
  %225 = load ptr, ptr %24, align 8, !tbaa !106
  %226 = icmp eq ptr %225, %25
  br i1 %226, label %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i10, label %227

227:                                              ; preds = %210
  call void @free(ptr noundef %225) #20
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i10

_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i10: ; preds = %227, %210
  %.val.i11 = load ptr, ptr %23, align 8, !tbaa !183
  %.not.i.i.i.i12 = icmp eq ptr %.val.i11, null
  br i1 %.not.i.i.i.i12, label %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit14, label %228

228:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i10
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val1.i13 = load ptr, ptr %229, align 8, !tbaa !184
  %230 = ptrtoint ptr %.val1.i13 to i64
  %231 = ptrtoint ptr %.val.i11 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %.val.i11, i64 noundef %232) #21
  br label %_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit14

_ZN12_GLOBAL__N_116CGRecordLoweringD2Ev.exit14:   ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj16EED2Ev.exit.i10, %228
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering5lowerEb(ptr noundef nonnull align 8 dereferenceable(313) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %.sroa.02.0.in.in = select i1 %1, ptr %19, ptr %17
  %.sroa.02.0.in = load ptr, ptr %.sroa.02.0.in.in, align 8, !tbaa !546
  %.sroa.02.0 = load i64, ptr %.sroa.02.0.in, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i16, ptr %22, align 8
  %.mask.i = and i16 %23, -8192
  %24 = icmp eq i16 %.mask.i, 16384
  br i1 %24, label %25, label %267

25:                                               ; preds = %2
  %storemerge.in.idx.i = select i1 %1, i64 8, i64 0
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %18, i64 %storemerge.in.idx.i
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8, !tbaa !76
  %26 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  %.not128133.i = icmp eq ptr %26, null
  br i1 %.not128133.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %storemerge.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.2.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %32

._crit_edge.i:                                    ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %177

32:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, %.lr.ph.i
  %.0136.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %.040135.i = phi i1 [ false, %.lr.ph.i ], [ %.141.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %.sroa.0115.0134.i = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.0115.2.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0134.i, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %.not129.i = icmp eq i32 %35, 0
  br i1 %.not129.i, label %64, label %36

36:                                               ; preds = %32
  %37 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0115.0134.i) #20
  br i1 %37, label %.critedge2.i, label %38

38:                                               ; preds = %36
  %39 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.0115.0134.i)
  %.val.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %40 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i, ptr noundef %39)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %40, 0
  %.fca.1.extract.i14.i.i.i = extractvalue { i64, i8 } %40, 1
  %41 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %42 = and i8 %.fca.1.extract.i14.i.i.i, 1
  %43 = lshr i64 %41, 3
  %44 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i, ptr noundef %39) #20
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = add nsw i64 %43, -1
  %48 = add i64 %47, %46
  %.not.i.i.i = sub i64 0, %46
  %49 = and i64 %48, %.not.i.i.i
  store i64 %49, ptr %15, align 8
  store i8 %42, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %51 = icmp slt i64 %storemerge.i, %50
  br i1 %51, label %52, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i

52:                                               ; preds = %38
  %.val55.i = load ptr, ptr %0, align 8, !tbaa !548
  %.val56.i = load ptr, ptr %28, align 8, !tbaa !549
  %53 = getelementptr i8, ptr %.val55.i, i64 16
  %.val55.val.i = load ptr, ptr %53, align 8, !tbaa !6
  %.val55.val.val.i = load ptr, ptr %.val55.val.i, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !3
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !30
  %58 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val56.i, ptr noundef %57) #20
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = trunc i64 %59 to i32
  %61 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val55.val.val.i, i32 noundef %60) #20
  br i1 %29, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i, label %62

62:                                               ; preds = %52
  %63 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %61, i64 noundef %storemerge.i) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i: ; preds = %62, %52, %38
  %.046.i = phi ptr [ %39, %38 ], [ %63, %62 ], [ %61, %52 ]
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering15setBitFieldInfoEPKN5clang9FieldDeclENS1_9CharUnitsEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.0115.0134.i, i64 0, ptr noundef %.046.i)
  br label %64

64:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0134.i, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 32768
  %.not.i.i70.i = icmp eq i32 %67, 0
  br i1 %.not.i.i70.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %68

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0115.0134.i) #20
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %68, %64
  %.0.i.i.i = phi ptr [ %69, %68 ], [ %.sroa.0115.0134.i, %64 ]
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !550
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 0, ptr %70, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %71 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.0115.0134.i)
  br i1 %.040135.i, label %.thread126.i, label %72

72:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0134.i, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !552
  %75 = and i64 %74, 7
  %76 = icmp ne i64 %75, 0
  %.not130131.i = icmp ult i64 %74, 8
  %.not130.i = or i1 %.not130131.i, %76
  br i1 %.not130.i, label %77, label %.thread.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0134.i, i64 48
  %.sroa.0.0.copyload.i72.i = load i64, ptr %78, align 8, !tbaa !3
  %79 = and i64 %.sroa.0.0.copyload.i72.i, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16, !tbaa !30
  %82 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %81) #20
  %.not49.i = icmp eq ptr %82, null
  br i1 %.not49.i, label %.thread126.i, label %83

83:                                               ; preds = %77
  %84 = call noundef ptr @_ZNK5clang10RecordDecl24findFirstNamedDataMemberEv(ptr noundef nonnull align 8 dereferenceable(128) %82) #20
  %.not132.i = icmp eq ptr %84, null
  br i1 %.not132.i, label %.thread126.i, label %.thread.i

.thread.i:                                        ; preds = %83, %72
  %.val59.i = load ptr, ptr %0, align 8, !tbaa !548
  %85 = getelementptr i8, ptr %.sroa.0115.0134.i, i64 48
  %.val60.i = load i64, ptr %85, align 8, !tbaa !3
  %86 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %.val59.i, i64 %.val60.i) #20
  br i1 %86, label %.thread126.i, label %87

87:                                               ; preds = %.thread.i
  %88 = load i8, ptr %31, align 8
  %89 = and i8 %88, -4
  store i8 %89, ptr %31, align 8
  br label %.thread126.i

.thread126.i:                                     ; preds = %87, %.thread.i, %83, %77, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %.242.i = phi i1 [ true, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ], [ true, %.thread.i ], [ true, %87 ], [ false, %83 ], [ false, %77 ]
  %.2.i = phi ptr [ %.0136.i, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ], [ %.0136.i, %.thread.i ], [ %71, %87 ], [ %.0136.i, %83 ], [ %.0136.i, %77 ]
  %90 = load i8, ptr %31, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.critedge2.i

92:                                               ; preds = %.thread126.i
  %.not50.i = icmp eq ptr %.2.i, null
  br i1 %.not50.i, label %.critedge.i, label %93

93:                                               ; preds = %92
  %.val61.i = load ptr, ptr %27, align 8, !tbaa !547
  %94 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val61.i, ptr noundef %71) #20
  %95 = zext nneg i8 %94 to i64
  %96 = shl nuw i64 1, %95
  %.val62.i = load ptr, ptr %27, align 8, !tbaa !547
  %97 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val62.i, ptr noundef nonnull %.2.i) #20
  %98 = zext nneg i8 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = icmp sgt i64 %96, %99
  br i1 %100, label %.critedge.i, label %101

101:                                              ; preds = %93
  %.val63.i = load ptr, ptr %27, align 8, !tbaa !547
  %102 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val63.i, ptr noundef %71) #20
  %103 = zext nneg i8 %102 to i64
  %104 = shl nuw i64 1, %103
  %.val64.i = load ptr, ptr %27, align 8, !tbaa !547
  %105 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val64.i, ptr noundef nonnull %.2.i) #20
  %106 = zext nneg i8 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %109, label %.critedge2.i

109:                                              ; preds = %101
  %.val51.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %110 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val51.i, ptr noundef %71)
  %.fca.0.extract.i13.i.i73.i = extractvalue { i64, i8 } %110, 0
  %.fca.1.extract.i14.i.i74.i = extractvalue { i64, i8 } %110, 1
  %111 = add i64 %.fca.0.extract.i13.i.i73.i, 7
  %112 = and i8 %.fca.1.extract.i14.i.i74.i, 1
  %113 = lshr i64 %111, 3
  %114 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val51.i, ptr noundef %71) #20
  %115 = zext nneg i8 %114 to i64
  %116 = shl nuw i64 1, %115
  %117 = add nsw i64 %113, -1
  %118 = add i64 %117, %116
  %.not.i.i75.i = sub i64 0, %116
  %119 = and i64 %118, %.not.i.i75.i
  store i64 %119, ptr %14, align 8
  store i8 %112, ptr %.sroa.2.0..sroa_idx.i76.i, align 8
  %120 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %.val52.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %121 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val52.i, ptr noundef nonnull %.2.i)
  %.fca.0.extract.i13.i.i77.i = extractvalue { i64, i8 } %121, 0
  %.fca.1.extract.i14.i.i78.i = extractvalue { i64, i8 } %121, 1
  %122 = add i64 %.fca.0.extract.i13.i.i77.i, 7
  %123 = and i8 %.fca.1.extract.i14.i.i78.i, 1
  %124 = lshr i64 %122, 3
  %125 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val52.i, ptr noundef nonnull %.2.i) #20
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = add nsw i64 %124, -1
  %129 = add i64 %128, %127
  %.not.i.i79.i = sub i64 0, %127
  %130 = and i64 %129, %.not.i.i79.i
  store i64 %130, ptr %13, align 8
  store i8 %123, ptr %.sroa.2.0..sroa_idx.i80.i, align 8
  %131 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %132 = icmp sgt i64 %120, %131
  br i1 %132, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %109, %93, %92
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge.i, %109, %101, %.thread126.i, %36
  %.141.i = phi i1 [ %.040135.i, %36 ], [ %.242.i, %109 ], [ %.242.i, %.critedge.i ], [ %.242.i, %.thread126.i ], [ %.242.i, %101 ]
  %.1.i = phi ptr [ %.0136.i, %36 ], [ %.2.i, %109 ], [ %71, %.critedge.i ], [ %.2.i, %.thread126.i ], [ %.2.i, %101 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0134.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %133, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %135 = inttoptr i64 %134 to ptr
  %.not1.i.i.i = icmp eq i64 %134, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge2.i, %141
  %.sroa.0115.1.i = phi ptr [ %144, %141 ], [ %135, %.critedge2.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0115.1.i, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 127
  %139 = add nsw i32 %138, -47
  %140 = icmp ult i32 %139, 3
  br i1 %140, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0115.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %.not.i.i81.i = icmp eq i64 %143, 0
  br i1 %.not.i.i81.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i: ; preds = %141, %.lr.ph.i.i.i, %.critedge2.i
  %.sroa.0115.2.i = phi ptr [ %135, %.critedge2.i ], [ %.sroa.0115.1.i, %.lr.ph.i.i.i ], [ %144, %141 ]
  %.not128.i = icmp eq ptr %.sroa.0115.2.i, null
  br i1 %.not128.i, label %._crit_edge.i, label %32

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %25
  %145 = icmp eq i64 %storemerge.i, 0
  br i1 %145, label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit, label %146

146:                                              ; preds = %._crit_edge.thread.i
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !548
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %148, align 8, !tbaa !549
  %149 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %149, align 8, !tbaa !6
  %.val.val.val.i.i = load ptr, ptr %.val.val.i.i, align 8, !tbaa !117
  %150 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %150, align 8, !tbaa !3
  %151 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 16, !tbaa !30
  %154 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val1.i.i, ptr noundef %153) #20
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = trunc i64 %155 to i32
  %157 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val.i.i, i32 noundef %156) #20
  %158 = icmp eq i64 %storemerge.i, 1
  br i1 %158, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i, label %159

159:                                              ; preds = %146
  %160 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %157, i64 noundef %storemerge.i) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i: ; preds = %159, %146
  %161 = phi ptr [ %160, %159 ], [ %157, %146 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %163 = load i32, ptr %162, align 8, !tbaa !107
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %165 = load i32, ptr %164, align 4, !tbaa !108
  %.not.i.i.not.i.i.i = icmp ult i32 %163, %165
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, label %166, !prof !556

166:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i
  %167 = zext i32 %163 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %169, i64 noundef %168, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %162, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i: ; preds = %166, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i
  %170 = phi i32 [ %163, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i ], [ %.pre.i.i.i, %166 ]
  %171 = load ptr, ptr %147, align 8, !tbaa !106
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = ptrtoint ptr %161 to i64
  store i64 %174, ptr %173, align 1
  %175 = load i32, ptr %162, align 8, !tbaa !107
  %176 = add i32 %175, 1
  store i32 %176, ptr %162, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit

177:                                              ; preds = %._crit_edge.i
  %.val53.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %178 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val53.i, ptr noundef nonnull %.1.i)
  %.fca.0.extract.i13.i.i82.i = extractvalue { i64, i8 } %178, 0
  %.fca.1.extract.i14.i.i83.i = extractvalue { i64, i8 } %178, 1
  %179 = add i64 %.fca.0.extract.i13.i.i82.i, 7
  %180 = and i8 %.fca.1.extract.i14.i.i83.i, 1
  %181 = lshr i64 %179, 3
  %182 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val53.i, ptr noundef nonnull %.1.i) #20
  %183 = zext nneg i8 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = add nsw i64 %181, -1
  %186 = add i64 %185, %184
  %.not.i.i84.i = sub i64 0, %184
  %187 = and i64 %186, %.not.i.i84.i
  store i64 %187, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i85.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %180, ptr %.sroa.2.0..sroa_idx.i85.i, align 8
  %188 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %189 = icmp slt i64 %storemerge.i, %188
  br i1 %189, label %190, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i

190:                                              ; preds = %177
  %.val57.i = load ptr, ptr %0, align 8, !tbaa !548
  %.val58.i = load ptr, ptr %28, align 8, !tbaa !549
  %191 = getelementptr i8, ptr %.val57.i, i64 16
  %.val57.val.i = load ptr, ptr %191, align 8, !tbaa !6
  %.val57.val.val.i = load ptr, ptr %.val57.val.i, align 8, !tbaa !117
  %192 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 18488
  %.sroa.0.0.copyload.i.i.i.i86.i = load i64, ptr %192, align 8, !tbaa !3
  %193 = and i64 %.sroa.0.0.copyload.i.i.i.i86.i, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16, !tbaa !30
  %196 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val58.i, ptr noundef %195) #20
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = trunc i64 %197 to i32
  %199 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val57.val.val.i, i32 noundef %198) #20
  br i1 %29, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i, label %200

200:                                              ; preds = %190
  %201 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %199, i64 noundef %storemerge.i) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i: ; preds = %200, %190, %177
  %.5.i = phi ptr [ %.1.i, %177 ], [ %201, %200 ], [ %199, %190 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load i32, ptr %203, align 8, !tbaa !107
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %206 = load i32, ptr %205, align 4, !tbaa !108
  %.not.i.i.not.i.i = icmp ult i32 %204, %206
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %207, !prof !556

207:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i
  %208 = zext i32 %204 to i64
  %209 = add nuw nsw i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull %210, i64 noundef %209, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %203, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %207, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i
  %211 = phi i32 [ %204, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit87.i ], [ %.pre.i.i, %207 ]
  %212 = load ptr, ptr %202, align 8, !tbaa !106
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = ptrtoint ptr %.5.i to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %203, align 8, !tbaa !107
  %217 = add i32 %216, 1
  store i32 %217, ptr %203, align 8, !tbaa !107
  %.val54.i = load ptr, ptr %27, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %218 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val54.i, ptr noundef %.5.i)
  %.fca.0.extract.i13.i.i88.i = extractvalue { i64, i8 } %218, 0
  %.fca.1.extract.i14.i.i89.i = extractvalue { i64, i8 } %218, 1
  %219 = add i64 %.fca.0.extract.i13.i.i88.i, 7
  %220 = and i8 %.fca.1.extract.i14.i.i89.i, 1
  %221 = lshr i64 %219, 3
  %222 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val54.i, ptr noundef %.5.i) #20
  %223 = zext nneg i8 %222 to i64
  %224 = shl nuw i64 1, %223
  %225 = add nsw i64 %221, -1
  %226 = add i64 %225, %224
  %.not.i.i90.i = sub i64 0, %224
  %227 = and i64 %226, %.not.i.i90.i
  store i64 %227, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %220, ptr %.sroa.2.0..sroa_idx.i91.i, align 8
  %228 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %229 = sub nsw i64 %storemerge.i, %228
  %230 = icmp eq i64 %storemerge.i, %228
  br i1 %230, label %_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE.exit101.i, label %231

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %.val.i92.i = load ptr, ptr %0, align 8, !tbaa !548
  %.val1.i93.i = load ptr, ptr %28, align 8, !tbaa !549
  %232 = getelementptr i8, ptr %.val.i92.i, i64 16
  %.val.val.i94.i = load ptr, ptr %232, align 8, !tbaa !6
  %.val.val.val.i95.i = load ptr, ptr %.val.val.i94.i, align 8, !tbaa !117
  %233 = getelementptr inbounds nuw i8, ptr %.val1.i93.i, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i96.i = load i64, ptr %233, align 8, !tbaa !3
  %234 = and i64 %.sroa.0.0.copyload.i.i.i.i.i96.i, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 16, !tbaa !30
  %237 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val1.i93.i, ptr noundef %236) #20
  %238 = extractvalue { i64, i64 } %237, 0
  %239 = trunc i64 %238 to i32
  %240 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val.i95.i, i32 noundef %239) #20
  %241 = icmp eq i64 %229, 1
  br i1 %241, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i97.i, label %242

242:                                              ; preds = %231
  %243 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %240, i64 noundef %229) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i97.i

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i97.i: ; preds = %242, %231
  %244 = phi ptr [ %243, %242 ], [ %240, %231 ]
  %245 = load i32, ptr %203, align 8, !tbaa !107
  %246 = load i32, ptr %205, align 4, !tbaa !108
  %.not.i.i.not.i.i98.i = icmp ult i32 %245, %246
  br i1 %.not.i.i.not.i.i98.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i100.i, label %247, !prof !556

247:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i97.i
  %248 = zext i32 %245 to i64
  %249 = add nuw nsw i64 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull %250, i64 noundef %249, i64 noundef 8) #20
  %.pre.i.i99.i = load i32, ptr %203, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i100.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i100.i: ; preds = %247, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i97.i
  %251 = phi i32 [ %245, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i97.i ], [ %.pre.i.i99.i, %247 ]
  %252 = load ptr, ptr %202, align 8, !tbaa !106
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = ptrtoint ptr %244 to i64
  store i64 %255, ptr %254, align 1
  %256 = load i32, ptr %203, align 8, !tbaa !107
  %257 = add i32 %256, 1
  store i32 %257, ptr %203, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE.exit101.i

_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE.exit101.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i100.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %.val65.i = load ptr, ptr %27, align 8, !tbaa !547
  %258 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val65.i, ptr noundef %.5.i) #20
  %259 = zext nneg i8 %258 to i64
  %260 = load ptr, ptr %17, align 8, !tbaa !109
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.sroa.0.0.copyload.i102.i = load i64, ptr %261, align 8, !tbaa !76
  %notmask.i = shl nsw i64 -1, %259
  %262 = xor i64 %notmask.i, -1
  %263 = and i64 %.sroa.0.0.copyload.i102.i, %262
  %.not48.i = icmp eq i64 %263, 0
  br i1 %.not48.i, label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit, label %264

264:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE.exit101.i
  %265 = load i8, ptr %31, align 8
  %266 = or i8 %265, 4
  store i8 %266, ptr %31, align 8
  br label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit

267:                                              ; preds = %2
  %268 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  %.not54.i = icmp eq ptr %268, null
  br i1 %.not54.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx.i158.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %275

275:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, %.lr.ph.i13
  %.sroa.031.055.i = phi ptr [ %268, %.lr.ph.i13 ], [ %.sroa.031.1.i, %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.031.055.i, i64 68
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 1
  %.not40.i = icmp eq i32 %278, 0
  %279 = load ptr, ptr %269, align 8, !tbaa !549
  br i1 %.not40.i, label %744, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 17288
  %282 = load ptr, ptr %281, align 8, !tbaa !557
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 340
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %283, align 4, !tbaa !558
  %cond.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 10
  br i1 %cond.i.i.i.i, label %.lr.ph406.i.i.preheader, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i

_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i: ; preds = %280
  %.val85.i.i = load ptr, ptr %20, align 8
  %284 = call noundef zeroext i1 @_ZNK5clang10RecordDecl10isMsStructERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %.val85.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %279) #20
  br i1 %284, label %.lr.ph406.i.i.preheader, label %391

.lr.ph406.i.i.preheader:                          ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i, %280
  br label %.lr.ph406.i.i

.lr.ph406.i.i:                                    ; preds = %.lr.ph406.i.i.preheader, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i
  %.0405.i.i = phi i64 [ %.1.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ undef, %.lr.ph406.i.i.preheader ]
  %.046404.i.i = phi i64 [ %.147.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ 0, %.lr.ph406.i.i.preheader ]
  %.sroa.0296.0403.i.i = phi ptr [ %.sroa.0296.4.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ %.sroa.031.055.i, %.lr.ph406.i.i.preheader ]
  %.sroa.0291.0402.i.i = phi ptr [ %.sroa.0291.1.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ null, %.lr.ph406.i.i.preheader ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0403.i.i, i64 68
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 1
  %.not385.i.i = icmp eq i32 %287, 0
  br i1 %.not385.i.i, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %288

288:                                              ; preds = %.lr.ph406.i.i
  %289 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.0403.i.i) #20
  br i1 %289, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit118.i.i, label %290

290:                                              ; preds = %288
  %.val92.i.i = load ptr, ptr %17, align 8, !tbaa !109
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0403.i.i, i64 28
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 32768
  %.not.i.i.i.i.i.i = icmp eq i32 %293, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i, label %294

294:                                              ; preds = %290
  %295 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.0403.i.i) #20
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i: ; preds = %294, %290
  %.0.i.i.i.i.i.i = phi ptr [ %295, %294 ], [ %.sroa.0296.0403.i.i, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 68
  %297 = load i32, ptr %296, align 4
  %298 = icmp ult i32 %297, 16
  br i1 %298, label %299, label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i

299:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i.i) #20
  %.pre.i.i.i.i = load i32, ptr %296, align 4
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i

_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i: ; preds = %299, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i
  %300 = phi i32 [ %.pre.i.i.i.i, %299 ], [ %297, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i.i ]
  %301 = lshr i32 %300, 4
  %302 = add nsw i32 %301, -1
  %303 = getelementptr inbounds nuw i8, ptr %.val92.i.i, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !560
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds nuw i64, ptr %304, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !76
  %308 = load ptr, ptr %0, align 8, !tbaa !548
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0403.i.i, i64 48
  %.sroa.0.0.copyload.i100.i.i = load i64, ptr %309, align 8, !tbaa !3
  %310 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %308, i64 %.sroa.0.0.copyload.i100.i.i) #20
  %311 = icmp ne ptr %.sroa.0291.0402.i.i, null
  %.not78.i.i = icmp ult i64 %307, %.046404.i.i
  %or.cond.i.i = select i1 %311, i1 %.not78.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i, label %312

312:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %313 = load ptr, ptr %270, align 8, !tbaa !547
  %314 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %313, ptr noundef %310)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %314, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %314, 1
  %315 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %316 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %317 = lshr i64 %315, 3
  %318 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %313, ptr noundef %310) #20
  %319 = zext nneg i8 %318 to i64
  %320 = shl nuw i64 1, %319
  %321 = add nuw nsw i64 %317, 2305843009213693951
  %322 = add nuw i64 %321, %320
  %.not.i.i.i.i = sub i64 0, %320
  %323 = and i64 %322, %.not.i.i.i.i
  %324 = shl i64 %323, 3
  store i64 %324, ptr %10, align 8
  store i8 %316, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  %325 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #20
  %326 = add i64 %325, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %.val94.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %327 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val94.i.i, i64 noundef %307) #20
  %328 = load ptr, ptr %273, align 8, !tbaa !561
  %329 = load ptr, ptr %274, align 8, !tbaa !184
  %.not.i.i103.i.i = icmp eq ptr %328, %329
  br i1 %.not.i.i103.i.i, label %333, label %330

330:                                              ; preds = %312
  store i64 %327, ptr %328, align 8, !tbaa !76
  %.sroa.5279.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 2, ptr %.sroa.5279.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.6285.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %310, ptr %.sroa.6285.0..sroa_idx.i.i, align 8, !tbaa !562
  %.sroa.7288.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr null, ptr %.sroa.7288.0..sroa_idx.i.i, align 8, !tbaa !3
  %331 = load ptr, ptr %273, align 8, !tbaa !561
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  store ptr %332, ptr %273, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i

333:                                              ; preds = %312
  %.val.i.i.i.i.i = load ptr, ptr %272, align 8, !tbaa !183
  %334 = ptrtoint ptr %328 to i64
  %335 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775776
  br i1 %337, label %338, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

338:                                              ; preds = %333
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %333
  %339 = ashr exact i64 %336, 5
  %340 = icmp eq ptr %328, %.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %340, i64 1, i64 %339
  %341 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %339
  %342 = icmp ult i64 %341, %339
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 288230376151711743)
  %344 = select i1 %342, i64 288230376151711743, i64 %343
  %.not.i.i.i.i104.i.i = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i.i104.i.i)
  %345 = shl nuw nsw i64 %344, 5
  %346 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #22
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %336
  store i64 %327, ptr %347, align 8, !tbaa !76
  %.sroa.5279.0..sroa_idx280.i.i = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 2, ptr %.sroa.5279.0..sroa_idx280.i.i, align 8, !tbaa !3
  %.sroa.6285.0..sroa_idx286.i.i = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %310, ptr %.sroa.6285.0..sroa_idx286.i.i, align 8, !tbaa !562
  %.sroa.7288.0..sroa_idx289.i.i = getelementptr inbounds nuw i8, ptr %347, i64 24
  store ptr null, ptr %.sroa.7288.0..sroa_idx289.i.i, align 8, !tbaa !3
  br i1 %340, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i.i.i ], [ %346, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !565
  %348 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %348, %328
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %346, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %349, %.lr.ph.i.i.i.i.i.i.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %351

351:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %336) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %351, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i
  store ptr %346, ptr %272, align 8, !tbaa !183
  store ptr %350, ptr %273, align 8, !tbaa !561
  %352 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %346, i64 %344
  store ptr %352, ptr %274, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %330, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i
  %.sroa.0291.2.i.i = phi ptr [ %.sroa.0291.0402.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i ], [ %.sroa.0296.0403.i.i, %330 ], [ %.sroa.0296.0403.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %.248.i.i = phi i64 [ %.046404.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i ], [ %326, %330 ], [ %326, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %.2.i.i = phi i64 [ %.0405.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i.i ], [ %307, %330 ], [ %307, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %.val95.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %353 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val95.i.i, i64 noundef %.2.i.i) #20
  %354 = load ptr, ptr %273, align 8, !tbaa !561
  %355 = load ptr, ptr %274, align 8, !tbaa !184
  %.not.i.i105.i.i = icmp eq ptr %354, %355
  br i1 %.not.i.i105.i.i, label %359, label %356

356:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i
  store i64 %353, ptr %354, align 8, !tbaa !76
  %.sroa.5265.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i32 2, ptr %.sroa.5265.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.6271.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr null, ptr %.sroa.6271.0..sroa_idx.i.i, align 8, !tbaa !562
  %.sroa.7274.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %.sroa.0296.0403.i.i, ptr %.sroa.7274.0..sroa_idx.i.i, align 8, !tbaa !3
  %357 = load ptr, ptr %273, align 8, !tbaa !561
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store ptr %358, ptr %273, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit118.i.i

359:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i.i
  %.val.i.i.i106.i.i = load ptr, ptr %272, align 8, !tbaa !183
  %360 = ptrtoint ptr %354 to i64
  %361 = ptrtoint ptr %.val.i.i.i106.i.i to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775776
  br i1 %363, label %364, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107.i.i

364:                                              ; preds = %359
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107.i.i: ; preds = %359
  %365 = ashr exact i64 %362, 5
  %366 = icmp eq ptr %354, %.val.i.i.i106.i.i
  %.sroa.speculated.i.i.i.i108.i.i = select i1 %366, i64 1, i64 %365
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i108.i.i, %365
  %368 = icmp ult i64 %367, %365
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 288230376151711743)
  %370 = select i1 %368, i64 288230376151711743, i64 %369
  %.not.i.i.i.i109.i.i = icmp ne i64 %370, 0
  call void @llvm.assume(i1 %.not.i.i.i.i109.i.i)
  %371 = shl nuw nsw i64 %370, 5
  %372 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #22
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %362
  store i64 %353, ptr %373, align 8, !tbaa !76
  %.sroa.5265.0..sroa_idx266.i.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i32 2, ptr %.sroa.5265.0..sroa_idx266.i.i, align 8, !tbaa !3
  %.sroa.6271.0..sroa_idx272.i.i = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr null, ptr %.sroa.6271.0..sroa_idx272.i.i, align 8, !tbaa !562
  %.sroa.7274.0..sroa_idx275.i.i = getelementptr inbounds nuw i8, ptr %373, i64 24
  store ptr %.sroa.0296.0403.i.i, ptr %.sroa.7274.0..sroa_idx275.i.i, align 8, !tbaa !3
  br i1 %366, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i114.i.i, label %.lr.ph.i.i.i.i.i.i110.i.i

.lr.ph.i.i.i.i.i.i110.i.i:                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107.i.i, %.lr.ph.i.i.i.i.i.i110.i.i
  %.03.i.i.i.i.i.i111.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i110.i.i ], [ %372, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107.i.i ]
  %.092.i.i.i.i.i.i112.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i110.i.i ], [ %.val.i.i.i106.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i111.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i112.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !570
  %374 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i112.i.i, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i111.i.i, i64 32
  %.not.i.i.i.i.i.i113.i.i = icmp eq ptr %374, %354
  br i1 %.not.i.i.i.i.i.i113.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i114.i.i, label %.lr.ph.i.i.i.i.i.i110.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i114.i.i: ; preds = %.lr.ph.i.i.i.i.i.i110.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107.i.i
  %.0.lcssa.i.i.i.i.i.i115.i.i = phi ptr [ %372, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107.i.i ], [ %375, %.lr.ph.i.i.i.i.i.i110.i.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i115.i.i, i64 32
  %.not.i27.i.i.i116.i.i = icmp eq ptr %.val.i.i.i106.i.i, null
  br i1 %.not.i27.i.i.i116.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117.i.i, label %377

377:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i114.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i106.i.i, i64 noundef %362) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117.i.i: ; preds = %377, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i114.i.i
  store ptr %372, ptr %272, align 8, !tbaa !183
  store ptr %376, ptr %273, align 8, !tbaa !561
  %378 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %372, i64 %370
  store ptr %378, ptr %274, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit118.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit118.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117.i.i, %356, %288
  %.sroa.0291.1.i.i = phi ptr [ null, %288 ], [ %.sroa.0291.2.i.i, %356 ], [ %.sroa.0291.2.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117.i.i ]
  %.147.i.i = phi i64 [ %.046404.i.i, %288 ], [ %.248.i.i, %356 ], [ %.248.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117.i.i ]
  %.1.i.i = phi i64 [ %.0405.i.i, %288 ], [ %.2.i.i, %356 ], [ %.2.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117.i.i ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0403.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i23 = load i64, ptr %379, align 8
  %380 = and i64 %.0.copyload.i.i.i.i.i.i.i.i23, -8
  %381 = inttoptr i64 %380 to ptr
  %.not1.i.i.i.i = icmp eq i64 %380, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit118.i.i, %387
  %.sroa.0296.3.i.i = phi ptr [ %390, %387 ], [ %381, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit118.i.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0296.3.i.i, i64 28
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 127
  %385 = add nsw i32 %384, -47
  %386 = icmp ult i32 %385, 3
  br i1 %386, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %387

387:                                              ; preds = %.lr.ph.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0296.3.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %388, align 8
  %389 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %390 = inttoptr i64 %389 to ptr
  %.not.i.i119.i.i = icmp eq i64 %389, 0
  br i1 %.not.i.i119.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i: ; preds = %387, %.lr.ph.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit118.i.i
  %.sroa.0296.4.i.i = phi ptr [ %381, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit118.i.i ], [ %390, %387 ], [ %.sroa.0296.3.i.i, %.lr.ph.i.i.i.i ]
  %.not384.i.i = icmp eq ptr %.sroa.0296.4.i.i, null
  br i1 %.not384.i.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit, label %.lr.ph406.i.i, !llvm.loop !574

391:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.i.i
  %392 = load ptr, ptr %269, align 8, !tbaa !549
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 17288
  %394 = load ptr, ptr %393, align 8, !tbaa !557
  %395 = load ptr, ptr %394, align 8, !tbaa !575
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 248
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(489) %394) #20
  %399 = zext i32 %398 to i64
  %.val96.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %400 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val96.i.i, i64 noundef %399) #20
  %401 = load ptr, ptr %269, align 8, !tbaa !549
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 18488
  %.sroa.0.0.copyload.i.i120.i.i = load i64, ptr %402, align 8, !tbaa !3
  %403 = and i64 %.sroa.0.0.copyload.i.i120.i.i, -16
  %404 = inttoptr i64 %403 to ptr
  %405 = load ptr, ptr %404, align 16, !tbaa !30
  %406 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %401, ptr noundef %405) #20
  %407 = extractvalue { i64, i64 } %406, 0
  %408 = and i64 %407, 4294967295
  %409 = add nsw i64 %408, -1
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge, %391
  %.sroa.0247.0.i.i.ph = phi i64 [ 0, %391 ], [ %.sroa.0247.2349.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0248.0.i.i.ph = phi ptr [ null, %391 ], [ %.sroa.0248.3350.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0249.0.i.i.ph = phi i64 [ 0, %391 ], [ %.sroa.0249.1319348.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0257.0.i.i.ph = phi ptr [ null, %391 ], [ %.sroa.0257.1321347.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0260.0.i.i.ph = phi i64 [ 0, %391 ], [ %.sroa.0260.2351.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.sroa.0296.1.i.i.ph394 = phi ptr [ %.sroa.031.055.i, %391 ], [ %.sroa.0296.1.i.i.ph394.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.053.i.i.ph = phi i1 [ undef, %391 ], [ %.255352.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  %.049.i.i.ph = phi i64 [ undef, %391 ], [ %731, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge ]
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer
  %.sroa.0247.0.i.i.ph396 = phi i64 [ %.sroa.0247.0.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.sroa.0247.0.i.i.ph396.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge ]
  %.sroa.0248.0.i.i.ph397 = phi ptr [ %.sroa.0248.0.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.sroa.0296.1.i.i.ph400.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge ]
  %.sroa.0257.0.i.i.ph398 = phi ptr [ %.sroa.0257.0.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ null, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge ]
  %.sroa.0260.0.i.i.ph399 = phi i64 [ %.sroa.0260.0.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.sroa.0260.0.i.i.ph399.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge ]
  %.sroa.0296.1.i.i.ph400 = phi ptr [ %.sroa.0296.1.i.i.ph394, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.sroa.0296.1.i.i.ph400.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge ]
  %.053.i.i.ph401 = phi i1 [ %.053.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.053.i.i.ph401.be, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge ]
  %.049.i.i.ph402 = phi i64 [ %.049.i.i.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer ], [ %.049.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge ]
  %.not378.i.i = icmp eq ptr %.sroa.0296.1.i.i.ph400, null
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0296.1.i.i.ph400, i64 68
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0296.1.i.i.ph400, i64 28
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395, %.thread355.thread.i.i
  %.sroa.0247.0.i.i = phi i64 [ %.sroa.0249.0.i.i.ph, %.thread355.thread.i.i ], [ %.sroa.0247.0.i.i.ph396, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395 ]
  %.sroa.0248.0.i.i = phi ptr [ %.sroa.0296.1.i.i.ph400, %.thread355.thread.i.i ], [ %.sroa.0248.0.i.i.ph397, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395 ]
  %.sroa.0257.0.i.i = phi ptr [ null, %.thread355.thread.i.i ], [ %.sroa.0257.0.i.i.ph398, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395 ]
  %.053.i.i = phi i1 [ true, %.thread355.thread.i.i ], [ %.053.i.i.ph401, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395 ]
  %.049.i.i = phi i64 [ 0, %.thread355.thread.i.i ], [ %.049.i.i.ph402, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395 ]
  br i1 %.not378.i.i, label %439, label %412

412:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i
  %413 = load i32, ptr %410, align 4
  %414 = and i32 %413, 1
  %.not379.i.i = icmp eq i32 %414, 0
  br i1 %.not379.i.i, label %439, label %415

415:                                              ; preds = %412
  %.val91.i.i = load ptr, ptr %17, align 8, !tbaa !109
  %416 = load i32, ptr %411, align 4
  %417 = and i32 %416, 32768
  %.not.i.i.i.i123.i.i = icmp eq i32 %417, 0
  br i1 %.not.i.i.i.i123.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i124.i.i, label %418

418:                                              ; preds = %415
  %419 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.1.i.i.ph400) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %419, i64 68
  %.pre.i.i15 = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i124.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i124.i.i: ; preds = %418, %415
  %420 = phi i32 [ %.pre.i.i15, %418 ], [ %413, %415 ]
  %.0.i.i.i.i125.i.i = phi ptr [ %419, %418 ], [ %.sroa.0296.1.i.i.ph400, %415 ]
  %421 = icmp ult i32 %420, 16
  br i1 %421, label %422, label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit127.i.i

422:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i124.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i125.i.i, i64 68
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i125.i.i) #20
  %.pre.i.i126.i.i = load i32, ptr %423, align 4
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit127.i.i

_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit127.i.i: ; preds = %422, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i124.i.i
  %424 = phi i32 [ %.pre.i.i126.i.i, %422 ], [ %420, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i124.i.i ]
  %425 = lshr i32 %424, 4
  %426 = add nsw i32 %425, -1
  %427 = getelementptr inbounds nuw i8, ptr %.val91.i.i, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !560
  %429 = zext i32 %426 to i64
  %430 = getelementptr inbounds nuw i64, ptr %428, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !76
  %432 = icmp eq ptr %.sroa.0257.0.i.i, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit127.i.i
  %.val97.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %434 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val97.i.i, i64 noundef %431) #20
  br label %.thread338.i.i

435:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit127.i.i
  %436 = urem i64 %431, %408
  %.not.i.i = icmp eq i64 %436, 0
  br i1 %.not.i.i, label %437, label %.thread338.i.i

437:                                              ; preds = %435
  %438 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.1.i.i.ph400) #20
  br label %441

439:                                              ; preds = %412, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i
  %440 = icmp eq ptr %.sroa.0257.0.i.i, null
  br i1 %440, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %441

441:                                              ; preds = %439, %437
  %.266.ph.i.i = phi i1 [ true, %439 ], [ %438, %437 ]
  %442 = add i64 %409, %.049.i.i
  %.val98.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %443 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val98.i.i, i64 noundef %442) #20
  %444 = icmp eq ptr %.sroa.0248.0.i.i, %.sroa.0257.0.i.i
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  %.not76.i.i = icmp eq i64 %.049.i.i, 0
  br i1 %.not76.i.i, label %.thread355.thread.i.i, label %.loopexit

446:                                              ; preds = %441
  %447 = icmp sgt i64 %443, %400
  br i1 %447, label %.thread355.i.i, label %449

.loopexit:                                        ; preds = %445
  %448 = add nsw i64 %443, %.sroa.0249.0.i.i.ph
  br label %449

449:                                              ; preds = %.loopexit, %446
  %.356420.i.i = phi i1 [ %.053.i.i, %446 ], [ true, %.loopexit ]
  %.sroa.0248.4419.i.i = phi ptr [ %.sroa.0248.0.i.i, %446 ], [ %.sroa.0296.1.i.i.ph400, %.loopexit ]
  %.sroa.0247.3418.i.i = phi i64 [ %.sroa.0247.0.i.i, %446 ], [ %448, %.loopexit ]
  %450 = load ptr, ptr %269, align 8, !tbaa !549
  %451 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %450, i64 %443) #20
  %452 = load ptr, ptr %269, align 8, !tbaa !549
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i16 = load i64, ptr %453, align 8, !tbaa !3
  %454 = and i64 %.sroa.0.0.copyload.i.i.i.i.i16, -16
  %455 = inttoptr i64 %454 to ptr
  %456 = load ptr, ptr %455, align 16, !tbaa !30
  %457 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %452, ptr noundef %456) #20
  %458 = extractvalue { i64, i64 } %457, 0
  %459 = icmp ne i64 %451, 0
  %460 = zext i1 %459 to i64
  %461 = sub i64 %451, %460
  %462 = udiv i64 %461, %458
  %463 = add i64 %462, %460
  %464 = mul i64 %463, %458
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %0, align 8, !tbaa !548
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !6
  %469 = load ptr, ptr %468, align 8, !tbaa !117
  %470 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %469, i32 noundef %465) #20
  %471 = load ptr, ptr %269, align 8, !tbaa !549
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 17288
  %473 = load ptr, ptr %472, align 8, !tbaa !557
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 384
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, 4096
  %.not380.i.i = icmp eq i32 %476, 0
  br i1 %.not380.i.i, label %477, label %501

477:                                              ; preds = %449
  %.val93.i.i = load ptr, ptr %270, align 8, !tbaa !547
  %478 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val93.i.i, ptr noundef %470) #20
  %479 = zext nneg i8 %478 to i64
  %480 = shl nuw i64 1, %479
  %481 = load ptr, ptr %17, align 8, !tbaa !109
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %.sroa.0.0.copyload.i134.i.i = load i64, ptr %482, align 8, !tbaa !76
  %483 = icmp sgt i64 %480, %.sroa.0.0.copyload.i134.i.i
  br i1 %483, label %.thread324.i.i, label %484

484:                                              ; preds = %477
  %485 = add i64 %480, -1
  %486 = and i64 %485, %.sroa.0249.0.i.i.ph
  %.not409.i.i = icmp eq i64 %486, 0
  br i1 %.not409.i.i, label %501, label %.thread324.i.i

.thread324.i.i:                                   ; preds = %484, %477
  %487 = icmp eq ptr %.sroa.0248.4419.i.i, %.sroa.0296.1.i.i.ph400
  br i1 %487, label %488, label %.thread355.i.i

488:                                              ; preds = %.thread324.i.i
  %.val87.i.i = load ptr, ptr %270, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %489 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val87.i.i, ptr noundef %470)
  %.fca.0.extract.i13.i.i137.i.i = extractvalue { i64, i8 } %489, 0
  %.fca.1.extract.i14.i.i138.i.i = extractvalue { i64, i8 } %489, 1
  %490 = add i64 %.fca.0.extract.i13.i.i137.i.i, 7
  %491 = and i8 %.fca.1.extract.i14.i.i138.i.i, 1
  %492 = lshr i64 %490, 3
  %493 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val87.i.i, ptr noundef %470) #20
  %494 = zext nneg i8 %493 to i64
  %495 = shl nuw i64 1, %494
  %496 = add nsw i64 %492, -1
  %497 = add i64 %496, %495
  %.not.i.i139.i.i = sub i64 0, %495
  %498 = and i64 %497, %.not.i.i139.i.i
  store i64 %498, ptr %9, align 8
  store i8 %491, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %499 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %500 = icmp ne i64 %499, %443
  %spec.select82.i.i = select i1 %500, i1 %.356420.i.i, i1 false
  br label %.thread355.i.i

501:                                              ; preds = %484, %449
  br i1 %.not378.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %501, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit152.i.i
  %.sroa.0234.0397.i.i = phi ptr [ %.sroa.0234.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit152.i.i ], [ %.sroa.0296.1.i.i.ph400, %501 ]
  %502 = load ptr, ptr %269, align 8, !tbaa !549
  %503 = call noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %502, ptr noundef nonnull %.sroa.0234.0397.i.i) #20
  br i1 %503, label %514, label %504

504:                                              ; preds = %.lr.ph.i.i
  %.val90.i.i = load ptr, ptr %17, align 8, !tbaa !109
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0397.i.i, i64 28
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 32768
  %.not.i.i.i.i142.i.i = icmp eq i32 %507, 0
  br i1 %.not.i.i.i.i142.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i143.i.i, label %508

508:                                              ; preds = %504
  %509 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0234.0397.i.i) #20
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i143.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i143.i.i: ; preds = %508, %504
  %.0.i.i.i.i144.i.i = phi ptr [ %509, %508 ], [ %.sroa.0234.0397.i.i, %504 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i144.i.i, i64 68
  %511 = load i32, ptr %510, align 4
  %512 = icmp ult i32 %511, 16
  br i1 %512, label %513, label %527

513:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i143.i.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i144.i.i) #20
  %.pre.i.i145.i.i = load i32, ptr %510, align 4
  br label %527

514:                                              ; preds = %.lr.ph.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0397.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i147.i.i = load i64, ptr %515, align 8
  %516 = and i64 %.0.copyload.i.i.i.i.i.i147.i.i, -8
  %517 = inttoptr i64 %516 to ptr
  %.not1.i.i148.i.i = icmp eq i64 %516, 0
  br i1 %.not1.i.i148.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit152.i.i, label %.lr.ph.i.i149.i.i

.lr.ph.i.i149.i.i:                                ; preds = %514, %523
  %.sroa.0234.1.i.i = phi ptr [ %526, %523 ], [ %517, %514 ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0234.1.i.i, i64 28
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 127
  %521 = add nsw i32 %520, -47
  %522 = icmp ult i32 %521, 3
  br i1 %522, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit152.i.i, label %523

523:                                              ; preds = %.lr.ph.i.i149.i.i
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0234.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i150.i.i = load i64, ptr %524, align 8
  %525 = and i64 %.0.copyload.i.i.i.i.i.i.i150.i.i, -8
  %526 = inttoptr i64 %525 to ptr
  %.not.i.i151.i.i = icmp eq i64 %525, 0
  br i1 %.not.i.i151.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit152.i.i, label %.lr.ph.i.i149.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit152.i.i: ; preds = %523, %.lr.ph.i.i149.i.i, %514
  %.sroa.0234.2.i.i = phi ptr [ %517, %514 ], [ %526, %523 ], [ %.sroa.0234.1.i.i, %.lr.ph.i.i149.i.i ]
  %.not381.i.i = icmp eq ptr %.sroa.0234.2.i.i, null
  br i1 %.not381.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !577

527:                                              ; preds = %513, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i143.i.i
  %528 = phi i32 [ %.pre.i.i145.i.i, %513 ], [ %511, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i143.i.i ]
  %529 = lshr i32 %528, 4
  %530 = add nsw i32 %529, -1
  %531 = getelementptr inbounds nuw i8, ptr %.val90.i.i, i64 48
  %532 = load ptr, ptr %531, align 8, !tbaa !560
  %533 = zext i32 %530 to i64
  %534 = getelementptr inbounds nuw i64, ptr %532, i64 %533
  %535 = load i64, ptr %534, align 8, !tbaa !76
  %.val99.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %536 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val99.i.i, i64 noundef %535) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit152.i.i, %501
  %537 = icmp eq i64 %.sroa.0260.0.i.i.ph399, 0
  br i1 %537, label %538, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i

538:                                              ; preds = %._crit_edge.i.i
  %539 = load ptr, ptr %271, align 8, !tbaa !103
  %.not.i.i.i18 = icmp eq ptr %539, null
  %540 = load ptr, ptr %17, align 8, !tbaa !109
  br i1 %.not.i.i.i18, label %541, label %543

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %.sroa.0.0.copyload.i.i154.i.i = load i64, ptr %542, align 8, !tbaa !76
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 72
  %545 = load ptr, ptr %544, align 8, !tbaa !110
  %.sroa.0.0.copyload.i15.i.i.i = load i64, ptr %545, align 8, !tbaa !76
  br i1 %1, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %546

546:                                              ; preds = %543
  %.val.i.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %547 = getelementptr i8, ptr %.val.i.i.i, i64 17288
  %.val.val.i.i.i = load ptr, ptr %547, align 8, !tbaa !557
  %548 = getelementptr i8, ptr %.val.val.i.i.i, i64 340
  %.val.val.val.i.i.i = load i32, ptr %548, align 4, !tbaa !558
  %cond.i.i.not.i.i.i = icmp eq i32 %.val.val.val.i.i.i, 10
  br i1 %cond.i.i.not.i.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %549

549:                                              ; preds = %546
  %550 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl6vbasesEv(ptr noundef nonnull align 8 dereferenceable(144) %539)
  %551 = extractvalue { ptr, ptr } %550, 0
  %552 = extractvalue { ptr, ptr } %550, 1
  %.not1431.i.i.i = icmp eq ptr %551, %552
  br i1 %.not1431.i.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %549, %601
  %.033.i.i.i = phi ptr [ %602, %601 ], [ %551, %549 ]
  %.sroa.028.132.i.i.i = phi i64 [ %.sroa.028.2.i.i.i, %601 ], [ %.sroa.0.0.copyload.i15.i.i.i, %549 ]
  %553 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !578
  %.sroa.0.0.copyload.i.i.i153.i.i = load i64, ptr %554, align 8, !tbaa !3
  %555 = and i64 %.sroa.0.0.copyload.i.i.i153.i.i, -16
  %556 = inttoptr i64 %555 to ptr
  %557 = load ptr, ptr %556, align 16, !tbaa !30
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i20 = load i64, ptr %558, align 8, !tbaa !3
  %559 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i20, 15
  %.not.i.i.i.i.i = icmp eq i64 %559, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i, label %560

560:                                              ; preds = %.lr.ph.i.i.i19
  %561 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i153.i.i) #20
  %562 = extractvalue { ptr, i64 } %561, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i: ; preds = %560, %.lr.ph.i.i.i19
  %.sroa.03.0.in.in.i.i.i.i.i = phi ptr [ %562, %560 ], [ %557, %.lr.ph.i.i.i19 ]
  %.sroa.03.0.in.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i.i.i to i64
  %.sroa.03.0.i.i.i.i.i = and i64 %.sroa.03.0.in.i.i.i.i.i, -16
  %563 = inttoptr i64 %.sroa.03.0.i.i.i.i.i to ptr
  %564 = load ptr, ptr %563, align 16, !tbaa !30
  %565 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %564) #20
  %566 = load ptr, ptr %269, align 8, !tbaa !549
  %567 = load ptr, ptr %553, align 8, !tbaa !578
  %.sroa.0.0.copyload.i.i16.i.i.i = load i64, ptr %567, align 8, !tbaa !3
  %568 = and i64 %.sroa.0.0.copyload.i.i16.i.i.i, -16
  %569 = inttoptr i64 %568 to ptr
  %570 = load ptr, ptr %569, align 16, !tbaa !30
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %.sroa.0.0.copyload.i.i.i17.i.i.i = load i64, ptr %571, align 8, !tbaa !3
  %572 = and i64 %.sroa.0.0.copyload.i.i.i17.i.i.i, 15
  %.not.i.i18.i.i.i = icmp eq i64 %572, 0
  br i1 %.not.i.i18.i.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i, label %573

573:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i
  %574 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i16.i.i.i) #20
  %575 = extractvalue { ptr, i64 } %574, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i: ; preds = %573, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i
  %.sroa.03.0.in.in.i.i19.i.i.i = phi ptr [ %575, %573 ], [ %570, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i.i.i ]
  %.sroa.03.0.in.i.i20.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i19.i.i.i to i64
  %.sroa.03.0.i.i21.i.i.i = and i64 %.sroa.03.0.in.i.i20.i.i.i, -16
  %576 = call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %566, i64 %.sroa.03.0.i.i21.i.i.i) #20
  br i1 %576, label %601, label %577

577:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i
  %578 = load ptr, ptr %269, align 8, !tbaa !549
  %579 = call noundef zeroext i1 @_ZNK5clang10ASTContext13isNearlyEmptyEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %578, ptr noundef %565) #20
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = load ptr, ptr %271, align 8, !tbaa !103
  %582 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull readonly align 8 dereferenceable(313) %0, ptr noundef %581, ptr noundef %565)
  br i1 %582, label %583, label %601

583:                                              ; preds = %580, %577
  %584 = load ptr, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %585 = getelementptr inbounds nuw i8, ptr %565, i64 128
  %586 = load ptr, ptr %585, align 8, !tbaa !583
  %.not.i.i23.i.i.i = icmp eq ptr %586, null
  br i1 %.not.i.i23.i.i.i, label %587, label %.thread.i.i.i.i.i

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %565, i64 104
  %589 = load ptr, ptr %588, align 8, !tbaa !618
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 96
  %591 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull %589)
  %592 = load ptr, ptr %585, align 8, !tbaa !583
  %.not4.i.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %587, %583
  %593 = phi ptr [ %592, %587 ], [ %586, %583 ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 88
  %595 = load ptr, ptr %594, align 8, !tbaa !619
  br label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i

_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i: ; preds = %.thread.i.i.i.i.i, %587
  %596 = phi ptr [ %595, %.thread.i.i.i.i.i ], [ null, %587 ]
  store ptr %596, ptr %8, align 8, !tbaa !630
  %597 = getelementptr inbounds nuw i8, ptr %584, i64 72
  %598 = load ptr, ptr %597, align 8, !tbaa !110
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 88
  %600 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %599, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.sroa.0.0.copyload.i24.i.i.i = load i64, ptr %600, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.0.0.copyload.i24.i.i.i, i64 %.sroa.028.132.i.i.i)
  br label %601

601:                                              ; preds = %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i, %580, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i
  %.sroa.028.2.i.i.i = phi i64 [ %.sroa.028.132.i.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit22.i.i.i ], [ %.sroa.speculated.i.i.i, %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i.i.i ], [ %.sroa.028.132.i.i.i, %580 ]
  %602 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 24
  %.not14.i.i.i = icmp eq ptr %602, %552
  br i1 %.not14.i.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, label %.lr.ph.i.i.i19

_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i: ; preds = %601, %549, %546, %543, %541, %._crit_edge.i.i, %527
  %.sroa.0237.1.i.i = phi i64 [ %536, %527 ], [ %.sroa.0260.0.i.i.ph399, %._crit_edge.i.i ], [ %.sroa.0.0.copyload.i.i154.i.i, %541 ], [ %.sroa.0.0.copyload.i15.i.i.i, %543 ], [ %.sroa.0.0.copyload.i15.i.i.i, %546 ], [ %.sroa.0.0.copyload.i15.i.i.i, %549 ], [ %.sroa.028.2.i.i.i, %601 ]
  %.sroa.0260.4.i.i = phi i64 [ %.sroa.0260.0.i.i.ph399, %527 ], [ %.sroa.0260.0.i.i.ph399, %._crit_edge.i.i ], [ %.sroa.0.0.copyload.i.i154.i.i, %541 ], [ %.sroa.0.0.copyload.i15.i.i.i, %543 ], [ %.sroa.0.0.copyload.i15.i.i.i, %546 ], [ %.sroa.0.0.copyload.i15.i.i.i, %549 ], [ %.sroa.028.2.i.i.i, %601 ]
  %.val86.i.i = load ptr, ptr %270, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %603 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val86.i.i, ptr noundef %470)
  %.fca.0.extract.i13.i.i155.i.i = extractvalue { i64, i8 } %603, 0
  %.fca.1.extract.i14.i.i156.i.i = extractvalue { i64, i8 } %603, 1
  %604 = add i64 %.fca.0.extract.i13.i.i155.i.i, 7
  %605 = and i8 %.fca.1.extract.i14.i.i156.i.i, 1
  %606 = lshr i64 %604, 3
  %607 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val86.i.i, ptr noundef %470) #20
  %608 = zext nneg i8 %607 to i64
  %609 = shl nuw i64 1, %608
  %610 = add nsw i64 %606, -1
  %611 = add i64 %610, %609
  %.not.i.i157.i.i = sub i64 0, %609
  %612 = and i64 %611, %.not.i.i157.i.i
  store i64 %612, ptr %7, align 8
  store i8 %605, ptr %.sroa.2.0..sroa_idx.i158.i.i, align 8
  %613 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %614 = add nsw i64 %613, %.sroa.0249.0.i.i.ph
  %.not382.i.i = icmp sgt i64 %614, %.sroa.0237.1.i.i
  %.sroa.0247.5.i.i = select i1 %.not382.i.i, i64 %.sroa.0247.3418.i.i, i64 %614
  %.sroa.0248.6.i.i = select i1 %.not382.i.i, ptr %.sroa.0248.4419.i.i, ptr %.sroa.0296.1.i.i.ph400
  %.861.i.i = select i1 %.not382.i.i, i1 %.356420.i.i, i1 false
  br i1 %.266.ph.i.i, label %.thread355.i.i, label %615

615:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i
  %616 = load ptr, ptr %0, align 8, !tbaa !548
  %617 = call noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(232) %616) #20
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %619 = load i64, ptr %618, align 8
  %620 = and i64 %619, 4096
  %.not77.i.i = icmp eq i64 %620, 0
  br i1 %.not77.i.i, label %621, label %.thread355.i.i

621:                                              ; preds = %615
  %622 = load ptr, ptr %269, align 8, !tbaa !549
  %623 = sub nsw i64 %.sroa.0237.1.i.i, %.sroa.0249.0.i.i.ph
  %624 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %622, i64 %623) #20
  br label %.thread338.i.i

.thread355.i.i:                                   ; preds = %615, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i, %488, %.thread324.i.i, %446
  %.457365.i.i = phi i1 [ %.861.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.861.i.i, %615 ], [ %.053.i.i, %446 ], [ %spec.select82.i.i, %488 ], [ %.356420.i.i, %.thread324.i.i ]
  %.sroa.0260.3364.i.i = phi i64 [ %.sroa.0260.4.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.sroa.0260.4.i.i, %615 ], [ %.sroa.0260.0.i.i.ph399, %446 ], [ %.sroa.0260.0.i.i.ph399, %488 ], [ %.sroa.0260.0.i.i.ph399, %.thread324.i.i ]
  %.sroa.0248.5363.i.i = phi ptr [ %.sroa.0248.6.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.sroa.0248.6.i.i, %615 ], [ %.sroa.0248.0.i.i, %446 ], [ %.sroa.0248.4419.i.i, %488 ], [ %.sroa.0248.4419.i.i, %.thread324.i.i ]
  %.sroa.0247.4362.i.i = phi i64 [ %.sroa.0247.5.i.i, %_ZNK12_GLOBAL__N_116CGRecordLowering27calculateTailClippingOffsetEb.exit.i.i ], [ %.sroa.0247.5.i.i, %615 ], [ %.sroa.0247.0.i.i, %446 ], [ %.sroa.0247.3418.i.i, %488 ], [ %.sroa.0247.3418.i.i, %.thread324.i.i ]
  %625 = sub nsw i64 %.sroa.0247.4362.i.i, %.sroa.0249.0.i.i.ph
  %626 = icmp eq i64 %.sroa.0247.4362.i.i, %.sroa.0249.0.i.i.ph
  br i1 %626, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge, label %628

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i, %.thread355.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i
  %.sroa.0247.0.i.i.ph396.be = phi i64 [ %.sroa.0247.4362428433.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ], [ %.sroa.0249.0.i.i.ph, %.thread355.i.i ], [ %.sroa.0247.4362428433.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ]
  %.sroa.0260.0.i.i.ph399.be = phi i64 [ %.sroa.0260.3364426437.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ], [ %.sroa.0260.3364.i.i, %.thread355.i.i ], [ %.sroa.0260.3364426437.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ]
  %.sroa.0296.1.i.i.ph400.be = phi ptr [ %.sroa.0248.5363427435.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ], [ %.sroa.0248.5363.i.i, %.thread355.i.i ], [ %.sroa.0248.5363427435.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ]
  %.053.i.i.ph401.be = phi i1 [ %.457365425439.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ], [ %.457365.i.i, %.thread355.i.i ], [ %.457365425439.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ]
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395

.thread355.thread.i.i:                            ; preds = %445
  %627 = icmp eq i64 %443, 0
  br i1 %627, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i, label %.thread.i.i.loopexit

628:                                              ; preds = %.thread355.i.i
  br i1 %.457365.i.i, label %.thread.i.i, label %643

.thread.i.i.loopexit:                             ; preds = %.thread355.thread.i.i
  %629 = add nsw i64 %443, %.sroa.0249.0.i.i.ph
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.i.loopexit, %628
  %.sroa.0260.3364426438.i.i = phi i64 [ %.sroa.0260.3364.i.i, %628 ], [ %.sroa.0260.0.i.i.ph399, %.thread.i.i.loopexit ]
  %.sroa.0248.5363427436.i.i = phi ptr [ %.sroa.0248.5363.i.i, %628 ], [ %.sroa.0296.1.i.i.ph400, %.thread.i.i.loopexit ]
  %.sroa.0247.4362428434.i.i = phi i64 [ %.sroa.0247.4362.i.i, %628 ], [ %629, %.thread.i.i.loopexit ]
  %630 = phi i64 [ %625, %628 ], [ %443, %.thread.i.i.loopexit ]
  %.val88.i.i = load ptr, ptr %0, align 8, !tbaa !548
  %.val89.i.i = load ptr, ptr %269, align 8, !tbaa !549
  %631 = getelementptr i8, ptr %.val88.i.i, i64 16
  %.val88.val.i.i = load ptr, ptr %631, align 8, !tbaa !6
  %.val88.val.val.i.i = load ptr, ptr %.val88.val.i.i, align 8, !tbaa !117
  %632 = getelementptr inbounds nuw i8, ptr %.val89.i.i, i64 18488
  %.sroa.0.0.copyload.i.i.i.i159.i.i = load i64, ptr %632, align 8, !tbaa !3
  %633 = and i64 %.sroa.0.0.copyload.i.i.i.i159.i.i, -16
  %634 = inttoptr i64 %633 to ptr
  %635 = load ptr, ptr %634, align 16, !tbaa !30
  %636 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val89.i.i, ptr noundef %635) #20
  %637 = extractvalue { i64, i64 } %636, 0
  %638 = trunc i64 %637 to i32
  %639 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val88.val.val.i.i, i32 noundef %638) #20
  %640 = icmp eq i64 %630, 1
  br i1 %640, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i17, label %641

641:                                              ; preds = %.thread.i.i
  %642 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %639, i64 noundef %630) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i17

643:                                              ; preds = %628
  %644 = load ptr, ptr %269, align 8, !tbaa !549
  %645 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %644, i64 %625) #20
  %646 = load ptr, ptr %269, align 8, !tbaa !549
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 18488
  %.sroa.0.0.copyload.i.i.i160.i.i = load i64, ptr %647, align 8, !tbaa !3
  %648 = and i64 %.sroa.0.0.copyload.i.i.i160.i.i, -16
  %649 = inttoptr i64 %648 to ptr
  %650 = load ptr, ptr %649, align 16, !tbaa !30
  %651 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %646, ptr noundef %650) #20
  %652 = extractvalue { i64, i64 } %651, 0
  %653 = icmp ne i64 %645, 0
  %654 = zext i1 %653 to i64
  %655 = sub i64 %645, %654
  %656 = udiv i64 %655, %652
  %657 = add i64 %656, %654
  %658 = mul i64 %657, %652
  %659 = trunc i64 %658 to i32
  %660 = load ptr, ptr %0, align 8, !tbaa !548
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !6
  %663 = load ptr, ptr %662, align 8, !tbaa !117
  %664 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %663, i32 noundef %659) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i17

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i17: ; preds = %643, %641, %.thread.i.i
  %.457365425439.i.i = phi i1 [ false, %643 ], [ true, %641 ], [ true, %.thread.i.i ]
  %.sroa.0260.3364426437.i.i = phi i64 [ %.sroa.0260.3364.i.i, %643 ], [ %.sroa.0260.3364426438.i.i, %641 ], [ %.sroa.0260.3364426438.i.i, %.thread.i.i ]
  %.sroa.0248.5363427435.i.i = phi ptr [ %.sroa.0248.5363.i.i, %643 ], [ %.sroa.0248.5363427436.i.i, %641 ], [ %.sroa.0248.5363427436.i.i, %.thread.i.i ]
  %.sroa.0247.4362428433.i.i = phi i64 [ %.sroa.0247.4362.i.i, %643 ], [ %.sroa.0247.4362428434.i.i, %641 ], [ %.sroa.0247.4362428434.i.i, %.thread.i.i ]
  %.052.i.i = phi ptr [ %664, %643 ], [ %642, %641 ], [ %639, %.thread.i.i ]
  %665 = load ptr, ptr %273, align 8, !tbaa !561
  %666 = load ptr, ptr %274, align 8, !tbaa !184
  %.not.i.i161.i.i = icmp eq ptr %665, %666
  br i1 %.not.i.i161.i.i, label %670, label %667

667:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i17
  store i64 %.sroa.0249.0.i.i.ph, ptr %665, align 8, !tbaa !76
  %.sroa.5216.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i32 2, ptr %.sroa.5216.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.6222.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %665, i64 16
  store ptr %.052.i.i, ptr %.sroa.6222.0..sroa_idx.i.i, align 8, !tbaa !562
  %.sroa.7225.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %665, i64 24
  store ptr null, ptr %.sroa.7225.0..sroa_idx.i.i, align 8, !tbaa !3
  %668 = load ptr, ptr %273, align 8, !tbaa !561
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  store ptr %669, ptr %273, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i

670:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i.i17
  %.val.i.i.i162.i.i = load ptr, ptr %272, align 8, !tbaa !183
  %671 = ptrtoint ptr %665 to i64
  %672 = ptrtoint ptr %.val.i.i.i162.i.i to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 9223372036854775776
  br i1 %674, label %675, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i

675:                                              ; preds = %670
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i: ; preds = %670
  %676 = ashr exact i64 %673, 5
  %677 = icmp eq ptr %665, %.val.i.i.i162.i.i
  %.sroa.speculated.i.i.i.i164.i.i = select i1 %677, i64 1, i64 %676
  %678 = add nsw i64 %.sroa.speculated.i.i.i.i164.i.i, %676
  %679 = icmp ult i64 %678, %676
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 288230376151711743)
  %681 = select i1 %679, i64 288230376151711743, i64 %680
  %.not.i.i.i.i165.i.i = icmp ne i64 %681, 0
  call void @llvm.assume(i1 %.not.i.i.i.i165.i.i)
  %682 = shl nuw nsw i64 %681, 5
  %683 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #22
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %673
  store i64 %.sroa.0249.0.i.i.ph, ptr %684, align 8, !tbaa !76
  %.sroa.5216.0..sroa_idx217.i.i = getelementptr inbounds nuw i8, ptr %684, i64 8
  store i32 2, ptr %.sroa.5216.0..sroa_idx217.i.i, align 8, !tbaa !3
  %.sroa.6222.0..sroa_idx223.i.i = getelementptr inbounds nuw i8, ptr %684, i64 16
  store ptr %.052.i.i, ptr %.sroa.6222.0..sroa_idx223.i.i, align 8, !tbaa !562
  %.sroa.7225.0..sroa_idx226.i.i = getelementptr inbounds nuw i8, ptr %684, i64 24
  store ptr null, ptr %.sroa.7225.0..sroa_idx226.i.i, align 8, !tbaa !3
  br i1 %677, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i, label %.lr.ph.i.i.i.i.i.i166.i.i

.lr.ph.i.i.i.i.i.i166.i.i:                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i, %.lr.ph.i.i.i.i.i.i166.i.i
  %.03.i.i.i.i.i.i167.i.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i166.i.i ], [ %683, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i ]
  %.092.i.i.i.i.i.i168.i.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i166.i.i ], [ %.val.i.i.i162.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i167.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i168.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !631
  %685 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i168.i.i, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i167.i.i, i64 32
  %.not.i.i.i.i.i.i169.i.i = icmp eq ptr %685, %665
  br i1 %.not.i.i.i.i.i.i169.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i, label %.lr.ph.i.i.i.i.i.i166.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i: ; preds = %.lr.ph.i.i.i.i.i.i166.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i
  %.0.lcssa.i.i.i.i.i.i171.i.i = phi ptr [ %683, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.i.i ], [ %686, %.lr.ph.i.i.i.i.i.i166.i.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i171.i.i, i64 32
  %.not.i27.i.i.i172.i.i = icmp eq ptr %.val.i.i.i162.i.i, null
  br i1 %.not.i27.i.i.i172.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.i.i, label %688

688:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i162.i.i, i64 noundef %673) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.i.i: ; preds = %688, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i170.i.i
  store ptr %683, ptr %272, align 8, !tbaa !183
  store ptr %687, ptr %273, align 8, !tbaa !561
  %689 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %683, i64 %681
  store ptr %689, ptr %274, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173.i.i, %667
  %.not383398.i.i = icmp eq ptr %.sroa.0257.0.i.i, %.sroa.0248.5363427435.i.i
  br i1 %.not383398.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge, label %.lr.ph400.i.i

.lr.ph400.i.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i
  %.sroa.0257.3399.i.i = phi ptr [ %.sroa.0257.5.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i ], [ %.sroa.0257.0.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit174.i.i ]
  %690 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0257.3399.i.i) #20
  br i1 %690, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i, label %691

691:                                              ; preds = %.lr.ph400.i.i
  %692 = load ptr, ptr %273, align 8, !tbaa !561
  %693 = load ptr, ptr %274, align 8, !tbaa !184
  %.not.i.i177.i.i = icmp eq ptr %692, %693
  br i1 %.not.i.i177.i.i, label %697, label %694

694:                                              ; preds = %691
  store i64 %.sroa.0249.0.i.i.ph, ptr %692, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !3
  %.sroa.6209.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr null, ptr %.sroa.6209.0..sroa_idx.i.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %692, i64 24
  store ptr %.sroa.0257.3399.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !3
  %695 = load ptr, ptr %273, align 8, !tbaa !561
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  store ptr %696, ptr %273, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i

697:                                              ; preds = %691
  %.val.i.i.i178.i.i = load ptr, ptr %272, align 8, !tbaa !183
  %698 = ptrtoint ptr %692 to i64
  %699 = ptrtoint ptr %.val.i.i.i178.i.i to i64
  %700 = sub i64 %698, %699
  %701 = icmp eq i64 %700, 9223372036854775776
  br i1 %701, label %702, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i

702:                                              ; preds = %697
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i: ; preds = %697
  %703 = ashr exact i64 %700, 5
  %704 = icmp eq ptr %692, %.val.i.i.i178.i.i
  %.sroa.speculated.i.i.i.i180.i.i = select i1 %704, i64 1, i64 %703
  %705 = add nsw i64 %.sroa.speculated.i.i.i.i180.i.i, %703
  %706 = icmp ult i64 %705, %703
  %707 = call i64 @llvm.umin.i64(i64 %705, i64 288230376151711743)
  %708 = select i1 %706, i64 288230376151711743, i64 %707
  %.not.i.i.i.i181.i.i = icmp ne i64 %708, 0
  call void @llvm.assume(i1 %.not.i.i.i.i181.i.i)
  %709 = shl nuw nsw i64 %708, 5
  %710 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #22
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %700
  store i64 %.sroa.0249.0.i.i.ph, ptr %711, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx205.i.i = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx205.i.i, align 8, !tbaa !3
  %.sroa.6209.0..sroa_idx210.i.i = getelementptr inbounds nuw i8, ptr %711, i64 16
  store ptr null, ptr %.sroa.6209.0..sroa_idx210.i.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx212.i.i = getelementptr inbounds nuw i8, ptr %711, i64 24
  store ptr %.sroa.0257.3399.i.i, ptr %.sroa.7.0..sroa_idx212.i.i, align 8, !tbaa !3
  br i1 %704, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i, label %.lr.ph.i.i.i.i.i.i182.i.i

.lr.ph.i.i.i.i.i.i182.i.i:                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i, %.lr.ph.i.i.i.i.i.i182.i.i
  %.03.i.i.i.i.i.i183.i.i = phi ptr [ %713, %.lr.ph.i.i.i.i.i.i182.i.i ], [ %710, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i ]
  %.092.i.i.i.i.i.i184.i.i = phi ptr [ %712, %.lr.ph.i.i.i.i.i.i182.i.i ], [ %.val.i.i.i178.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i183.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i184.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !635
  %712 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i184.i.i, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i183.i.i, i64 32
  %.not.i.i.i.i.i.i185.i.i = icmp eq ptr %712, %692
  br i1 %.not.i.i.i.i.i.i185.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i, label %.lr.ph.i.i.i.i.i.i182.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i: ; preds = %.lr.ph.i.i.i.i.i.i182.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i
  %.0.lcssa.i.i.i.i.i.i187.i.i = phi ptr [ %710, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179.i.i ], [ %713, %.lr.ph.i.i.i.i.i.i182.i.i ]
  %714 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i187.i.i, i64 32
  %.not.i27.i.i.i188.i.i = icmp eq ptr %.val.i.i.i178.i.i, null
  br i1 %.not.i27.i.i.i188.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189.i.i, label %715

715:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i178.i.i, i64 noundef %700) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189.i.i: ; preds = %715, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i186.i.i
  store ptr %710, ptr %272, align 8, !tbaa !183
  store ptr %714, ptr %273, align 8, !tbaa !561
  %716 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %710, i64 %708
  store ptr %716, ptr %274, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i189.i.i, %694, %.lr.ph400.i.i
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0257.3399.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i191.i.i = load i64, ptr %717, align 8
  %718 = and i64 %.0.copyload.i.i.i.i.i.i191.i.i, -8
  %719 = inttoptr i64 %718 to ptr
  %.not1.i.i192.i.i = icmp eq i64 %718, 0
  br i1 %.not1.i.i192.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i, label %.lr.ph.i.i193.i.i

.lr.ph.i.i193.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i, %725
  %.sroa.0257.4.i.i = phi ptr [ %728, %725 ], [ %719, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i ]
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0257.4.i.i, i64 28
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 127
  %723 = add nsw i32 %722, -47
  %724 = icmp ult i32 %723, 3
  br i1 %724, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i, label %725

725:                                              ; preds = %.lr.ph.i.i193.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0257.4.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i194.i.i = load i64, ptr %726, align 8
  %727 = and i64 %.0.copyload.i.i.i.i.i.i.i194.i.i, -8
  %728 = inttoptr i64 %727 to ptr
  %.not.i.i195.i.i = icmp eq i64 %727, 0
  br i1 %.not.i.i195.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i, label %.lr.ph.i.i193.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit196.i.i: ; preds = %725, %.lr.ph.i.i193.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i
  %.sroa.0257.5.i.i = phi ptr [ %719, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit190.i.i ], [ %728, %725 ], [ %.sroa.0257.4.i.i, %.lr.ph.i.i193.i.i ]
  %.not383.i.i = icmp eq ptr %.sroa.0257.5.i.i, %.sroa.0248.5363427435.i.i
  br i1 %.not383.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer395.backedge, label %.lr.ph400.i.i, !llvm.loop !639

.thread338.i.i:                                   ; preds = %435, %621, %433
  %.4353.i.i = phi i64 [ %624, %621 ], [ 0, %433 ], [ %.049.i.i, %435 ]
  %.255352.i.i = phi i1 [ %.861.i.i, %621 ], [ %.053.i.i, %433 ], [ %.053.i.i, %435 ]
  %.sroa.0260.2351.i.i = phi i64 [ %.sroa.0260.4.i.i, %621 ], [ %.sroa.0260.0.i.i.ph399, %433 ], [ %.sroa.0260.0.i.i.ph399, %435 ]
  %.sroa.0248.3350.i.i = phi ptr [ %.sroa.0248.6.i.i, %621 ], [ %.sroa.0296.1.i.i.ph400, %433 ], [ %.sroa.0248.0.i.i, %435 ]
  %.sroa.0247.2349.i.i = phi i64 [ %.sroa.0247.5.i.i, %621 ], [ %.sroa.0247.0.i.i, %433 ], [ %.sroa.0247.0.i.i, %435 ]
  %.sroa.0249.1319348.i.i = phi i64 [ %.sroa.0249.0.i.i.ph, %621 ], [ %434, %433 ], [ %.sroa.0249.0.i.i.ph, %435 ]
  %.sroa.0257.1321347.i.i = phi ptr [ %.sroa.0257.0.i.i, %621 ], [ %.sroa.0296.1.i.i.ph400, %433 ], [ %.sroa.0257.0.i.i, %435 ]
  %729 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0296.1.i.i.ph400) #20
  %730 = zext i32 %729 to i64
  %731 = add i64 %.4353.i.i, %730
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0296.1.i.i.ph400, i64 8
  %.0.copyload.i.i.i.i.i.i197.i.i = load i64, ptr %732, align 8
  %733 = and i64 %.0.copyload.i.i.i.i.i.i197.i.i, -8
  %734 = inttoptr i64 %733 to ptr
  %.not1.i.i198.i.i = icmp eq i64 %733, 0
  br i1 %.not1.i.i198.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge, label %.lr.ph.i.i199.i.i

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge: ; preds = %.lr.ph.i.i199.i.i, %740, %.thread338.i.i
  %.sroa.0296.1.i.i.ph394.be = phi ptr [ %734, %.thread338.i.i ], [ %743, %740 ], [ %.sroa.0296.5.i.i, %.lr.ph.i.i199.i.i ]
  br label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer

.lr.ph.i.i199.i.i:                                ; preds = %.thread338.i.i, %740
  %.sroa.0296.5.i.i = phi ptr [ %743, %740 ], [ %734, %.thread338.i.i ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0296.5.i.i, i64 28
  %736 = load i32, ptr %735, align 4
  %737 = and i32 %736, 127
  %738 = add nsw i32 %737, -47
  %739 = icmp ult i32 %738, 3
  br i1 %739, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge, label %740

740:                                              ; preds = %.lr.ph.i.i199.i.i
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0296.5.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i200.i.i = load i64, ptr %741, align 8
  %742 = and i64 %.0.copyload.i.i.i.i.i.i.i200.i.i, -8
  %743 = inttoptr i64 %742 to ptr
  %.not.i.i201.i.i = icmp eq i64 %742, 0
  br i1 %.not.i.i201.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit202.i.i.outer.backedge, label %.lr.ph.i.i199.i.i, !llvm.loop !554

744:                                              ; preds = %275
  %745 = call noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %279, ptr noundef nonnull %.sroa.031.055.i) #20
  br i1 %745, label %746, label %759

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.031.055.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i26 = load i64, ptr %747, align 8
  %748 = and i64 %.0.copyload.i.i.i.i.i.i.i26, -8
  %749 = inttoptr i64 %748 to ptr
  %.not1.i.i.i27 = icmp eq i64 %748, 0
  br i1 %.not1.i.i.i27, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %746, %755
  %.sroa.031.2.i = phi ptr [ %758, %755 ], [ %749, %746 ]
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.031.2.i, i64 28
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 127
  %753 = add nsw i32 %752, -47
  %754 = icmp ult i32 %753, 3
  br i1 %754, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %755

755:                                              ; preds = %.lr.ph.i.i6.i
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.031.2.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i7.i = load i64, ptr %756, align 8
  %757 = and i64 %.0.copyload.i.i.i.i.i.i.i7.i, -8
  %758 = inttoptr i64 %757 to ptr
  %.not.i.i8.i = icmp eq i64 %757, 0
  br i1 %.not.i.i8.i, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %.lr.ph.i.i6.i, !llvm.loop !554

759:                                              ; preds = %744
  %.val.i24 = load ptr, ptr %17, align 8, !tbaa !109
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.031.055.i, i64 28
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 32768
  %.not.i.i.i.i9.i = icmp eq i32 %762, 0
  br i1 %.not.i.i.i.i9.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i, label %763

763:                                              ; preds = %759
  %764 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.031.055.i) #20
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i: ; preds = %763, %759
  %.0.i.i.i.i.i = phi ptr [ %764, %763 ], [ %.sroa.031.055.i, %759 ]
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 68
  %766 = load i32, ptr %765, align 4
  %767 = icmp ult i32 %766, 16
  br i1 %767, label %768, label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i

768:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i) #20
  %.pre.i.i.i25 = load i32, ptr %765, align 4
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i

_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i: ; preds = %768, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i
  %769 = phi i32 [ %.pre.i.i.i25, %768 ], [ %766, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i.i ]
  %770 = lshr i32 %769, 4
  %771 = add nsw i32 %770, -1
  %772 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 48
  %773 = load ptr, ptr %772, align 8, !tbaa !560
  %774 = zext i32 %771 to i64
  %775 = getelementptr inbounds nuw i64, ptr %773, i64 %774
  %776 = load i64, ptr %775, align 8, !tbaa !76
  %.val4.i = load ptr, ptr %269, align 8, !tbaa !549
  %777 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val4.i, i64 noundef %776) #20
  %778 = call noundef zeroext i1 @_ZNK5clang9FieldDecl24isPotentiallyOverlappingEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.031.055.i) #20
  br i1 %778, label %779, label %788

779:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.031.055.i, i64 48
  %.sroa.0.0.copyload.i10.i = load i64, ptr %780, align 8, !tbaa !3
  %781 = and i64 %.sroa.0.0.copyload.i10.i, -16
  %782 = inttoptr i64 %781 to ptr
  %783 = load ptr, ptr %782, align 16, !tbaa !30
  %784 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %783) #20
  %.val5.i = load ptr, ptr %0, align 8, !tbaa !548
  %785 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val5.i, ptr noundef %784) #20
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !191
  br label %790

788:                                              ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit.i
  %789 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %.sroa.031.055.i)
  br label %790

790:                                              ; preds = %788, %779
  %791 = phi ptr [ %787, %779 ], [ %789, %788 ]
  %792 = load ptr, ptr %273, align 8, !tbaa !561
  %793 = load ptr, ptr %274, align 8, !tbaa !184
  %.not.i.i11.i = icmp eq ptr %792, %793
  br i1 %.not.i.i11.i, label %797, label %794

794:                                              ; preds = %790
  store i64 %777, ptr %792, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %792, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %791, ptr %.sroa.625.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %792, i64 24
  store ptr %.sroa.031.055.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !3
  %795 = load ptr, ptr %273, align 8, !tbaa !561
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  store ptr %796, ptr %273, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i

797:                                              ; preds = %790
  %.val.i.i.i.i = load ptr, ptr %272, align 8, !tbaa !183
  %798 = ptrtoint ptr %792 to i64
  %799 = ptrtoint ptr %.val.i.i.i.i to i64
  %800 = sub i64 %798, %799
  %801 = icmp eq i64 %800, 9223372036854775776
  br i1 %801, label %802, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

802:                                              ; preds = %797
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %797
  %803 = ashr exact i64 %800, 5
  %804 = icmp eq ptr %792, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %804, i64 1, i64 %803
  %805 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %803
  %806 = icmp ult i64 %805, %803
  %807 = call i64 @llvm.umin.i64(i64 %805, i64 288230376151711743)
  %808 = select i1 %806, i64 288230376151711743, i64 %807
  %.not.i.i.i.i12.i = icmp ne i64 %808, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12.i)
  %809 = shl nuw nsw i64 %808, 5
  %810 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #22
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %800
  store i64 %777, ptr %811, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx21.i, align 8, !tbaa !3
  %.sroa.625.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %791, ptr %.sroa.625.0..sroa_idx26.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %811, i64 24
  store ptr %.sroa.031.055.i, ptr %.sroa.7.0..sroa_idx28.i, align 8, !tbaa !3
  br i1 %804, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i.i.i.i ], [ %810, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %812, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !640
  %812 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %812, %792
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %810, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %813, %.lr.ph.i.i.i.i.i.i.i ]
  %814 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %815

815:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %800) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %815, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  store ptr %810, ptr %272, align 8, !tbaa !183
  store ptr %814, ptr %273, align 8, !tbaa !561
  %816 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %810, i64 %808
  store ptr %816, ptr %274, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %794
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.031.055.i, i64 8
  %.0.copyload.i.i.i.i.i.i13.i = load i64, ptr %817, align 8
  %818 = and i64 %.0.copyload.i.i.i.i.i.i13.i, -8
  %819 = inttoptr i64 %818 to ptr
  %.not1.i.i14.i = icmp eq i64 %818, 0
  br i1 %.not1.i.i14.i, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i, %825
  %.sroa.031.4.i = phi ptr [ %828, %825 ], [ %819, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i ]
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.031.4.i, i64 28
  %821 = load i32, ptr %820, align 4
  %822 = and i32 %821, 127
  %823 = add nsw i32 %822, -47
  %824 = icmp ult i32 %823, 3
  br i1 %824, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %825

825:                                              ; preds = %.lr.ph.i.i15.i
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.031.4.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i16.i = load i64, ptr %826, align 8
  %827 = and i64 %.0.copyload.i.i.i.i.i.i.i16.i, -8
  %828 = inttoptr i64 %827 to ptr
  %.not.i.i17.i = icmp eq i64 %827, 0
  br i1 %.not.i.i17.i, label %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !554

_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i: ; preds = %439, %.lr.ph406.i.i, %825, %.lr.ph.i.i15.i, %755, %.lr.ph.i.i6.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i, %746
  %.sroa.031.1.i = phi ptr [ %749, %746 ], [ %819, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.031.2.i, %.lr.ph.i.i6.i ], [ %758, %755 ], [ %.sroa.031.4.i, %.lr.ph.i.i15.i ], [ %828, %825 ], [ %.sroa.0296.0403.i.i, %.lr.ph406.i.i ], [ %.sroa.0296.1.i.i.ph400, %439 ]
  %.not.i21 = icmp eq ptr %.sroa.031.1.i, null
  br i1 %.not.i21, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit, label %275, !llvm.loop !644

_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering19accumulateBitFieldsEbN5clang11DeclContext22specific_decl_iteratorINS1_9FieldDeclEEES5_.exit.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, %267
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %830 = load ptr, ptr %829, align 8, !tbaa !103
  %.not = icmp eq ptr %830, null
  br i1 %.not, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %831

831:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit
  %832 = load ptr, ptr %17, align 8, !tbaa !109
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 72
  %834 = load ptr, ptr %833, align 8, !tbaa !110
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %836 = load i8, ptr %835, align 8
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i28

838:                                              ; preds = %831
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %840 = load ptr, ptr %0, align 8, !tbaa !548
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !6
  %843 = load ptr, ptr %842, align 8, !tbaa !117
  %844 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %843, i32 noundef 0) #20
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %846 = load ptr, ptr %845, align 8, !tbaa !561
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %848 = load ptr, ptr %847, align 8, !tbaa !184
  %.not.i.i.i32 = icmp eq ptr %846, %848
  br i1 %.not.i.i.i32, label %852, label %849

849:                                              ; preds = %838
  store i64 0, ptr %846, align 8, !tbaa !76
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %846, i64 8
  store i32 0, ptr %.sroa.528.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %846, i64 16
  store ptr %844, ptr %.sroa.634.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %846, i64 24
  store ptr null, ptr %.sroa.737.0..sroa_idx.i, align 8, !tbaa !3
  %850 = load ptr, ptr %845, align 8, !tbaa !561
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  store ptr %851, ptr %845, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i28

852:                                              ; preds = %838
  %.val.i.i.i.i33 = load ptr, ptr %839, align 8, !tbaa !183
  %853 = ptrtoint ptr %846 to i64
  %854 = ptrtoint ptr %.val.i.i.i.i33 to i64
  %855 = sub i64 %853, %854
  %856 = icmp eq i64 %855, 9223372036854775776
  br i1 %856, label %857, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i34

857:                                              ; preds = %852
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i34: ; preds = %852
  %858 = ashr exact i64 %855, 5
  %859 = icmp eq ptr %846, %.val.i.i.i.i33
  %.sroa.speculated.i.i.i.i.i35 = select i1 %859, i64 1, i64 %858
  %860 = add nsw i64 %.sroa.speculated.i.i.i.i.i35, %858
  %861 = icmp ult i64 %860, %858
  %862 = call i64 @llvm.umin.i64(i64 %860, i64 288230376151711743)
  %863 = select i1 %861, i64 288230376151711743, i64 %862
  %.not.i.i.i.i.i36 = icmp ne i64 %863, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i36)
  %864 = shl nuw nsw i64 %863, 5
  %865 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %864) #22
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %855
  store i64 0, ptr %866, align 8, !tbaa !76
  %.sroa.528.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i32 0, ptr %.sroa.528.0..sroa_idx29.i, align 8, !tbaa !3
  %.sroa.634.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %866, i64 16
  store ptr %844, ptr %.sroa.634.0..sroa_idx35.i, align 8, !tbaa !562
  %.sroa.737.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %866, i64 24
  store ptr null, ptr %.sroa.737.0..sroa_idx38.i, align 8, !tbaa !3
  br i1 %859, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i34, %.lr.ph.i.i.i.i.i.i.i37
  %.03.i.i.i.i.i.i.i38 = phi ptr [ %868, %.lr.ph.i.i.i.i.i.i.i37 ], [ %865, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i34 ]
  %.092.i.i.i.i.i.i.i39 = phi ptr [ %867, %.lr.ph.i.i.i.i.i.i.i37 ], [ %.val.i.i.i.i33, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i38, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i39, i64 32, i1 false), !tbaa.struct !564, !alias.scope !645
  %867 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i39, i64 32
  %868 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i38, i64 32
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %867, %846
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i37, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i.i37, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i34
  %.0.lcssa.i.i.i.i.i.i.i42 = phi ptr [ %865, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i34 ], [ %868, %.lr.ph.i.i.i.i.i.i.i37 ]
  %869 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i42, i64 32
  %.not.i27.i.i.i.i43 = icmp eq ptr %.val.i.i.i.i33, null
  br i1 %.not.i27.i.i.i.i43, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i44, label %870

870:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i33, i64 noundef %855) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i44

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i44: ; preds = %870, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i41
  store ptr %865, ptr %839, align 8, !tbaa !183
  store ptr %869, ptr %845, align 8, !tbaa !561
  %871 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %865, i64 %863
  store ptr %871, ptr %847, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i28

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i28: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i44, %849, %831
  %872 = load ptr, ptr %17, align 8, !tbaa !109
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 72
  %874 = load ptr, ptr %873, align 8, !tbaa !110
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load i64, ptr %875, align 8, !tbaa !77
  %877 = icmp sgt i64 %876, -1
  br i1 %877, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i28
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %879 = load ptr, ptr %878, align 8, !tbaa !649
  %.not.i.i29 = icmp eq ptr %879, null
  br i1 %.not.i.i29, label %880, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

880:                                              ; preds = %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %882 = load ptr, ptr %0, align 8, !tbaa !548
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !6
  %885 = load ptr, ptr %884, align 8, !tbaa !117
  %886 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %885, i32 noundef 0) #20
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %888 = load ptr, ptr %887, align 8, !tbaa !561
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %890 = load ptr, ptr %889, align 8, !tbaa !184
  %.not.i.i2.i = icmp eq ptr %888, %890
  br i1 %.not.i.i2.i, label %894, label %891

891:                                              ; preds = %880
  store i64 %876, ptr %888, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i32 1, ptr %.sroa.5.0..sroa_idx.i30, align 8, !tbaa !3
  %.sroa.621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %888, i64 16
  store ptr %886, ptr %.sroa.621.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %888, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx.i31, align 8, !tbaa !3
  %892 = load ptr, ptr %887, align 8, !tbaa !561
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 32
  store ptr %893, ptr %887, align 8, !tbaa !561
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

894:                                              ; preds = %880
  %.val.i.i.i3.i = load ptr, ptr %881, align 8, !tbaa !183
  %895 = ptrtoint ptr %888 to i64
  %896 = ptrtoint ptr %.val.i.i.i3.i to i64
  %897 = sub i64 %895, %896
  %898 = icmp eq i64 %897, 9223372036854775776
  br i1 %898, label %899, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i

899:                                              ; preds = %894
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %894
  %900 = ashr exact i64 %897, 5
  %901 = icmp eq ptr %888, %.val.i.i.i3.i
  %.sroa.speculated.i.i.i.i5.i = select i1 %901, i64 1, i64 %900
  %902 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %900
  %903 = icmp ult i64 %902, %900
  %904 = call i64 @llvm.umin.i64(i64 %902, i64 288230376151711743)
  %905 = select i1 %903, i64 288230376151711743, i64 %904
  %.not.i.i.i.i6.i = icmp ne i64 %905, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %906 = shl nuw nsw i64 %905, 5
  %907 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #22
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %897
  store i64 %876, ptr %908, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %908, i64 8
  store i32 1, ptr %.sroa.5.0..sroa_idx17.i, align 8, !tbaa !3
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %908, i64 16
  store ptr %886, ptr %.sroa.621.0..sroa_idx22.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx24.i, align 8, !tbaa !3
  br i1 %901, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i, label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i7.i
  %.03.i.i.i.i.i.i8.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i.i7.i ], [ %907, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.092.i.i.i.i.i.i9.i = phi ptr [ %909, %.lr.ph.i.i.i.i.i.i7.i ], [ %.val.i.i.i3.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i8.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i9.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !657
  %909 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i9.i, i64 32
  %910 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i8.i, i64 32
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %909, %888
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i12.i = phi ptr [ %907, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %910, %.lr.ph.i.i.i.i.i.i7.i ]
  %911 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i12.i, i64 32
  %.not.i27.i.i.i13.i = icmp eq ptr %.val.i.i.i3.i, null
  br i1 %.not.i27.i.i.i13.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i, label %912

912:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i3.i, i64 noundef %897) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i: ; preds = %912, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i11.i
  store ptr %907, ptr %881, align 8, !tbaa !183
  store ptr %911, ptr %887, align 8, !tbaa !561
  %913 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %907, i64 %905
  store ptr %913, ptr %889, align 8, !tbaa !184
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit

_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i28, %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.i, %891, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i14.i
  %914 = load ptr, ptr %17, align 8, !tbaa !109
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 72
  %916 = load ptr, ptr %915, align 8, !tbaa !110
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %917, align 8
  %918 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not71.i = icmp eq i64 %918, 0
  br i1 %.not71.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i47, label %919

919:                                              ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit
  %920 = and i64 %.0.copyload.i.i.i.i.i, -8
  %921 = inttoptr i64 %920 to ptr
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i45 = load ptr, ptr %0, align 8, !tbaa !548
  %923 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val.i45, ptr noundef %921) #20
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !191
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %927 = load ptr, ptr %926, align 8, !tbaa !561
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %929 = load ptr, ptr %928, align 8, !tbaa !184
  %.not.i.i.i46 = icmp eq ptr %927, %929
  br i1 %.not.i.i.i46, label %933, label %930

930:                                              ; preds = %919
  store i64 0, ptr %927, align 8, !tbaa !76
  %.sroa.559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %927, i64 8
  store i32 3, ptr %.sroa.559.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr %925, ptr %.sroa.665.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.768.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %927, i64 24
  store ptr %921, ptr %.sroa.768.0..sroa_idx.i, align 8, !tbaa !3
  %931 = load ptr, ptr %926, align 8, !tbaa !561
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 32
  store ptr %932, ptr %926, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i47

933:                                              ; preds = %919
  %.val.i.i.i.i54 = load ptr, ptr %922, align 8, !tbaa !183
  %934 = ptrtoint ptr %927 to i64
  %935 = ptrtoint ptr %.val.i.i.i.i54 to i64
  %936 = sub i64 %934, %935
  %937 = icmp eq i64 %936, 9223372036854775776
  br i1 %937, label %938, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i55

938:                                              ; preds = %933
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i55: ; preds = %933
  %939 = ashr exact i64 %936, 5
  %940 = icmp eq ptr %927, %.val.i.i.i.i54
  %.sroa.speculated.i.i.i.i.i56 = select i1 %940, i64 1, i64 %939
  %941 = add nsw i64 %.sroa.speculated.i.i.i.i.i56, %939
  %942 = icmp ult i64 %941, %939
  %943 = call i64 @llvm.umin.i64(i64 %941, i64 288230376151711743)
  %944 = select i1 %942, i64 288230376151711743, i64 %943
  %.not.i.i.i.i.i57 = icmp ne i64 %944, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i57)
  %945 = shl nuw nsw i64 %944, 5
  %946 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #22
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %936
  store i64 0, ptr %947, align 8, !tbaa !76
  %.sroa.559.0..sroa_idx60.i = getelementptr inbounds nuw i8, ptr %947, i64 8
  store i32 3, ptr %.sroa.559.0..sroa_idx60.i, align 8, !tbaa !3
  %.sroa.665.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %947, i64 16
  store ptr %925, ptr %.sroa.665.0..sroa_idx66.i, align 8, !tbaa !562
  %.sroa.768.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %947, i64 24
  store ptr %921, ptr %.sroa.768.0..sroa_idx69.i, align 8, !tbaa !3
  br i1 %940, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i55, %.lr.ph.i.i.i.i.i.i.i58
  %.03.i.i.i.i.i.i.i59 = phi ptr [ %949, %.lr.ph.i.i.i.i.i.i.i58 ], [ %946, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i55 ]
  %.092.i.i.i.i.i.i.i60 = phi ptr [ %948, %.lr.ph.i.i.i.i.i.i.i58 ], [ %.val.i.i.i.i54, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i59, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i60, i64 32, i1 false), !tbaa.struct !564, !alias.scope !661
  %948 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i60, i64 32
  %949 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %948, %927
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i58, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i55
  %.0.lcssa.i.i.i.i.i.i.i63 = phi ptr [ %946, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i55 ], [ %949, %.lr.ph.i.i.i.i.i.i.i58 ]
  %950 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i63, i64 32
  %.not.i27.i.i.i.i64 = icmp eq ptr %.val.i.i.i.i54, null
  br i1 %.not.i27.i.i.i.i64, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i65, label %951

951:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i54, i64 noundef %936) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i65

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i65: ; preds = %951, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i62
  store ptr %946, ptr %922, align 8, !tbaa !183
  store ptr %950, ptr %926, align 8, !tbaa !561
  %952 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %946, i64 %944
  store ptr %952, ptr %928, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i47

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i47: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i65, %930, %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateVPtrsEv.exit
  %953 = load ptr, ptr %829, align 8, !tbaa !103
  %954 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %953)
  %955 = extractvalue { ptr, ptr } %954, 0
  %956 = extractvalue { ptr, ptr } %954, 1
  %.not74.i = icmp eq ptr %955, %956
  br i1 %.not74.i, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i47
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %961

961:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i, %.lr.ph.i48
  %.075.i = phi ptr [ %955, %.lr.ph.i48 ], [ %1042, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i ]
  %962 = getelementptr inbounds nuw i8, ptr %.075.i, i64 12
  %963 = load i8, ptr %962, align 4
  %964 = and i8 %963, 1
  %.not72.i = icmp eq i8 %964, 0
  br i1 %.not72.i, label %965, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %.075.i, i64 16
  %967 = load ptr, ptr %966, align 8, !tbaa !578
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %967, align 8, !tbaa !3
  %968 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %969 = inttoptr i64 %968 to ptr
  %970 = load ptr, ptr %969, align 16, !tbaa !30
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %.sroa.0.0.copyload.i.i.i.i51 = load i64, ptr %971, align 8, !tbaa !3
  %972 = and i64 %.sroa.0.0.copyload.i.i.i.i51, 15
  %.not.i.i20.i = icmp eq i64 %972, 0
  br i1 %.not.i.i20.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i, label %973

973:                                              ; preds = %965
  %974 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i) #20
  %975 = extractvalue { ptr, i64 } %974, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i:    ; preds = %973, %965
  %.sroa.03.0.in.in.i.i.i = phi ptr [ %975, %973 ], [ %970, %965 ]
  %.sroa.03.0.in.i.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i.i to i64
  %.sroa.03.0.i.i.i = and i64 %.sroa.03.0.in.i.i.i, -16
  %976 = inttoptr i64 %.sroa.03.0.i.i.i to ptr
  %977 = load ptr, ptr %976, align 16, !tbaa !30
  %978 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %977) #20
  %979 = load ptr, ptr %957, align 8, !tbaa !549
  %980 = load ptr, ptr %966, align 8, !tbaa !578
  %.sroa.0.0.copyload.i.i21.i = load i64, ptr %980, align 8, !tbaa !3
  %981 = and i64 %.sroa.0.0.copyload.i.i21.i, -16
  %982 = inttoptr i64 %981 to ptr
  %983 = load ptr, ptr %982, align 16, !tbaa !30
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %.sroa.0.0.copyload.i.i.i22.i = load i64, ptr %984, align 8, !tbaa !3
  %985 = and i64 %.sroa.0.0.copyload.i.i.i22.i, 15
  %.not.i.i23.i = icmp eq i64 %985, 0
  br i1 %.not.i.i23.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i, label %986

986:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %987 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i21.i) #20
  %988 = extractvalue { ptr, i64 } %987, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i:  ; preds = %986, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i
  %.sroa.03.0.in.in.i.i24.i = phi ptr [ %988, %986 ], [ %983, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i ]
  %.sroa.03.0.in.i.i25.i = ptrtoint ptr %.sroa.03.0.in.in.i.i24.i to i64
  %.sroa.03.0.i.i26.i = and i64 %.sroa.03.0.in.i.i25.i, -16
  %989 = call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %979, i64 %.sroa.03.0.i.i26.i) #20
  br i1 %989, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i, label %990

990:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i
  %991 = load ptr, ptr %957, align 8, !tbaa !549
  %992 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %991, ptr noundef %978) #20
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 72
  %994 = load ptr, ptr %993, align 8, !tbaa !110
  %.sroa.0.0.copyload.i.i = load i64, ptr %994, align 8, !tbaa !76
  %995 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %995, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i, label %996

996:                                              ; preds = %990
  %997 = load ptr, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %998 = getelementptr inbounds nuw i8, ptr %978, i64 128
  %999 = load ptr, ptr %998, align 8, !tbaa !583
  %.not.i.i28.i = icmp eq ptr %999, null
  br i1 %.not.i.i28.i, label %1000, label %.thread.i.i.i

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds nuw i8, ptr %978, i64 104
  %1002 = load ptr, ptr %1001, align 8, !tbaa !618
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 96
  %1004 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef nonnull %1002)
  %1005 = load ptr, ptr %998, align 8, !tbaa !583
  %.not4.i.i.i = icmp eq ptr %1005, null
  br i1 %.not4.i.i.i, label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1000, %996
  %1006 = phi ptr [ %1005, %1000 ], [ %999, %996 ]
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 88
  %1008 = load ptr, ptr %1007, align 8, !tbaa !619
  br label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i

_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i: ; preds = %.thread.i.i.i, %1000
  %1009 = phi ptr [ %1008, %.thread.i.i.i ], [ null, %1000 ]
  store ptr %1009, ptr %6, align 8, !tbaa !630
  %1010 = getelementptr inbounds nuw i8, ptr %997, i64 72
  %1011 = load ptr, ptr %1010, align 8, !tbaa !110
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 64
  %1013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %1012, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.sroa.0.0.copyload.i29.i = load i64, ptr %1013, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.val18.i = load ptr, ptr %0, align 8, !tbaa !548
  %1014 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val18.i, ptr noundef nonnull %978) #20
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !191
  %1017 = load ptr, ptr %959, align 8, !tbaa !561
  %1018 = load ptr, ptr %960, align 8, !tbaa !184
  %.not.i.i30.i = icmp eq ptr %1017, %1018
  br i1 %.not.i.i30.i, label %1022, label %1019

1019:                                             ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i
  store i64 %.sroa.0.0.copyload.i29.i, ptr %1017, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx.i52, align 8, !tbaa !3
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1017, i64 16
  store ptr %1016, ptr %.sroa.649.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  store ptr %978, ptr %.sroa.7.0..sroa_idx.i53, align 8, !tbaa !3
  %1020 = load ptr, ptr %959, align 8, !tbaa !561
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  store ptr %1021, ptr %959, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i

1022:                                             ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i
  %.val.i.i.i31.i = load ptr, ptr %958, align 8, !tbaa !183
  %1023 = ptrtoint ptr %1017 to i64
  %1024 = ptrtoint ptr %.val.i.i.i31.i to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp eq i64 %1025, 9223372036854775776
  br i1 %1026, label %1027, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i

1027:                                             ; preds = %1022
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i: ; preds = %1022
  %1028 = ashr exact i64 %1025, 5
  %1029 = icmp eq ptr %1017, %.val.i.i.i31.i
  %.sroa.speculated.i.i.i.i33.i = select i1 %1029, i64 1, i64 %1028
  %1030 = add nsw i64 %.sroa.speculated.i.i.i.i33.i, %1028
  %1031 = icmp ult i64 %1030, %1028
  %1032 = call i64 @llvm.umin.i64(i64 %1030, i64 288230376151711743)
  %1033 = select i1 %1031, i64 288230376151711743, i64 %1032
  %.not.i.i.i.i34.i = icmp ne i64 %1033, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34.i)
  %1034 = shl nuw nsw i64 %1033, 5
  %1035 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1034) #22
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 %1025
  store i64 %.sroa.0.0.copyload.i29.i, ptr %1036, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx45.i, align 8, !tbaa !3
  %.sroa.649.0..sroa_idx50.i = getelementptr inbounds nuw i8, ptr %1036, i64 16
  store ptr %1016, ptr %.sroa.649.0..sroa_idx50.i, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %1036, i64 24
  store ptr %978, ptr %.sroa.7.0..sroa_idx52.i, align 8, !tbaa !3
  br i1 %1029, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i35.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i, %.lr.ph.i.i.i.i.i.i35.i
  %.03.i.i.i.i.i.i36.i = phi ptr [ %1038, %.lr.ph.i.i.i.i.i.i35.i ], [ %1035, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i ]
  %.092.i.i.i.i.i.i37.i = phi ptr [ %1037, %.lr.ph.i.i.i.i.i.i35.i ], [ %.val.i.i.i31.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i36.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i37.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !665
  %1037 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i37.i, i64 32
  %1038 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i36.i, i64 32
  %.not.i.i.i.i.i.i38.i = icmp eq ptr %1037, %1017
  br i1 %.not.i.i.i.i.i.i38.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i, label %.lr.ph.i.i.i.i.i.i35.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i: ; preds = %.lr.ph.i.i.i.i.i.i35.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i
  %.0.lcssa.i.i.i.i.i.i40.i = phi ptr [ %1035, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32.i ], [ %1038, %.lr.ph.i.i.i.i.i.i35.i ]
  %1039 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i40.i, i64 32
  %.not.i27.i.i.i41.i = icmp eq ptr %.val.i.i.i31.i, null
  br i1 %.not.i27.i.i.i41.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42.i, label %1040

1040:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i31.i, i64 noundef %1025) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42.i: ; preds = %1040, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i39.i
  store ptr %1035, ptr %958, align 8, !tbaa !183
  store ptr %1039, ptr %959, align 8, !tbaa !561
  %1041 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1035, i64 %1033
  store ptr %1041, ptr %960, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i42.i, %1019, %990, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i, %961
  %1042 = getelementptr inbounds nuw i8, ptr %.075.i, i64 24
  %.not.i49 = icmp eq ptr %1042, %956
  br i1 %.not.i49, label %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit, label %961

_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit43.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i47
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %1043, align 8, !tbaa !669
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val9 = load ptr, ptr %1044, align 8, !tbaa !669
  %1045 = icmp eq ptr %.val, %.val9
  br i1 %1045, label %1046, label %1079

1046:                                             ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit
  %1047 = icmp eq i64 %.sroa.02.0, 0
  br i1 %1047, label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit, label %1048

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i66 = load ptr, ptr %0, align 8, !tbaa !548
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %1050, align 8, !tbaa !549
  %1051 = getelementptr i8, ptr %.val.i66, i64 16
  %.val.val.i = load ptr, ptr %1051, align 8, !tbaa !6
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !117
  %1052 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i67 = load i64, ptr %1052, align 8, !tbaa !3
  %1053 = and i64 %.sroa.0.0.copyload.i.i.i.i.i67, -16
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = load ptr, ptr %1054, align 16, !tbaa !30
  %1056 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val1.i, ptr noundef %1055) #20
  %1057 = extractvalue { i64, i64 } %1056, 0
  %1058 = trunc i64 %1057 to i32
  %1059 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.val.i, i32 noundef %1058) #20
  %1060 = icmp eq i64 %.sroa.02.0, 1
  br i1 %1060, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i68, label %1061

1061:                                             ; preds = %1048
  %1062 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1059, i64 noundef %.sroa.02.0) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i68

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i68: ; preds = %1061, %1048
  %1063 = phi ptr [ %1062, %1061 ], [ %1059, %1048 ]
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1065 = load i32, ptr %1064, align 8, !tbaa !107
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1067 = load i32, ptr %1066, align 4, !tbaa !108
  %.not.i.i.not.i.i69 = icmp ult i32 %1065, %1067
  br i1 %.not.i.i.not.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i71, label %1068, !prof !556

1068:                                             ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i68
  %1069 = zext i32 %1065 to i64
  %1070 = add nuw nsw i64 %1069, 1
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1049, ptr noundef nonnull %1071, i64 noundef %1070, i64 noundef 8) #20
  %.pre.i.i70 = load i32, ptr %1064, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i71

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i71: ; preds = %1068, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i68
  %1072 = phi i32 [ %1065, %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i68 ], [ %.pre.i.i70, %1068 ]
  %1073 = load ptr, ptr %1049, align 8, !tbaa !106
  %1074 = zext i32 %1072 to i64
  %1075 = getelementptr inbounds nuw ptr, ptr %1073, i64 %1074
  %1076 = ptrtoint ptr %1063 to i64
  store i64 %1076, ptr %1075, align 1
  %1077 = load i32, ptr %1064, align 8, !tbaa !107
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %1064, align 8, !tbaa !107
  br label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit

1079:                                             ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15accumulateBasesEv.exit
  br i1 %1, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %829, align 8, !tbaa !103
  %1082 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl6vbasesEv(ptr noundef nonnull align 8 dereferenceable(144) %1081)
  %1083 = extractvalue { ptr, ptr } %1082, 0
  %1084 = extractvalue { ptr, ptr } %1082, 1
  %.not109.i = icmp eq ptr %1083, %1084
  br i1 %.not109.i, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %1080
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %1087

1087:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i97, %.lr.ph.i72
  %.0110.i = phi ptr [ %1083, %.lr.ph.i72 ], [ %1268, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i97 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 16
  %1089 = load ptr, ptr %1088, align 8, !tbaa !578
  %.sroa.0.0.copyload.i.i.i73 = load i64, ptr %1089, align 8, !tbaa !3
  %1090 = and i64 %.sroa.0.0.copyload.i.i.i73, -16
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = load ptr, ptr %1091, align 16, !tbaa !30
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %1093, align 8, !tbaa !3
  %1094 = and i64 %.sroa.0.0.copyload.i.i.i.i74, 15
  %.not.i.i.i75 = icmp eq i64 %1094, 0
  br i1 %.not.i.i.i75, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i76, label %1095

1095:                                             ; preds = %1087
  %1096 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i.i73) #20
  %1097 = extractvalue { ptr, i64 } %1096, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i76

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i76:  ; preds = %1095, %1087
  %.sroa.03.0.in.in.i.i.i77 = phi ptr [ %1097, %1095 ], [ %1092, %1087 ]
  %.sroa.03.0.in.i.i.i78 = ptrtoint ptr %.sroa.03.0.in.in.i.i.i77 to i64
  %.sroa.03.0.i.i.i79 = and i64 %.sroa.03.0.in.i.i.i78, -16
  %1098 = inttoptr i64 %.sroa.03.0.i.i.i79 to ptr
  %1099 = load ptr, ptr %1098, align 16, !tbaa !30
  %1100 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %1099) #20
  %1101 = load ptr, ptr %1085, align 8, !tbaa !549
  %1102 = load ptr, ptr %1088, align 8, !tbaa !578
  %.sroa.0.0.copyload.i.i21.i80 = load i64, ptr %1102, align 8, !tbaa !3
  %1103 = and i64 %.sroa.0.0.copyload.i.i21.i80, -16
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load ptr, ptr %1104, align 16, !tbaa !30
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %.sroa.0.0.copyload.i.i.i22.i81 = load i64, ptr %1106, align 8, !tbaa !3
  %1107 = and i64 %.sroa.0.0.copyload.i.i.i22.i81, 15
  %.not.i.i23.i82 = icmp eq i64 %1107, 0
  br i1 %.not.i.i23.i82, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i83, label %1108

1108:                                             ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i76
  %1109 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i21.i80) #20
  %1110 = extractvalue { ptr, i64 } %1109, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i83

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i83: ; preds = %1108, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i76
  %.sroa.03.0.in.in.i.i24.i84 = phi ptr [ %1110, %1108 ], [ %1105, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit.i76 ]
  %.sroa.03.0.in.i.i25.i85 = ptrtoint ptr %.sroa.03.0.in.in.i.i24.i84 to i64
  %.sroa.03.0.i.i26.i86 = and i64 %.sroa.03.0.in.i.i25.i85, -16
  %1111 = call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1101, i64 %.sroa.03.0.i.i26.i86) #20
  br i1 %1111, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i97, label %1112

1112:                                             ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i83
  %1113 = load ptr, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1114 = getelementptr inbounds nuw i8, ptr %1100, i64 128
  %1115 = load ptr, ptr %1114, align 8, !tbaa !583
  %.not.i.i28.i87 = icmp eq ptr %1115, null
  br i1 %.not.i.i28.i87, label %1116, label %.thread.i.i.i88

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds nuw i8, ptr %1100, i64 104
  %1118 = load ptr, ptr %1117, align 8, !tbaa !618
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 96
  %1120 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1119, ptr noundef nonnull %1118)
  %1121 = load ptr, ptr %1114, align 8, !tbaa !583
  %.not4.i.i.i113 = icmp eq ptr %1121, null
  br i1 %.not4.i.i.i113, label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i, label %.thread.i.i.i88

.thread.i.i.i88:                                  ; preds = %1116, %1112
  %1122 = phi ptr [ %1121, %1116 ], [ %1115, %1112 ]
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 88
  %1124 = load ptr, ptr %1123, align 8, !tbaa !619
  br label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i

_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i: ; preds = %.thread.i.i.i88, %1116
  %1125 = phi ptr [ %1124, %.thread.i.i.i88 ], [ null, %1116 ]
  store ptr %1125, ptr %5, align 8, !tbaa !630
  %1126 = getelementptr inbounds nuw i8, ptr %1113, i64 72
  %1127 = load ptr, ptr %1126, align 8, !tbaa !110
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 88
  %1129 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %1128, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.sroa.0.0.copyload.i.i89 = load i64, ptr %1129, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val.i90 = load ptr, ptr %1085, align 8, !tbaa !549
  %1130 = getelementptr i8, ptr %.val.i90, i64 17288
  %.val.val.i91 = load ptr, ptr %1130, align 8, !tbaa !557
  %1131 = getelementptr i8, ptr %.val.val.i91, i64 340
  %.val.val.val.i92 = load i32, ptr %1131, align 4, !tbaa !558
  %cond.i.i.not.i = icmp eq i32 %.val.val.val.i92, 10
  br i1 %cond.i.i.not.i, label %1163, label %1132

1132:                                             ; preds = %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i
  %1133 = call noundef zeroext i1 @_ZNK5clang10ASTContext13isNearlyEmptyEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.i90, ptr noundef nonnull %1100) #20
  br i1 %1133, label %1134, label %1163

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr %829, align 8, !tbaa !103
  %1136 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1135, ptr noundef nonnull %1100)
  br i1 %1136, label %1163, label %1137

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %1044, align 8, !tbaa !561
  %1139 = load ptr, ptr %1086, align 8, !tbaa !184
  %.not.i.i29.i = icmp eq ptr %1138, %1139
  br i1 %.not.i.i29.i, label %1143, label %1140

1140:                                             ; preds = %1137
  store i64 %.sroa.0.0.copyload.i.i89, ptr %1138, align 8, !tbaa !76
  %.sroa.588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store i32 4, ptr %.sroa.588.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.694.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store ptr null, ptr %.sroa.694.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.797.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1138, i64 24
  store ptr %1100, ptr %.sroa.797.0..sroa_idx.i, align 8, !tbaa !3
  %1141 = load ptr, ptr %1044, align 8, !tbaa !561
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  store ptr %1142, ptr %1044, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i97

1143:                                             ; preds = %1137
  %.val.i.i.i.i101 = load ptr, ptr %1043, align 8, !tbaa !183
  %1144 = ptrtoint ptr %1138 to i64
  %1145 = ptrtoint ptr %.val.i.i.i.i101 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp eq i64 %1146, 9223372036854775776
  br i1 %1147, label %1148, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i102

1148:                                             ; preds = %1143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i102: ; preds = %1143
  %1149 = ashr exact i64 %1146, 5
  %1150 = icmp eq ptr %1138, %.val.i.i.i.i101
  %.sroa.speculated.i.i.i.i.i103 = select i1 %1150, i64 1, i64 %1149
  %1151 = add nsw i64 %.sroa.speculated.i.i.i.i.i103, %1149
  %1152 = icmp ult i64 %1151, %1149
  %1153 = call i64 @llvm.umin.i64(i64 %1151, i64 288230376151711743)
  %1154 = select i1 %1152, i64 288230376151711743, i64 %1153
  %.not.i.i.i.i.i104 = icmp ne i64 %1154, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i104)
  %1155 = shl nuw nsw i64 %1154, 5
  %1156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1155) #22
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 %1146
  store i64 %.sroa.0.0.copyload.i.i89, ptr %1157, align 8, !tbaa !76
  %.sroa.588.0..sroa_idx89.i = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store i32 4, ptr %.sroa.588.0..sroa_idx89.i, align 8, !tbaa !3
  %.sroa.694.0..sroa_idx95.i = getelementptr inbounds nuw i8, ptr %1157, i64 16
  store ptr null, ptr %.sroa.694.0..sroa_idx95.i, align 8, !tbaa !562
  %.sroa.797.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %1157, i64 24
  store ptr %1100, ptr %.sroa.797.0..sroa_idx98.i, align 8, !tbaa !3
  br i1 %1150, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i.i105:                          ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i102, %.lr.ph.i.i.i.i.i.i.i105
  %.03.i.i.i.i.i.i.i106 = phi ptr [ %1159, %.lr.ph.i.i.i.i.i.i.i105 ], [ %1156, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i102 ]
  %.092.i.i.i.i.i.i.i107 = phi ptr [ %1158, %.lr.ph.i.i.i.i.i.i.i105 ], [ %.val.i.i.i.i101, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i106, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i107, i64 32, i1 false), !tbaa.struct !564, !alias.scope !670
  %1158 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i107, i64 32
  %1159 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i106, i64 32
  %.not.i.i.i.i.i.i.i108 = icmp eq ptr %1158, %1138
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i105, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i.i.i105, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i102
  %.0.lcssa.i.i.i.i.i.i.i110 = phi ptr [ %1156, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i102 ], [ %1159, %.lr.ph.i.i.i.i.i.i.i105 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i110, i64 32
  %.not.i27.i.i.i.i111 = icmp eq ptr %.val.i.i.i.i101, null
  br i1 %.not.i27.i.i.i.i111, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i112, label %1161

1161:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i101, i64 noundef %1146) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i112

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i112: ; preds = %1161, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i109
  store ptr %1156, ptr %1043, align 8, !tbaa !183
  store ptr %1160, ptr %1044, align 8, !tbaa !561
  %1162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1156, i64 %1154
  store ptr %1162, ptr %1086, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i97

1163:                                             ; preds = %1134, %1132, %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit.i
  %1164 = load ptr, ptr %17, align 8, !tbaa !109
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 72
  %1166 = load ptr, ptr %1165, align 8, !tbaa !110
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 88
  %1168 = load ptr, ptr %1167, align 8, !tbaa !674
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 104
  %1170 = load i32, ptr %1169, align 8, !tbaa !675
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %.loopexit.i.i, label %1172

1172:                                             ; preds = %1163
  %1173 = ptrtoint ptr %1100 to i64
  %1174 = trunc i64 %1173 to i32
  %1175 = lshr i32 %1174, 4
  %1176 = lshr i32 %1174, 9
  %1177 = xor i32 %1175, %1176
  %1178 = add i32 %1170, -1
  %.01826.i.i.i.i = and i32 %1178, %1177
  %1179 = zext nneg i32 %.01826.i.i.i.i to i64
  %1180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %1168, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !630
  %1182 = icmp eq ptr %1100, %1181
  br i1 %1182, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i93, !prof !676

.lr.ph.i.i.i.i93:                                 ; preds = %1172, %1185
  %1183 = phi ptr [ %1190, %1185 ], [ %1181, %1172 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %1185 ], [ %.01826.i.i.i.i, %1172 ]
  %.01627.i.i.i.i = phi i32 [ %1186, %1185 ], [ 1, %1172 ]
  %1184 = icmp eq ptr %1183, inttoptr (i64 -4096 to ptr)
  br i1 %1184, label %.loopexit.i.i, label %1185, !prof !556

1185:                                             ; preds = %.lr.ph.i.i.i.i93
  %1186 = add i32 %.01627.i.i.i.i, 1
  %1187 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %1187, %1178
  %1188 = zext i32 %.018.i.i.i.i to i64
  %1189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %1168, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !630
  %1191 = icmp eq ptr %1100, %1190
  br i1 %1191, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i93, !prof !677, !llvm.loop !678

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i93, %1163
  %1192 = zext i32 %1170 to i64
  %1193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %1168, i64 %1192
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %1185, %.loopexit.i.i, %1172
  %.sroa.0.1.i.i = phi ptr [ %1193, %.loopexit.i.i ], [ %1180, %1172 ], [ %1189, %1185 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %1195 = load i8, ptr %1194, align 8, !tbaa !679, !range !71, !noundef !72
  %1196 = trunc nuw i8 %1195 to i1
  br i1 %1196, label %1197, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i

1197:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %1198 = add nsw i64 %.sroa.0.0.copyload.i.i89, -4
  %1199 = load ptr, ptr %1085, align 8, !tbaa !549
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 18488
  %.sroa.0.0.copyload.i.i.i30.i = load i64, ptr %1200, align 8, !tbaa !3
  %1201 = and i64 %.sroa.0.0.copyload.i.i.i30.i, -16
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load ptr, ptr %1202, align 16, !tbaa !30
  %1204 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1199, ptr noundef %1203) #20
  %1205 = extractvalue { i64, i64 } %1204, 0
  %1206 = udiv i64 31, %1205
  %1207 = add nuw nsw i64 %1206, 1
  %1208 = mul i64 %1207, %1205
  %1209 = trunc i64 %1208 to i32
  %1210 = load ptr, ptr %0, align 8, !tbaa !548
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8, !tbaa !6
  %1213 = load ptr, ptr %1212, align 8, !tbaa !117
  %1214 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1213, i32 noundef %1209) #20
  %1215 = load ptr, ptr %1044, align 8, !tbaa !561
  %1216 = load ptr, ptr %1086, align 8, !tbaa !184
  %.not.i.i31.i = icmp eq ptr %1215, %1216
  br i1 %.not.i.i31.i, label %1220, label %1217

1217:                                             ; preds = %1197
  store i64 %1198, ptr %1215, align 8, !tbaa !76
  %.sroa.573.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1215, i64 8
  store i32 2, ptr %.sroa.573.0..sroa_idx.i, align 8, !tbaa !3
  %.sroa.679.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1215, i64 16
  store ptr %1214, ptr %.sroa.679.0..sroa_idx.i, align 8, !tbaa !562
  %.sroa.782.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1215, i64 24
  store ptr null, ptr %.sroa.782.0..sroa_idx.i, align 8, !tbaa !3
  %1218 = load ptr, ptr %1044, align 8, !tbaa !561
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  store ptr %1219, ptr %1044, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i

1220:                                             ; preds = %1197
  %.val.i.i.i32.i = load ptr, ptr %1043, align 8, !tbaa !183
  %1221 = ptrtoint ptr %1215 to i64
  %1222 = ptrtoint ptr %.val.i.i.i32.i to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp eq i64 %1223, 9223372036854775776
  br i1 %1224, label %1225, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i

1225:                                             ; preds = %1220
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i: ; preds = %1220
  %1226 = ashr exact i64 %1223, 5
  %1227 = icmp eq ptr %1215, %.val.i.i.i32.i
  %.sroa.speculated.i.i.i.i34.i = select i1 %1227, i64 1, i64 %1226
  %1228 = add nsw i64 %.sroa.speculated.i.i.i.i34.i, %1226
  %1229 = icmp ult i64 %1228, %1226
  %1230 = call i64 @llvm.umin.i64(i64 %1228, i64 288230376151711743)
  %1231 = select i1 %1229, i64 288230376151711743, i64 %1230
  %.not.i.i.i.i35.i = icmp ne i64 %1231, 0
  call void @llvm.assume(i1 %.not.i.i.i.i35.i)
  %1232 = shl nuw nsw i64 %1231, 5
  %1233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1232) #22
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 %1223
  store i64 %1198, ptr %1234, align 8, !tbaa !76
  %.sroa.573.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %1234, i64 8
  store i32 2, ptr %.sroa.573.0..sroa_idx74.i, align 8, !tbaa !3
  %.sroa.679.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %1234, i64 16
  store ptr %1214, ptr %.sroa.679.0..sroa_idx80.i, align 8, !tbaa !562
  %.sroa.782.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %1234, i64 24
  store ptr null, ptr %.sroa.782.0..sroa_idx83.i, align 8, !tbaa !3
  br i1 %1227, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i, label %.lr.ph.i.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i.i36.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i, %.lr.ph.i.i.i.i.i.i36.i
  %.03.i.i.i.i.i.i37.i = phi ptr [ %1236, %.lr.ph.i.i.i.i.i.i36.i ], [ %1233, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i ]
  %.092.i.i.i.i.i.i38.i = phi ptr [ %1235, %.lr.ph.i.i.i.i.i.i36.i ], [ %.val.i.i.i32.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i37.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i38.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !681
  %1235 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i38.i, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i37.i, i64 32
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %1235, %1215
  br i1 %.not.i.i.i.i.i.i39.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i, label %.lr.ph.i.i.i.i.i.i36.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i.i.i36.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i
  %.0.lcssa.i.i.i.i.i.i41.i = phi ptr [ %1233, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i33.i ], [ %1236, %.lr.ph.i.i.i.i.i.i36.i ]
  %1237 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i41.i, i64 32
  %.not.i27.i.i.i42.i = icmp eq ptr %.val.i.i.i32.i, null
  br i1 %.not.i27.i.i.i42.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43.i, label %1238

1238:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i32.i, i64 noundef %1223) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43.i: ; preds = %1238, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i40.i
  store ptr %1233, ptr %1043, align 8, !tbaa !183
  store ptr %1237, ptr %1044, align 8, !tbaa !561
  %1239 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1233, i64 %1231
  store ptr %1239, ptr %1086, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43.i, %1217, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %.val20.i = load ptr, ptr %0, align 8, !tbaa !548
  %1240 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val20.i, ptr noundef %1100) #20
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !191
  %1243 = load ptr, ptr %1044, align 8, !tbaa !561
  %1244 = load ptr, ptr %1086, align 8, !tbaa !184
  %.not.i.i45.i = icmp eq ptr %1243, %1244
  br i1 %.not.i.i45.i, label %1248, label %1245

1245:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i
  store i64 %.sroa.0.0.copyload.i.i89, ptr %1243, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx.i94, align 8, !tbaa !3
  %.sroa.665.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  store ptr %1242, ptr %.sroa.665.0..sroa_idx.i95, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  store ptr %1100, ptr %.sroa.7.0..sroa_idx.i96, align 8, !tbaa !3
  %1246 = load ptr, ptr %1044, align 8, !tbaa !561
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  store ptr %1247, ptr %1044, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i97

1248:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit44.i
  %.val.i.i.i46.i = load ptr, ptr %1043, align 8, !tbaa !183
  %1249 = ptrtoint ptr %1243 to i64
  %1250 = ptrtoint ptr %.val.i.i.i46.i to i64
  %1251 = sub i64 %1249, %1250
  %1252 = icmp eq i64 %1251, 9223372036854775776
  br i1 %1252, label %1253, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i

1253:                                             ; preds = %1248
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i: ; preds = %1248
  %1254 = ashr exact i64 %1251, 5
  %1255 = icmp eq ptr %1243, %.val.i.i.i46.i
  %.sroa.speculated.i.i.i.i48.i = select i1 %1255, i64 1, i64 %1254
  %1256 = add nsw i64 %.sroa.speculated.i.i.i.i48.i, %1254
  %1257 = icmp ult i64 %1256, %1254
  %1258 = call i64 @llvm.umin.i64(i64 %1256, i64 288230376151711743)
  %1259 = select i1 %1257, i64 288230376151711743, i64 %1258
  %.not.i.i.i.i49.i = icmp ne i64 %1259, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49.i)
  %1260 = shl nuw nsw i64 %1259, 5
  %1261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1260) #22
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 %1251
  store i64 %.sroa.0.0.copyload.i.i89, ptr %1262, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx61.i, align 8, !tbaa !3
  %.sroa.665.0..sroa_idx66.i100 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  store ptr %1242, ptr %.sroa.665.0..sroa_idx66.i100, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %1262, i64 24
  store ptr %1100, ptr %.sroa.7.0..sroa_idx68.i, align 8, !tbaa !3
  br i1 %1255, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i.i50.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i, %.lr.ph.i.i.i.i.i.i50.i
  %.03.i.i.i.i.i.i51.i = phi ptr [ %1264, %.lr.ph.i.i.i.i.i.i50.i ], [ %1261, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i ]
  %.092.i.i.i.i.i.i52.i = phi ptr [ %1263, %.lr.ph.i.i.i.i.i.i50.i ], [ %.val.i.i.i46.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i51.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i52.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !685
  %1263 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i52.i, i64 32
  %1264 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i51.i, i64 32
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %1263, %1243
  br i1 %.not.i.i.i.i.i.i53.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i50.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i50.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i
  %.0.lcssa.i.i.i.i.i.i55.i = phi ptr [ %1261, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47.i ], [ %1264, %.lr.ph.i.i.i.i.i.i50.i ]
  %1265 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i55.i, i64 32
  %.not.i27.i.i.i56.i = icmp eq ptr %.val.i.i.i46.i, null
  br i1 %.not.i27.i.i.i56.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i, label %1266

1266:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i46.i, i64 noundef %1251) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i: ; preds = %1266, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i54.i
  store ptr %1261, ptr %1043, align 8, !tbaa !183
  store ptr %1265, ptr %1044, align 8, !tbaa !561
  %1267 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1261, i64 %1259
  store ptr %1267, ptr %1086, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i97

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i97: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i57.i, %1245, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i112, %1140, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit27.i83
  %1268 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 24
  %.not.i98 = icmp eq ptr %1268, %1084
  br i1 %.not.i98, label %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, label %1087

_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i97, %1080, %1079, %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateFieldsEb.exit
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %1269, align 8, !tbaa !669
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val11 = load ptr, ptr %1270, align 8, !tbaa !669
  %1271 = icmp eq ptr %.val10, %.val11
  br i1 %1271, label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit, label %1272

1272:                                             ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit
  %1273 = ptrtoint ptr %.val11 to i64
  %1274 = ptrtoint ptr %.val10 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = ashr exact i64 %1275, 5
  %1277 = icmp sgt i64 %1276, 0
  br i1 %1277, label %.lr.ph.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1272, %select.unfold.i.i.i.i.i
  %.012.i.i.in.in.i.i.i = phi i64 [ %.012.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1276, %1272 ]
  %.012.i.i.in.i.i.i = add nuw nsw i64 %.012.i.i.in.in.i.i.i, 1
  %.012.i.i.i.i.i = lshr i64 %.012.i.i.in.i.i.i, 1
  %1278 = shl i64 %.012.i.i.i.i.i, 5
  %1279 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1278, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i114 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i114, label %select.unfold.i.i.i.i.i, label %1280

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not16.i.i.i.i.i = icmp samesign ult i64 %.012.i.i.in.in.i.i.i, 3
  br i1 %.not16.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !689

1280:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 %1278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1279, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val10, i64 32, i1 false), !tbaa.struct !564
  %.not18.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %1280
  %.01317.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1279, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01320.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01317.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.019.i.i.i.i.i.i = phi ptr [ %1282, %.lr.ph.i.i.i.i.i.i ], [ %1279, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01320.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.019.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564
  %1282 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 32
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i115 = icmp eq ptr %.013.i.i.i.i.i.i, %1281
  br i1 %.not.i.i.i.i.i.i115, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !690

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val10, ptr noundef nonnull align 8 dereferenceable(32) %1282, i64 32, i1 false), !tbaa.struct !564
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %1272
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.val10, ptr %.val11)
  br label %1283

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i, %1280
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %.val10, ptr %.val11, ptr noundef nonnull %1279, i64 noundef %.012.i.i.i.i.i)
  br label %1283

1283:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i
  %.sroa.3.020.i.i.i = phi i64 [ %1278, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i ]
  %.sroa.7.018.i.i.i = phi ptr [ %1279, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.018.i.i.i, i64 noundef %.sroa.3.020.i.i.i) #20
  br label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit

_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering16accumulateVBasesEv.exit, %1283
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !549
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 18488
  %.sroa.0.0.copyload.i.i.i116 = load i64, ptr %1286, align 8, !tbaa !3
  %1287 = and i64 %.sroa.0.0.copyload.i.i.i116, -16
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load ptr, ptr %1288, align 16, !tbaa !30
  %1290 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1285, ptr noundef %1289) #20
  %1291 = extractvalue { i64, i64 } %1290, 0
  %1292 = udiv i64 7, %1291
  %1293 = add nuw nsw i64 %1292, 1
  %1294 = mul i64 %1293, %1291
  %1295 = trunc i64 %1294 to i32
  %1296 = load ptr, ptr %0, align 8, !tbaa !548
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1298 = load ptr, ptr %1297, align 8, !tbaa !6
  %1299 = load ptr, ptr %1298, align 8, !tbaa !117
  %1300 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1299, i32 noundef %1295) #20
  %1301 = load ptr, ptr %1270, align 8, !tbaa !561
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1303 = load ptr, ptr %1302, align 8, !tbaa !184
  %.not.i.i117 = icmp eq ptr %1301, %1303
  br i1 %.not.i.i117, label %1307, label %1304

1304:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit
  store i64 %.sroa.02.0, ptr %1301, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store ptr %1300, ptr %.sroa.6195.0..sroa_idx, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1301, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !3
  %1305 = load ptr, ptr %1270, align 8, !tbaa !561
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  store ptr %1306, ptr %1270, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit

1307:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit
  %.val.i.i.i118 = load ptr, ptr %1269, align 8, !tbaa !183
  %1308 = ptrtoint ptr %1301 to i64
  %1309 = ptrtoint ptr %.val.i.i.i118 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = icmp eq i64 %1310, 9223372036854775776
  br i1 %1311, label %1312, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1312:                                             ; preds = %1307
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1307
  %1313 = ashr exact i64 %1310, 5
  %1314 = icmp eq ptr %1301, %.val.i.i.i118
  %.sroa.speculated.i.i.i.i = select i1 %1314, i64 1, i64 %1313
  %1315 = add nsw i64 %.sroa.speculated.i.i.i.i, %1313
  %1316 = icmp ult i64 %1315, %1313
  %1317 = call i64 @llvm.umin.i64(i64 %1315, i64 288230376151711743)
  %1318 = select i1 %1316, i64 288230376151711743, i64 %1317
  %.not.i.i.i.i119 = icmp ne i64 %1318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %1319 = shl nuw nsw i64 %1318, 5
  %1320 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1319) #22
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 %1310
  store i64 %.sroa.02.0, ptr %1321, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx191, align 8, !tbaa !3
  %.sroa.6195.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  store ptr %1300, ptr %.sroa.6195.0..sroa_idx196, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx198, align 8, !tbaa !3
  br i1 %1314, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i120
  %.03.i.i.i.i.i.i = phi ptr [ %1323, %.lr.ph.i.i.i.i.i.i120 ], [ %1320, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %1322, %.lr.ph.i.i.i.i.i.i120 ], [ %.val.i.i.i118, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564, !alias.scope !691
  %1322 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %1323 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i121 = icmp eq ptr %1322, %1301
  br i1 %.not.i.i.i.i.i.i121, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i120, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1320, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1323, %.lr.ph.i.i.i.i.i.i120 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i = icmp eq ptr %.val.i.i.i118, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1325

1325:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i118, i64 noundef %1310) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1325, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  store ptr %1320, ptr %1269, align 8, !tbaa !183
  store ptr %1324, ptr %1270, align 8, !tbaa !561
  %1326 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1320, i64 %1318
  store ptr %1326, ptr %1302, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %1304, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.val10.i = phi ptr [ %1306, %1304 ], [ %1324, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1328 = load i8, ptr %1327, align 8
  %1329 = and i8 %1328, 4
  %.not.i122 = icmp eq i8 %1329, 0
  br i1 %.not.i122, label %1330, label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

1330:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit
  %1331 = load ptr, ptr %829, align 8
  %.not1.i = icmp eq ptr %1331, null
  %or.cond.i = select i1 %1, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %1336, label %1332

1332:                                             ; preds = %1330
  %1333 = load ptr, ptr %17, align 8, !tbaa !109
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 72
  %1335 = load ptr, ptr %1334, align 8, !tbaa !110
  %.sroa.0.0.copyload.i.i123 = load i64, ptr %1335, align 8, !tbaa !76
  br label %1336

1336:                                             ; preds = %1332, %1330
  %storemerge.i124 = phi i64 [ %.sroa.0.0.copyload.i.i123, %1332 ], [ 0, %1330 ]
  %.val11.i = load ptr, ptr %1269, align 8, !tbaa !669
  %.not4445.i = icmp eq ptr %.val11.i, %.val10.i
  br i1 %.not4445.i, label %._crit_edge.i128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %1336
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %1344

._crit_edge.loopexit.i:                           ; preds = %1369
  %.val12.pre.i = load ptr, ptr %1270, align 8, !tbaa !669
  %.pre51.pre.pre.i = load i8, ptr %1327, align 8
  br label %._crit_edge.i128

._crit_edge.i128:                                 ; preds = %._crit_edge.loopexit.i, %1336
  %.pre51.pre.i = phi i8 [ %1328, %1336 ], [ %.pre51.pre.pre.i, %._crit_edge.loopexit.i ]
  %.val12.i = phi ptr [ %.val10.i, %1336 ], [ %.val12.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.037.0.lcssa.i = phi i64 [ 1, %1336 ], [ %.sroa.037.1.i, %._crit_edge.loopexit.i ]
  %.sroa.040.0.lcssa.i = phi i64 [ 1, %1336 ], [ %.sroa.040.1.i, %._crit_edge.loopexit.i ]
  %1338 = getelementptr inbounds i8, ptr %.val12.i, i64 -32
  %1339 = load i64, ptr %1338, align 8, !tbaa !77
  %1340 = srem i64 %1339, %.sroa.040.0.lcssa.i
  %1341 = srem i64 %storemerge.i124, %.sroa.037.0.lcssa.i
  %1342 = or i64 %1341, %1340
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1372, label %.thread

1344:                                             ; preds = %1369, %.lr.ph.i125
  %.sroa.040.048.i = phi i64 [ 1, %.lr.ph.i125 ], [ %.sroa.040.1.i, %1369 ]
  %.sroa.037.047.i = phi i64 [ 1, %.lr.ph.i125 ], [ %.sroa.037.1.i, %1369 ]
  %.sroa.034.046.i = phi ptr [ %.val11.i, %.lr.ph.i125 ], [ %1370, %1369 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.034.046.i, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !695
  %.not5.i = icmp eq ptr %1346, null
  br i1 %.not5.i, label %1369, label %1347

1347:                                             ; preds = %1344
  %.val.i126 = load ptr, ptr %1337, align 8, !tbaa !547
  %1348 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i126, ptr noundef nonnull %1346) #20
  %1349 = zext nneg i8 %1348 to i64
  %1350 = load i64, ptr %.sroa.034.046.i, align 8, !tbaa !77
  %notmask.i127 = shl nsw i64 -1, %1349
  %1351 = xor i64 %notmask.i127, -1
  %1352 = and i64 %1350, %1351
  %.not6.i = icmp eq i64 %1352, 0
  br i1 %.not6.i, label %1356, label %1353

1353:                                             ; preds = %1347
  %1354 = load i8, ptr %1327, align 8
  %1355 = or i8 %1354, 4
  store i8 %1355, ptr %1327, align 8
  %.pre.i = load i64, ptr %.sroa.034.046.i, align 8, !tbaa !77
  br label %1356

1356:                                             ; preds = %1353, %1347
  %1357 = phi i64 [ %.pre.i, %1353 ], [ %1350, %1347 ]
  %1358 = icmp slt i64 %1357, %storemerge.i124
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %1345, align 8, !tbaa !695
  %.val8.i = load ptr, ptr %1337, align 8, !tbaa !547
  %1361 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val8.i, ptr noundef %1360) #20
  %1362 = zext nneg i8 %1361 to i64
  %1363 = shl nuw i64 1, %1362
  %.sroa.speculated28.i = call i64 @llvm.smax.i64(i64 %.sroa.037.047.i, i64 %1363)
  br label %1364

1364:                                             ; preds = %1359, %1356
  %.sroa.037.2.i = phi i64 [ %.sroa.speculated28.i, %1359 ], [ %.sroa.037.047.i, %1356 ]
  %1365 = load ptr, ptr %1345, align 8, !tbaa !695
  %.val9.i = load ptr, ptr %1337, align 8, !tbaa !547
  %1366 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val9.i, ptr noundef %1365) #20
  %1367 = zext nneg i8 %1366 to i64
  %1368 = shl nuw i64 1, %1367
  %.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %.sroa.040.048.i, i64 %1368)
  br label %1369

1369:                                             ; preds = %1364, %1344
  %.sroa.037.1.i = phi i64 [ %.sroa.037.047.i, %1344 ], [ %.sroa.037.2.i, %1364 ]
  %.sroa.040.1.i = phi i64 [ %.sroa.040.048.i, %1344 ], [ %.sroa.speculated.i, %1364 ]
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.034.046.i, i64 32
  %.not44.i = icmp eq ptr %1370, %.val10.i
  br i1 %.not44.i, label %._crit_edge.loopexit.i, label %1344, !llvm.loop !697

.thread:                                          ; preds = %._crit_edge.i128
  %1371 = or i8 %.pre51.pre.i, 4
  store i8 %1371, ptr %1327, align 8
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

1372:                                             ; preds = %._crit_edge.i128
  %1373 = and i8 %.pre51.pre.i, 4
  %.not4.i200 = icmp eq i8 %1373, 0
  br i1 %.not4.i200, label %1374, label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

1374:                                             ; preds = %1372
  %1375 = load ptr, ptr %1284, align 8, !tbaa !549
  %1376 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %1375, i64 %.sroa.040.0.lcssa.i) #20
  %1377 = load ptr, ptr %1284, align 8, !tbaa !549
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 18488
  %.sroa.0.0.copyload.i.i.i.i130 = load i64, ptr %1378, align 8, !tbaa !3
  %1379 = and i64 %.sroa.0.0.copyload.i.i.i.i130, -16
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = load ptr, ptr %1380, align 16, !tbaa !30
  %1382 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1377, ptr noundef %1381) #20
  %1383 = extractvalue { i64, i64 } %1382, 0
  %1384 = icmp ne i64 %1376, 0
  %1385 = zext i1 %1384 to i64
  %1386 = sub i64 %1376, %1385
  %1387 = udiv i64 %1386, %1383
  %1388 = add i64 %1387, %1385
  %1389 = mul i64 %1388, %1383
  %1390 = trunc i64 %1389 to i32
  %1391 = load ptr, ptr %0, align 8, !tbaa !548
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !6
  %1394 = load ptr, ptr %1393, align 8, !tbaa !117
  %1395 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1394, i32 noundef %1390) #20
  %.val13.i = load ptr, ptr %1270, align 8, !tbaa !669
  %1396 = getelementptr inbounds i8, ptr %.val13.i, i64 -16
  store ptr %1395, ptr %1396, align 8, !tbaa !695
  br label %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit

_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit: ; preds = %.thread, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit, %1372, %1374
  %.val7.i = phi ptr [ %.val10.i, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit ], [ %.val12.i, %1372 ], [ %.val13.i, %1374 ], [ %.val12.i, %.thread ]
  %.val8.i131 = load ptr, ptr %1269, align 8, !tbaa !669
  %.not7386.i = icmp eq ptr %.val8.i131, %.val7.i
  br i1 %.not7386.i, label %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1400

._crit_edge.i140:                                 ; preds = %1455
  %1398 = ptrtoint ptr %.sroa.14.1.i to i64
  %1399 = icmp eq ptr %.sroa.065.1.i, %.sroa.8.1.i
  br i1 %1399, label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i, label %.preheader.i

1400:                                             ; preds = %1455, %.lr.ph.i132
  %.sroa.065.091.i = phi ptr [ null, %.lr.ph.i132 ], [ %.sroa.065.1.i, %1455 ]
  %.sroa.8.090.i = phi ptr [ null, %.lr.ph.i132 ], [ %.sroa.8.1.i, %1455 ]
  %.sroa.14.089.i = phi ptr [ null, %.lr.ph.i132 ], [ %.sroa.14.1.i, %1455 ]
  %.sroa.062.088.i = phi i64 [ 0, %.lr.ph.i132 ], [ %.sroa.062.1.i, %1455 ]
  %.sroa.061.087.i = phi ptr [ %.val8.i131, %.lr.ph.i132 ], [ %1456, %1455 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.061.087.i, i64 16
  %1402 = load ptr, ptr %1401, align 8, !tbaa !695
  %.not.i134 = icmp eq ptr %1402, null
  br i1 %.not.i134, label %1455, label %1403

1403:                                             ; preds = %1400
  %1404 = load i64, ptr %.sroa.061.087.i, align 8, !tbaa !76
  %1405 = load i8, ptr %1327, align 8
  %1406 = and i8 %1405, 4
  %.not3.i = icmp eq i8 %1406, 0
  br i1 %.not3.i, label %1407, label %1411

1407:                                             ; preds = %1403
  %.val6.i = load ptr, ptr %1397, align 8, !tbaa !547
  %1408 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val6.i, ptr noundef nonnull %1402) #20
  %1409 = zext nneg i8 %1408 to i64
  %1410 = shl nuw i64 1, %1409
  br label %1411

1411:                                             ; preds = %1407, %1403
  %storemerge.i135 = phi i64 [ %1410, %1407 ], [ 1, %1403 ]
  %1412 = icmp ne i64 %.sroa.062.088.i, 0
  %1413 = zext i1 %1412 to i64
  %1414 = sub i64 %.sroa.062.088.i, %1413
  %1415 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %storemerge.i135, i1 true)
  %1416 = lshr i64 %1414, %1415
  %1417 = add i64 %1416, %1413
  %1418 = mul i64 %1417, %storemerge.i135
  %.not75.i = icmp eq i64 %1404, %1418
  br i1 %.not75.i, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i, label %1419

1419:                                             ; preds = %1411
  %1420 = sub nsw i64 %1404, %.sroa.062.088.i
  %.not.i.i.i136 = icmp eq ptr %.sroa.8.090.i, %.sroa.14.089.i
  br i1 %.not.i.i.i136, label %1423, label %1421

1421:                                             ; preds = %1419
  store i64 %.sroa.062.088.i, ptr %.sroa.8.090.i, align 8
  %.sroa.550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.8.090.i, i64 8
  store i64 %1420, ptr %.sroa.550.0..sroa_idx.i, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.8.090.i, i64 16
  br label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i

1423:                                             ; preds = %1419
  %1424 = ptrtoint ptr %.sroa.8.090.i to i64
  %1425 = ptrtoint ptr %.sroa.065.091.i to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp eq i64 %1426, 9223372036854775792
  br i1 %1427, label %1428, label %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1428:                                             ; preds = %1423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1423
  %1429 = ashr exact i64 %1426, 4
  %.sroa.speculated.i.i.i.i.i164 = call i64 @llvm.umax.i64(i64 %1429, i64 1)
  %1430 = add nsw i64 %.sroa.speculated.i.i.i.i.i164, %1429
  %1431 = icmp ult i64 %1430, %1429
  %1432 = call i64 @llvm.umin.i64(i64 %1430, i64 576460752303423487)
  %1433 = select i1 %1431, i64 576460752303423487, i64 %1432
  %.not.i.i.i.i.i165 = icmp ne i64 %1433, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i165)
  %1434 = shl nuw nsw i64 %1433, 4
  %1435 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1434) #22
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 %1426
  store i64 %.sroa.062.088.i, ptr %1436, align 8
  %.sroa.550.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %1436, i64 8
  store i64 %1420, ptr %.sroa.550.0..sroa_idx51.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.065.091.i, %.sroa.8.090.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i166

.lr.ph.i.i.i.i.i.i.i166:                          ; preds = %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i166
  %.012.i.i.i.i.i.i.i = phi ptr [ %1438, %.lr.ph.i.i.i.i.i.i.i166 ], [ %1435, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1437, %.lr.ph.i.i.i.i.i.i.i166 ], [ %.sroa.065.091.i, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !698
  %1437 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1438 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %1437, %.sroa.8.090.i
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i166, !llvm.loop !702

_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i166, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i168 = phi ptr [ %1435, %_ZNKSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1438, %.lr.ph.i.i.i.i.i.i.i166 ]
  %1439 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i168, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.065.091.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1440

1440:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.091.i, i64 noundef %1426) #21
  br label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1440, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %1441 = getelementptr inbounds nuw %"struct.std::pair.645", ptr %1435, i64 %1433
  br label %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1421, %1411
  %.sroa.14.2.i = phi ptr [ %.sroa.14.089.i, %1411 ], [ %1441, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.14.089.i, %1421 ]
  %.sroa.8.2.i = phi ptr [ %.sroa.8.090.i, %1411 ], [ %1439, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1422, %1421 ]
  %.sroa.065.2.i = phi ptr [ %.sroa.065.091.i, %1411 ], [ %1435, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.065.091.i, %1421 ]
  %1442 = load ptr, ptr %1401, align 8, !tbaa !695
  %.val.i137 = load ptr, ptr %1397, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %1443 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i137, ptr noundef %1442)
  %.fca.0.extract.i13.i.i.i138 = extractvalue { i64, i8 } %1443, 0
  %.fca.1.extract.i14.i.i.i139 = extractvalue { i64, i8 } %1443, 1
  %1444 = add i64 %.fca.0.extract.i13.i.i.i138, 7
  %1445 = and i8 %.fca.1.extract.i14.i.i.i139, 1
  %1446 = lshr i64 %1444, 3
  %1447 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val.i137, ptr noundef %1442) #20
  %1448 = zext nneg i8 %1447 to i64
  %1449 = shl nuw i64 1, %1448
  %1450 = add nsw i64 %1446, -1
  %1451 = add i64 %1450, %1449
  %.not.i.i19.i = sub i64 0, %1449
  %1452 = and i64 %1451, %.not.i.i19.i
  store i64 %1452, ptr %4, align 8
  store i8 %1445, ptr %.sroa.2.0..sroa_idx.i.i133, align 8
  %1453 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %1454 = add nsw i64 %1453, %1404
  br label %1455

1455:                                             ; preds = %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i, %1400
  %.sroa.062.1.i = phi i64 [ %.sroa.062.088.i, %1400 ], [ %1454, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.14.1.i = phi ptr [ %.sroa.14.089.i, %1400 ], [ %.sroa.14.2.i, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.090.i, %1400 ], [ %.sroa.8.2.i, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.065.1.i = phi ptr [ %.sroa.065.091.i, %1400 ], [ %.sroa.065.2.i, %_ZNSt6vectorISt4pairIN5clang9CharUnitsES2_ESaIS3_EE9push_backEOS3_.exit.i ]
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.061.087.i, i64 32
  %.not73.i = icmp eq ptr %1456, %.val7.i
  br i1 %.not73.i, label %._crit_edge.i140, label %1400, !llvm.loop !703

1457:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i149
  %.val9.i152 = load ptr, ptr %1269, align 8, !tbaa !669
  %1458 = icmp eq ptr %.val9.i152, %.val10.i150
  br i1 %1458, label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i, label %1459

1459:                                             ; preds = %1457
  %1460 = ptrtoint ptr %.val10.i150 to i64
  %1461 = ptrtoint ptr %.val9.i152 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = ashr exact i64 %1462, 5
  %1464 = icmp sgt i64 %1463, 0
  br i1 %1464, label %.lr.ph.i.i.i.i.i.i154, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i

.lr.ph.i.i.i.i.i.i154:                            ; preds = %1459, %select.unfold.i.i.i.i.i.i
  %.012.i.i.in.in.i.i.i.i = phi i64 [ %.012.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %1463, %1459 ]
  %.012.i.i.in.i.i.i.i = add nuw nsw i64 %.012.i.i.in.in.i.i.i.i, 1
  %.012.i.i.i.i.i.i = lshr i64 %.012.i.i.in.i.i.i.i, 1
  %1465 = shl i64 %.012.i.i.i.i.i.i, 5
  %1466 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1465, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i.i155 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i.i.i.i155, label %select.unfold.i.i.i.i.i.i, label %1467

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i154
  %.not16.i.i.i.i.i.i = icmp samesign ult i64 %.012.i.i.in.in.i.i.i.i, 3
  br i1 %.not16.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i154, !llvm.loop !689

1467:                                             ; preds = %.lr.ph.i.i.i.i.i.i154
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 %1465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1466, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val9.i152, i64 32, i1 false), !tbaa.struct !564
  %.not18.i.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1467
  %.01317.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1466, i64 32
  br label %.lr.ph.i.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i.i20.i:                           ; preds = %.lr.ph.i.i.i.i.i.i20.i, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.01320.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i20.i ], [ %.01317.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %.019.i.i.i.i.i.i.i = phi ptr [ %1469, %.lr.ph.i.i.i.i.i.i20.i ], [ %1466, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01320.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.019.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !564
  %1469 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i.i, i64 32
  %.013.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %.013.i.i.i.i.i.i.i, %1468
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i20.i, !llvm.loop !690

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val9.i152, ptr noundef nonnull align 8 dereferenceable(32) %1469, i64 32, i1 false), !tbaa.struct !564
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i: ; preds = %select.unfold.i.i.i.i.i.i, %1459
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.val9.i152, ptr nonnull %.val10.i150)
  br label %1470

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %1467
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %.val9.i152, ptr nonnull %.val10.i150, ptr noundef nonnull %1466, i64 noundef %.012.i.i.i.i.i.i)
  br label %1470

1470:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i
  %.sroa.3.020.i.i.i.i = phi i64 [ %1465, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i ]
  %.sroa.7.018.i.i.i.i = phi ptr [ %1466, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread22.i.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.018.i.i.i.i, i64 noundef %.sroa.3.020.i.i.i.i) #20
  br label %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i

.preheader.i:                                     ; preds = %._crit_edge.i140, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i149
  %.sroa.042.094.i = phi ptr [ %1510, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i149 ], [ %.sroa.065.1.i, %._crit_edge.i140 ]
  %.sroa.01.0.copyload.i = load i64, ptr %.sroa.042.094.i, align 8, !tbaa !76
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.042.094.i, i64 8
  %.sroa.0.0.copyload.i141 = load i64, ptr %1471, align 8, !tbaa !76
  %.val4.i142 = load ptr, ptr %0, align 8, !tbaa !548
  %.val5.i143 = load ptr, ptr %1284, align 8, !tbaa !549
  %1472 = getelementptr i8, ptr %.val4.i142, i64 16
  %.val4.val.i = load ptr, ptr %1472, align 8, !tbaa !6
  %.val4.val.val.i = load ptr, ptr %.val4.val.i, align 8, !tbaa !117
  %1473 = getelementptr inbounds nuw i8, ptr %.val5.i143, i64 18488
  %.sroa.0.0.copyload.i.i.i.i.i144 = load i64, ptr %1473, align 8, !tbaa !3
  %1474 = and i64 %.sroa.0.0.copyload.i.i.i.i.i144, -16
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load ptr, ptr %1475, align 16, !tbaa !30
  %1477 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val5.i143, ptr noundef %1476) #20
  %1478 = extractvalue { i64, i64 } %1477, 0
  %1479 = trunc i64 %1478 to i32
  %1480 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val4.val.val.i, i32 noundef %1479) #20
  %1481 = icmp eq i64 %.sroa.0.0.copyload.i141, 1
  br i1 %1481, label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i145, label %1482

1482:                                             ; preds = %.preheader.i
  %1483 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1480, i64 noundef %.sroa.0.0.copyload.i141) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i145

_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i145: ; preds = %1482, %.preheader.i
  %1484 = phi ptr [ %1483, %1482 ], [ %1480, %.preheader.i ]
  %1485 = load ptr, ptr %1270, align 8, !tbaa !561
  %1486 = load ptr, ptr %1302, align 8, !tbaa !184
  %.not.i.i22.i = icmp eq ptr %1485, %1486
  br i1 %.not.i.i22.i, label %1490, label %1487

1487:                                             ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i145
  store i64 %.sroa.01.0.copyload.i, ptr %1485, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx.i146, align 8, !tbaa !3
  %.sroa.634.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  store ptr %1484, ptr %.sroa.634.0..sroa_idx.i147, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %1485, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx.i148, align 8, !tbaa !3
  %1488 = load ptr, ptr %1270, align 8, !tbaa !561
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  store ptr %1489, ptr %1270, align 8, !tbaa !561
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i149

1490:                                             ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering16getByteArrayTypeEN5clang9CharUnitsE.exit.i145
  %.val.i.i.i.i156 = load ptr, ptr %1269, align 8, !tbaa !183
  %1491 = ptrtoint ptr %1485 to i64
  %1492 = ptrtoint ptr %.val.i.i.i.i156 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = icmp eq i64 %1493, 9223372036854775776
  br i1 %1494, label %1495, label %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i157

1495:                                             ; preds = %1490
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i157: ; preds = %1490
  %1496 = ashr exact i64 %1493, 5
  %1497 = icmp eq ptr %1485, %.val.i.i.i.i156
  %.sroa.speculated.i.i.i.i23.i = select i1 %1497, i64 1, i64 %1496
  %1498 = add nsw i64 %.sroa.speculated.i.i.i.i23.i, %1496
  %1499 = icmp ult i64 %1498, %1496
  %1500 = call i64 @llvm.umin.i64(i64 %1498, i64 288230376151711743)
  %1501 = select i1 %1499, i64 288230376151711743, i64 %1500
  %.not.i.i.i.i24.i = icmp ne i64 %1501, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24.i)
  %1502 = shl nuw nsw i64 %1501, 5
  %1503 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1502) #22
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 %1493
  store i64 %.sroa.01.0.copyload.i, ptr %1504, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %1504, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx30.i, align 8, !tbaa !3
  %.sroa.634.0..sroa_idx35.i158 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  store ptr %1484, ptr %.sroa.634.0..sroa_idx35.i158, align 8, !tbaa !562
  %.sroa.7.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %1504, i64 24
  store ptr null, ptr %.sroa.7.0..sroa_idx37.i, align 8, !tbaa !3
  br i1 %1497, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i161, label %.lr.ph.i.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i.i25.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i157, %.lr.ph.i.i.i.i.i.i25.i
  %.03.i.i.i.i.i.i.i159 = phi ptr [ %1506, %.lr.ph.i.i.i.i.i.i25.i ], [ %1503, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i157 ]
  %.092.i.i.i.i.i.i.i160 = phi ptr [ %1505, %.lr.ph.i.i.i.i.i.i25.i ], [ %.val.i.i.i.i156, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i159, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i160, i64 32, i1 false), !tbaa.struct !564, !alias.scope !704
  %1505 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i160, i64 32
  %1506 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i159, i64 32
  %.not.i.i.i.i.i.i26.i = icmp eq ptr %1505, %1485
  br i1 %.not.i.i.i.i.i.i26.i, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i161, label %.lr.ph.i.i.i.i.i.i25.i, !llvm.loop !569

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i25.i, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i157
  %.0.lcssa.i.i.i.i.i.i27.i = phi ptr [ %1503, %_ZNKSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i157 ], [ %1506, %.lr.ph.i.i.i.i.i.i25.i ]
  %1507 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i27.i, i64 32
  %.not.i27.i.i.i.i162 = icmp eq ptr %.val.i.i.i.i156, null
  br i1 %.not.i27.i.i.i.i162, label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i163, label %1508

1508:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i156, i64 noundef %1493) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i163

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i163: ; preds = %1508, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i161
  store ptr %1503, ptr %1269, align 8, !tbaa !183
  store ptr %1507, ptr %1270, align 8, !tbaa !561
  %1509 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %1503, i64 %1501
  store ptr %1509, ptr %1302, align 8, !tbaa !184
  br label %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i149

_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE9push_backEOS2_.exit.i149: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i163, %1487
  %.val10.i150 = phi ptr [ %1489, %1487 ], [ %1507, %_ZNSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i163 ]
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.042.094.i, i64 16
  %.not74.i151 = icmp eq ptr %1510, %.sroa.8.1.i
  br i1 %.not74.i151, label %1457, label %.preheader.i, !llvm.loop !708

_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i: ; preds = %1470, %1457, %._crit_edge.i140
  %.not.i.i.i.i153 = icmp eq ptr %.sroa.065.1.i, null
  br i1 %.not.i.i.i.i153, label %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit, label %1511

1511:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i
  %1512 = ptrtoint ptr %.sroa.065.1.i to i64
  %1513 = sub i64 %1398, %1512
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.1.i, i64 noundef %1513) #21
  br label %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit

_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering15determinePackedEb.exit, %_ZN4llvm11stable_sortIRSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS4_EEEEvOT_.exit.i, %1511
  %1514 = load ptr, ptr %1270, align 8, !tbaa !561
  %1515 = getelementptr inbounds i8, ptr %1514, i64 -32
  store ptr %1515, ptr %1270, align 8, !tbaa !561
  %.val4.i169 = load ptr, ptr %1269, align 8, !tbaa !669
  %1516 = load i8, ptr %1327, align 8
  %1517 = and i8 %1516, 2
  %.not20.i = icmp ne i8 %1517, 0
  %1518 = icmp ne ptr %.val4.i169, %1515
  %or.cond21.i = select i1 %.not20.i, i1 %1518, i1 false
  br i1 %or.cond21.i, label %.lr.ph.i171, label %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit

.lr.ph.i171:                                      ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit, %1537
  %1519 = phi i8 [ %1538, %1537 ], [ %1516, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %.sroa.019.022.i = phi ptr [ %1539, %1537 ], [ %.val4.i169, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 8
  %1521 = load i32, ptr %1520, align 8, !tbaa !709
  switch i32 %1521, label %1537 [
    i32 2, label %1522
    i32 3, label %1528
    i32 4, label %1528
  ]

1522:                                             ; preds = %.lr.ph.i171
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 24
  %1524 = load ptr, ptr %1523, align 8, !tbaa !3
  %.not1.i175 = icmp eq ptr %1524, null
  br i1 %.not1.i175, label %1537, label %1525

1525:                                             ; preds = %1522
  %.val.i176 = load ptr, ptr %0, align 8, !tbaa !548
  %1526 = getelementptr i8, ptr %1524, i64 48
  %.val2.i = load i64, ptr %1526, align 8, !tbaa !3
  %1527 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %.val.i176, i64 %.val2.i) #20
  %.pre23.i = load i8, ptr %1327, align 8
  br i1 %1527, label %1537, label %.sink.split.i

1528:                                             ; preds = %.lr.ph.i171, %.lr.ph.i171
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 24
  %1530 = load ptr, ptr %1529, align 8, !tbaa !3
  %.val16.i = load ptr, ptr %0, align 8, !tbaa !548
  %1531 = call noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %.val16.i, ptr noundef %1530) #20
  %.pre.i172 = load i8, ptr %1327, align 8
  br i1 %1531, label %1537, label %1532

1532:                                             ; preds = %1528
  %1533 = and i8 %.pre.i172, -2
  store i8 %1533, ptr %1327, align 8
  %1534 = load i32, ptr %1520, align 8, !tbaa !709
  %1535 = icmp eq i32 %1534, 3
  br i1 %1535, label %.sink.split.i, label %1537

.sink.split.i:                                    ; preds = %1532, %1525
  %.pre23.sink.i = phi i8 [ %.pre23.i, %1525 ], [ %.pre.i172, %1532 ]
  %1536 = and i8 %.pre23.sink.i, -4
  store i8 %1536, ptr %1327, align 8
  br label %1537

1537:                                             ; preds = %.sink.split.i, %1532, %1528, %1525, %1522, %.lr.ph.i171
  %1538 = phi i8 [ %1519, %.lr.ph.i171 ], [ %1533, %1532 ], [ %.pre.i172, %1528 ], [ %1519, %1522 ], [ %.pre23.i, %1525 ], [ %1536, %.sink.split.i ]
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.019.022.i, i64 32
  %1540 = and i8 %1538, 2
  %.not.i173 = icmp ne i8 %1540, 0
  %1541 = icmp ne ptr %1539, %1515
  %or.cond.i174 = select i1 %.not.i173, i1 %1541, i1 false
  br i1 %or.cond.i174, label %.lr.ph.i171, label %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit, !llvm.loop !710

_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit: ; preds = %1537
  %.val3.i177.pre = load ptr, ptr %1269, align 8, !tbaa !669
  %.val.i178.pre = load ptr, ptr %1270, align 8, !tbaa !669
  br label %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit

_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit: ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit
  %.val.i178 = phi ptr [ %.val.i178.pre, %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit ], [ %1515, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %.val3.i177 = phi ptr [ %.val3.i177.pre, %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit.loopexit ], [ %.val4.i169, %_ZN12_GLOBAL__N_116CGRecordLowering13insertPaddingEv.exit ]
  %.not2324.i = icmp eq ptr %.val3.i177, %.val.i178
  br i1 %.not2324.i, label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %1549

1549:                                             ; preds = %1600, %.lr.ph.i179
  %.sroa.022.025.i = phi ptr [ %.val3.i177, %.lr.ph.i179 ], [ %1601, %1600 ]
  %1550 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 16
  %1551 = load ptr, ptr %1550, align 8, !tbaa !695
  %.not.i180 = icmp eq ptr %1551, null
  br i1 %.not.i180, label %1565, label %1552

1552:                                             ; preds = %1549
  %1553 = load i32, ptr %1543, align 8, !tbaa !107
  %1554 = load i32, ptr %1544, align 4, !tbaa !108
  %.not.i.i.not.i.i181 = icmp ult i32 %1553, %1554
  br i1 %.not.i.i.not.i.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i183, label %1555, !prof !556

1555:                                             ; preds = %1552
  %1556 = zext i32 %1553 to i64
  %1557 = add nuw nsw i64 %1556, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1542, ptr noundef nonnull %1545, i64 noundef %1557, i64 noundef 8) #20
  %.pre.i.i182 = load i32, ptr %1543, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i183

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i183: ; preds = %1555, %1552
  %1558 = phi i32 [ %1553, %1552 ], [ %.pre.i.i182, %1555 ]
  %1559 = load ptr, ptr %1542, align 8, !tbaa !106
  %1560 = zext i32 %1558 to i64
  %1561 = getelementptr inbounds nuw ptr, ptr %1559, i64 %1560
  %1562 = ptrtoint ptr %1551 to i64
  store i64 %1562, ptr %1561, align 1
  %1563 = load i32, ptr %1543, align 8, !tbaa !107
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %1543, align 8, !tbaa !107
  br label %1565

1565:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i183, %1549
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 8
  %1567 = load i32, ptr %1566, align 8, !tbaa !709
  switch i32 %1567, label %1600 [
    i32 2, label %1568
    i32 3, label %1590
    i32 4, label %1595
  ]

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 24
  %1570 = load ptr, ptr %1569, align 8, !tbaa !3
  %.not1.i185 = icmp eq ptr %1570, null
  br i1 %.not1.i185, label %1580, label %1571

1571:                                             ; preds = %1568
  %1572 = load i32, ptr %1543, align 8, !tbaa !107
  %1573 = add i32 %1572, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 28
  %1575 = load i32, ptr %1574, align 4
  %1576 = and i32 %1575, 32768
  %.not.i.i.i186 = icmp eq i32 %1576, 0
  br i1 %.not.i.i.i186, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i187, label %1577

1577:                                             ; preds = %1571
  %1578 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1570) #20
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i187

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i187: ; preds = %1577, %1571
  %.0.i.i.i188 = phi ptr [ %1578, %1577 ], [ %1570, %1571 ]
  store ptr %.0.i.i.i188, ptr %3, align 8, !tbaa !550
  %1579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %1548, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %1573, ptr %1579, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %1580

1580:                                             ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i187, %1568
  %1581 = load ptr, ptr %1550, align 8, !tbaa !695
  %.not2.i = icmp eq ptr %1581, null
  br i1 %.not2.i, label %1582, label %1600

1582:                                             ; preds = %1580
  %1583 = load ptr, ptr %1569, align 8, !tbaa !3
  %.sroa.0.0.copyload.i189 = load i64, ptr %.sroa.022.025.i, align 8, !tbaa !76
  %1584 = load ptr, ptr %1542, align 8, !tbaa !106
  %1585 = load i32, ptr %1543, align 8, !tbaa !107
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw ptr, ptr %1584, i64 %1586
  %1588 = getelementptr inbounds i8, ptr %1587, i64 -8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !562
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering15setBitFieldInfoEPKN5clang9FieldDeclENS1_9CharUnitsEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1583, i64 %.sroa.0.0.copyload.i189, ptr noundef %1589)
  br label %1600

1590:                                             ; preds = %1565
  %1591 = load i32, ptr %1543, align 8, !tbaa !107
  %1592 = add i32 %1591, -1
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 24
  %1594 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %1547, ptr noundef nonnull align 8 dereferenceable(8) %1593)
  store i32 %1592, ptr %1594, align 4, !tbaa !195
  br label %1600

1595:                                             ; preds = %1565
  %1596 = load i32, ptr %1543, align 8, !tbaa !107
  %1597 = add i32 %1596, -1
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 24
  %1599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %1546, ptr noundef nonnull align 8 dereferenceable(8) %1598)
  store i32 %1597, ptr %1599, align 4, !tbaa !195
  br label %1600

1600:                                             ; preds = %1595, %1590, %1582, %1580, %1565
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.022.025.i, i64 32
  %.not23.i = icmp eq ptr %1601, %.val.i178
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit, label %1549, !llvm.loop !711

_ZN12_GLOBAL__N_116CGRecordLowering10lowerUnionEb.exit: ; preds = %1600, %_ZN12_GLOBAL__N_116CGRecordLowering17calculateZeroInitEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i71, %1046, %264, %_ZN12_GLOBAL__N_116CGRecordLowering18appendPaddingBytesEN5clang9CharUnitsE.exit101.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i.i, %._crit_edge.thread.i
  call fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering24computeVolatileBitfieldsEv(ptr noundef nonnull align 8 dereferenceable(313) %0)
  ret void
}

declare noundef ptr @_ZN4llvm10StructType6createERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang7CodeGen12CodeGenTypes17addRecordTypeNameEPKNS_10RecordDeclEPN4llvm10StructTypeENS5_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10StructType7setBodyENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

declare void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CGRecordLayout5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !541
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 16) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !545
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !541
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 11
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !545
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 11
  store ptr %26, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %22, %24
  %.0.i.i18 = phi ptr [ %23, %22 ], [ %1, %24 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !188
  tail call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !541
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !545
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.7, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8, !tbaa !545
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit28, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %41 = load ptr, ptr %3, align 8, !tbaa !541
  %42 = load ptr, ptr %5, align 8, !tbaa !545
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 25
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

49:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %42, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !545
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store ptr %51, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %47, %49
  %.0.i.i24 = phi ptr [ %48, %47 ], [ %1, %49 ]
  %52 = load ptr, ptr %38, align 8, !tbaa !191
  tail call void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !541
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !545
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull @.str.7, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i8 10, ptr %56, align 1
  %61 = load ptr, ptr %55, align 8, !tbaa !545
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %55, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %63 = load ptr, ptr %3, align 8, !tbaa !541
  %64 = load ptr, ptr %5, align 8, !tbaa !545
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 22
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %64, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !545
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 22
  store ptr %73, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %69, %71
  %.0.i.i30 = phi ptr [ %70, %69 ], [ %1, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %77 = zext nneg i8 %76 to i64
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %77) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !541
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !545
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.7, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i8 10, ptr %82, align 1
  %87 = load ptr, ptr %81, align 8, !tbaa !545
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %81, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %84, %86
  %89 = load ptr, ptr %3, align 8, !tbaa !541
  %90 = load ptr, ptr %5, align 8, !tbaa !545
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 14
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %90, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %98 = load ptr, ptr %5, align 8, !tbaa !545
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 14
  store ptr %99, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %95, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !712
  %103 = icmp eq i32 %102, 0
  %104 = load ptr, ptr %100, align 8, !tbaa !179
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !180
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %104, i64 %107
  br i1 %103, label %._crit_edge83, label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.not5.i5.i10.i2.i = icmp eq i32 %106, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %109, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %111, %.critedge2.i8.i14.i6.i ], [ %104, %109 ]
  %110 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !550
  %magicptr.i7.i13.i5.i = ptrtoint ptr %110 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 40
  %.not.i9.i15.i7.i = icmp eq ptr %111, %108
  br i1 %.not.i9.i15.i7.i, label %._crit_edge83, label %.lr.ph.i6.i12.i3.i, !llvm.loop !713

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %109
  %.pn14.i = phi ptr [ %104, %109 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not7077 = icmp eq ptr %.pn14.i, %108
  br i1 %.not7077, label %._crit_edge83, label %.lr.ph82

._crit_edge83.loopexit:                           ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %112 = ptrtoint ptr %.sroa.9.1 to i64
  %113 = ptrtoint ptr %.sroa.15.1 to i64
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm11raw_ostreamlsEPKc.exit37, %._crit_edge83.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %.sroa.15.0.lcssa = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ %113, %._crit_edge83.loopexit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ 0, %.critedge2.i8.i14.i6.i ]
  %.sroa.9.0.lcssa = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ %112, %._crit_edge83.loopexit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ 0, %.critedge2.i8.i14.i6.i ]
  %.sroa.060.0.lcssa = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ %.sroa.060.1, %._crit_edge83.loopexit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ], [ null, %.critedge2.i8.i14.i6.i ]
  %114 = ptrtoint ptr %.sroa.060.0.lcssa to i64
  %115 = sub i64 %.sroa.9.0.lcssa, %114
  %116 = ashr exact i64 %115, 4
  %117 = icmp slt i64 %116, 2
  br i1 %117, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit, label %118

118:                                              ; preds = %._crit_edge83
  tail call void @qsort(ptr noundef nonnull %.sroa.060.0.lcssa, i64 noundef %116, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEEiPKvS9_) #20
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit: ; preds = %._crit_edge83, %118
  %119 = and i64 %115, 68719476720
  %.not1587 = icmp eq i64 %119, 0
  br i1 %.not1587, label %._crit_edge90, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit
  %120 = and i64 %116, 4294967295
  br label %.lr.ph89

.lr.ph82:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.060.081 = phi ptr [ %.sroa.060.1, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %.sroa.9.080 = phi ptr [ %.sroa.9.1, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %.sroa.15.079 = phi ptr [ %.sroa.15.1, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %.sroa.055.078 = phi ptr [ %.sroa.055.2, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ]
  %121 = load ptr, ptr %.sroa.055.078, align 8, !tbaa !714
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %124 = icmp eq i64 %123, 0
  %125 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  br i1 %124, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %127

127:                                              ; preds = %.lr.ph82
  %128 = load ptr, ptr %126, align 8, !tbaa !716
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %.lr.ph82, %127
  %.0.i.i.i = phi ptr [ %128, %127 ], [ %126, %.lr.ph82 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, 124
  %132 = icmp eq i16 %131, 56
  %133 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %132, ptr %133, ptr null
  %134 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i.i) #20
  %135 = load ptr, ptr %.sroa.055.078, align 8, !tbaa !714
  %.not1674 = icmp eq ptr %134, %135
  br i1 %.not1674, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %_ZNK5clang9FieldDecl9getParentEv.exit
  %.069.lcssa = phi i32 [ 0, %_ZNK5clang9FieldDecl9getParentEv.exit ], [ %159, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.055.078, i64 8
  %.not.i.i = icmp eq ptr %.sroa.9.080, %.sroa.15.079
  br i1 %.not.i.i, label %138, label %137

137:                                              ; preds = %._crit_edge
  store i32 %.069.lcssa, ptr %.sroa.9.080, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.080, i64 8
  store ptr %136, ptr %.sroa.548.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit

138:                                              ; preds = %._crit_edge
  %139 = ptrtoint ptr %.sroa.9.080 to i64
  %140 = ptrtoint ptr %.sroa.060.081 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775792
  br i1 %142, label %143, label %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

143:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %138
  %144 = ashr exact i64 %141, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 576460752303423487)
  %148 = select i1 %146, i64 576460752303423487, i64 %147
  %.not.i.i.i.i = icmp ne i64 %148, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %149 = shl nuw nsw i64 %148, 4
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #22
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %141
  store i32 %.069.lcssa, ptr %151, align 8
  %.sroa.548.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %136, ptr %.sroa.548.0..sroa_idx49, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.060.081, %.sroa.9.080
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i ], [ %150, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.060.081, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !719
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %152, %.sroa.9.080
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !723

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %150, %_ZNKSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %153, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.060.081, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.081, i64 noundef %141) #21
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %154, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  %155 = getelementptr inbounds nuw %"struct.std::pair.457", ptr %150, i64 %148
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit: ; preds = %137, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %.sroa.15.1 = phi ptr [ %155, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.15.079, %137 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.9.080, %137 ]
  %.sroa.060.1 = phi ptr [ %150, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ], [ %.sroa.060.081, %137 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.055.078, i64 40
  %.not5.i3.i = icmp eq ptr %156, %108
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit, %.critedge2.i6.i
  %.sroa.055.1 = phi ptr [ %158, %.critedge2.i6.i ], [ %156, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit ]
  %157 = load ptr, ptr %.sroa.055.1, align 8, !tbaa !550
  %magicptr.i5.i = ptrtoint ptr %157 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 40
  %.not.i7.i = icmp eq ptr %158, %108
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !713

_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit
  %.sroa.055.2 = phi ptr [ %156, %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EE9push_backEOS6_.exit ], [ %158, %.critedge2.i6.i ], [ %.sroa.055.1, %.lr.ph.i4.i ]
  %.not70 = icmp eq ptr %.sroa.055.2, %108
  br i1 %.not70, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !724

.lr.ph:                                           ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.051.076 = phi ptr [ %.sroa.051.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %134, %_ZNK5clang9FieldDecl9getParentEv.exit ]
  %.06975 = phi i32 [ %159, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ 0, %_ZNK5clang9FieldDecl9getParentEv.exit ]
  %159 = add i32 %.06975, 1
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %162 = inttoptr i64 %161 to ptr
  %.not1.i.i = icmp eq i64 %161, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %168
  %.sroa.051.1 = phi ptr [ %171, %168 ], [ %162, %.lr.ph ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 127
  %166 = add nsw i32 %165, -47
  %167 = icmp ult i32 %166, 3
  br i1 %167, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %168

168:                                              ; preds = %.lr.ph.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %169, align 8
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %171 = inttoptr i64 %170 to ptr
  %.not.i.i38 = icmp eq i64 %170, 0
  br i1 %.not.i.i38, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %168, %.lr.ph
  %.sroa.051.2 = phi ptr [ %162, %.lr.ph ], [ %171, %168 ], [ %.sroa.051.1, %.lr.ph.i.i ]
  %.not16 = icmp eq ptr %.sroa.051.2, %135
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !725

._crit_edge90:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESt6vectorIS9_SaIS9_EEEEEEvT_SF_.exit
  %172 = load ptr, ptr %3, align 8, !tbaa !541
  %173 = load ptr, ptr %5, align 8, !tbaa !545
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %._crit_edge90
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

180:                                              ; preds = %._crit_edge90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %173, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %181 = load ptr, ptr %5, align 8, !tbaa !545
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store ptr %182, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %178, %180
  %.not.i.i.i = icmp eq ptr %.sroa.060.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EED2Ev.exit, label %183

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %184 = sub i64 %.sroa.15.0.lcssa, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0.lcssa, i64 noundef %184) #21
  br label %_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEESaIS6_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %183
  ret void

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %indvars.iv = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit44 ]
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #20
  %186 = getelementptr inbounds nuw %"struct.std::pair.457", ptr %.sroa.060.0.lcssa, i64 %indvars.iv, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !726
  tail call void @_ZNK5clang7CodeGen14CGBitFieldInfo5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %188 = load ptr, ptr %3, align 8, !tbaa !541
  %189 = load ptr, ptr %5, align 8, !tbaa !545
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %.lr.ph89
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

193:                                              ; preds = %.lr.ph89
  store i8 10, ptr %189, align 1
  %194 = load ptr, ptr %5, align 8, !tbaa !545
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %191, %193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not15 = icmp eq i64 %indvars.iv.next, %120
  br i1 %.not15, label %._crit_edge90, label %.lr.ph89, !llvm.loop !729
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CGBitFieldInfo5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !541
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 15) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !545
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 15
  store ptr %15, ptr %5, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !541
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.13, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 4212103097811881760, ptr %16, align 1
  %27 = load ptr, ptr %26, align 8, !tbaa !545
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %23, %25
  %.0.i.i3 = phi ptr [ %24, %23 ], [ %.0.i.i, %25 ]
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !541
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !545
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 6
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.14, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !545
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store ptr %45, ptr %35, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  %.0.i.i6 = phi ptr [ %42, %41 ], [ %32, %43 ]
  %46 = load i32, ptr %0, align 8
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 32767
  %49 = zext nneg i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %49) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !541
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !545
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.15, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !545
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store ptr %63, ptr %53, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %59, %61
  %.0.i.i9 = phi ptr [ %60, %59 ], [ %50, %61 ]
  %64 = load i32, ptr %0, align 8
  %65 = lshr i32 %64, 31
  %66 = zext nneg i32 %65 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !541
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !545
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 13
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.16, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %71, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !545
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 13
  store ptr %80, ptr %70, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %76, %78
  %.0.i.i12 = phi ptr [ %77, %76 ], [ %67, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %83) #20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !541
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !545
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 15
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.17, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %88, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %96 = load ptr, ptr %87, align 8, !tbaa !545
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 15
  store ptr %97, ptr %87, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %93, %95
  %.0.i.i15 = phi ptr [ %94, %93 ], [ %84, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !77
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %99) #20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !541
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !545
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 16
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.18, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %112 = load ptr, ptr %103, align 8, !tbaa !545
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %113, ptr %103, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %109, %111
  %.0.i.i18 = phi ptr [ %110, %109 ], [ %100, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i64
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %116) #20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !541
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !545
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 21
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.19, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %121, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  %129 = load ptr, ptr %120, align 8, !tbaa !545
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 21
  store ptr %130, ptr %120, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %126, %128
  %.0.i.i21 = phi ptr [ %127, %126 ], [ %117, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !730
  %133 = zext i32 %132 to i64
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %133) #20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !541
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !545
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 23
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.20, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %138, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %146 = load ptr, ptr %137, align 8, !tbaa !545
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 23
  store ptr %147, ptr %137, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %143, %145
  %.0.i.i24 = phi ptr [ %144, %143 ], [ %134, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !77
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i64 noundef %149) #20
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !541
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !545
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.21, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i8 62, ptr %154, align 1
  %159 = load ptr, ptr %153, align 8, !tbaa !545
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %153, align 8, !tbaa !545
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %156, %158
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CGRecordLayout4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  tail call void @_ZNK5clang7CodeGen14CGRecordLayout5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14CGBitFieldInfo4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  tail call void @_ZNK5clang7CodeGen14CGBitFieldInfo5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !731
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !731
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !733
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !738
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #20
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #20
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !739
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !741
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering24computeVolatileBitfieldsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !549
  %6 = getelementptr i8, ptr %.val, i64 17288
  %.val.val = load ptr, ptr %6, align 8, !tbaa !557
  %7 = load ptr, ptr %.val.val, align 8, !tbaa !575
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(489) %.val.val) #20
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not.i.i = icmp ult i64 %11, 5
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit

_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit: ; preds = %1
  %12 = extractvalue { ptr, i64 } %10, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread

14:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !548
  %16 = tail call noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(232) %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 17592186044416
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !712
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %21, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8, !tbaa !180
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %25, i64 %28
  br i1 %24, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %30

30:                                               ; preds = %20
  %.not5.i5.i10.i2.i = icmp eq i32 %27, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %30, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %32, %.critedge2.i8.i14.i6.i ], [ %25, %30 ]
  %31 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !550
  %magicptr.i7.i13.i5.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 40
  %.not.i9.i15.i7.i = icmp eq ptr %32, %29
  br i1 %.not.i9.i15.i7.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %.lr.ph.i6.i12.i3.i, !llvm.loop !742

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %30
  %.pn14.i = phi ptr [ %25, %30 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not118126 = icmp eq ptr %.pn14.i, %29
  br i1 %.not118126, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph128, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit
  %.sroa.0105.0127 = phi ptr [ %.pn14.i, %.lr.ph128 ], [ %.sroa.0105.2, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit ]
  %36 = load ptr, ptr %.sroa.0105.0127, align 8, !tbaa !714
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0127, i64 8
  %38 = load ptr, ptr %0, align 8, !tbaa !548
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8, !tbaa !3
  %40 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %38, i64 %.sroa.0.0.copyload.i) #20
  %41 = load ptr, ptr %5, align 8, !tbaa !549
  %42 = load ptr, ptr %33, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.0.0.copyload.i72 = load i64, ptr %43, align 8, !tbaa !76
  %44 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %41, i64 %.sroa.0.0.copyload.i72) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %45 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  %.fca.0.extract33 = extractvalue { i64, i8 } %45, 0
  %.fca.1.extract34 = extractvalue { i64, i8 } %45, 1
  store i64 %.fca.0.extract33, ptr %2, align 8
  store i8 %.fca.1.extract34, ptr %.sroa.236.0..sroa_idx, align 8
  %46 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  %47 = icmp ult i64 %44, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br i1 %47, label %.thread114, label %48

48:                                               ; preds = %35
  %.val70 = load ptr, ptr %5, align 8, !tbaa !549
  %49 = getelementptr i8, ptr %.val70, i64 17288
  %.val70.val = load ptr, ptr %49, align 8, !tbaa !557
  %50 = getelementptr i8, ptr %.val70.val, i64 272
  %.val70.val.val = load i8, ptr %50, align 8, !tbaa !743, !range !71, !noundef !72
  %51 = trunc nuw i8 %.val70.val.val to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0127, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !73
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
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0127, i64 16
  %.sroa.028.0.copyload = load i64, ptr %66, align 8, !tbaa !76
  %67 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %.val70, i64 %.sroa.028.0.copyload) #20
  %68 = trunc i64 %67 to i32
  %69 = add i32 %65, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %70 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #25
  %.fca.0.extract15 = extractvalue { i64, i8 } %70, 0
  %.fca.1.extract16 = extractvalue { i64, i8 } %70, 1
  store i64 %.fca.0.extract15, ptr %3, align 8
  store i8 %.fca.1.extract16, ptr %.sroa.218.0..sroa_idx, align 8
  %71 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  %72 = trunc i64 %71 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0127, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !73
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = urem i32 %65, %72
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread114, label %79

79:                                               ; preds = %76, %64
  %80 = add i32 %72, -1
  %81 = and i32 %80, %69
  %82 = load i32, ptr %37, align 8
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 32767
  %85 = add i32 %84, %81
  %86 = icmp ugt i32 %85, %72
  br i1 %86, label %.thread114, label %87

87:                                               ; preds = %79
  %.val71 = load ptr, ptr %5, align 8, !tbaa !549
  %88 = getelementptr i8, ptr %.val71, i64 17288
  %.val71.val = load ptr, ptr %88, align 8, !tbaa !557
  %89 = getelementptr i8, ptr %.val71.val, i64 272
  %.val71.val.val = load i8, ptr %89, align 8, !tbaa !743, !range !71, !noundef !72
  %90 = trunc nuw i8 %.val71.val.val to i1
  %91 = sub nuw i32 %72, %85
  %spec.select = select i1 %90, i32 %91, i32 %81
  %92 = sub i32 0, %72
  %93 = and i32 %69, %92
  %94 = zext i32 %93 to i64
  %95 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %.val71, i64 noundef %94) #20
  %96 = load ptr, ptr %5, align 8, !tbaa !549
  %97 = and i64 %71, 4294967295
  %98 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %96, i64 noundef %97) #20
  %99 = add nsw i64 %98, %95
  %100 = add nsw i64 %99, -1
  %101 = load ptr, ptr %5, align 8, !tbaa !549
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  br i1 %104, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %107

107:                                              ; preds = %87
  %108 = load ptr, ptr %106, align 8, !tbaa !716
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %87, %107
  %.0.i.i.i = phi ptr [ %108, %107 ], [ %106, %87 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 124
  %112 = icmp eq i16 %111, 56
  %113 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %112, ptr %113, ptr null
  %114 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %101, ptr noundef %spec.select.i.i.i) #20
  %.sroa.0.0.copyload.i73 = load i64, ptr %114, align 8, !tbaa !76
  %.not119.not = icmp sgt i64 %99, %.sroa.0.0.copyload.i73
  br i1 %.not119.not, label %.thread114, label %115

115:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %116 = load ptr, ptr %34, align 8, !tbaa !81
  %117 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %116) #20
  %.not120.not124 = icmp eq ptr %117, null
  br i1 %.not120.not124, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 48
  br label %119

119:                                              ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.089.0125 = phi ptr [ %117, %.lr.ph ], [ %.sroa.089.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.089.0125, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %.not121 = icmp eq i32 %122, 0
  br i1 %.not121, label %125, label %123

123:                                              ; preds = %119
  %124 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.089.0125) #20
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr %5, align 8, !tbaa !549
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.089.0125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 32768
  %.not.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %130

130:                                              ; preds = %125
  %131 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.089.0125) #20
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %130, %125
  %.0.i.i.i77 = phi ptr [ %131, %130 ], [ %.sroa.089.0125, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %133, 16
  br i1 %134, label %135, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

135:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i77) #20
  %.pre.i = load i32, ptr %132, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %135
  %136 = phi i32 [ %.pre.i, %135 ], [ %133, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %137 = lshr i32 %136, 4
  %138 = add nsw i32 %137, -1
  %139 = load ptr, ptr %118, align 8, !tbaa !560
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !76
  %143 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %126, i64 noundef %142) #20
  %144 = call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.089.0125) #20
  %145 = icmp sgt i64 %100, %143
  %or.cond = select i1 %144, i1 %145, i1 false
  %146 = icmp slt i64 %95, %143
  %or.cond116 = select i1 %or.cond, i1 %146, i1 false
  br i1 %or.cond116, label %.thread114, label %147

147:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %148 = load ptr, ptr %5, align 8, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %149 = load ptr, ptr %0, align 8, !tbaa !548
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.089.0125, i64 48
  %.sroa.0.0.copyload.i78 = load i64, ptr %150, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %149, i64 %.sroa.0.0.copyload.i78) #20
  %152 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #25
  %.fca.0.extract = extractvalue { i64, i8 } %152, 0
  %.fca.1.extract = extractvalue { i64, i8 } %152, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %153 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %154 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %148, i64 noundef %153) #20
  %155 = add nsw i64 %154, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %156 = icmp sle i64 %99, %143
  %157 = icmp sle i64 %155, %95
  %or.cond117 = select i1 %156, i1 true, i1 %157
  br i1 %or.cond117, label %.thread, label %.thread114

.thread:                                          ; preds = %147, %123
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.089.0125, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %158, align 8
  %159 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %160 = inttoptr i64 %159 to ptr
  %.not1.i.i = icmp eq i64 %159, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %166
  %.sroa.089.1 = phi ptr [ %169, %166 ], [ %160, %.thread ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.089.1, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 127
  %164 = add nsw i32 %163, -47
  %165 = icmp ult i32 %164, 3
  br i1 %165, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %166

166:                                              ; preds = %.lr.ph.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.089.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %167, align 8
  %168 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %169 = inttoptr i64 %168 to ptr
  %.not.i.i79 = icmp eq i64 %168, 0
  br i1 %.not.i.i79, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !554

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %166, %.thread
  %.sroa.089.2 = phi ptr [ %160, %.thread ], [ %169, %166 ], [ %.sroa.089.1, %.lr.ph.i.i ]
  %.not120.not = icmp eq ptr %.sroa.089.2, null
  br i1 %.not120.not, label %.critedge.loopexit, label %119

.critedge.loopexit:                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %115
  %170 = load ptr, ptr %5, align 8, !tbaa !549
  %171 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %170, i64 noundef %97) #20
  %172 = sdiv i64 %95, %171
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0127, i64 32
  store i64 %172, ptr %173, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0127, i64 28
  store i32 %72, ptr %174, align 4, !tbaa !730
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0127, i64 24
  %176 = trunc i32 %spec.select to i16
  store i16 %176, ptr %175, align 8
  br label %.thread114

.thread114:                                       ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit, %147, %_ZNK5clang9FieldDecl9getParentEv.exit, %.critedge.loopexit, %76, %79, %35
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0127, i64 40
  %.not5.i3.i = icmp eq ptr %177, %29
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.thread114, %.critedge2.i6.i
  %.sroa.0105.1 = phi ptr [ %179, %.critedge2.i6.i ], [ %177, %.thread114 ]
  %178 = load ptr, ptr %.sroa.0105.1, align 8, !tbaa !550
  %magicptr.i5.i = ptrtoint ptr %178 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0105.1, i64 40
  %.not.i7.i = icmp eq ptr %179, %29
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !742

_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.thread114
  %.sroa.0105.2 = phi ptr [ %177, %.thread114 ], [ %179, %.critedge2.i6.i ], [ %.sroa.0105.1, %.lr.ph.i4.i ]
  %.not118 = icmp eq ptr %.sroa.0105.2, %29
  br i1 %.not118, label %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread, label %35

_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit.thread: ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %1, %_ZNK12_GLOBAL__N_116CGRecordLowering7isAAPCSEv.exit, %14
  ret void
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_116CGRecordLowering14getStorageTypeEPKN5clang9FieldDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !548
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %4, i64 %.sroa.0.0.copyload.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !549
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 17288
  %13 = load ptr, ptr %12, align 8, !tbaa !557
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 340
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !558
  %cond.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 10
  br i1 %cond.i.i, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit

_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %15, align 8
  %16 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl10isMsStructERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128) %.val9, ptr noundef nonnull align 8 dereferenceable(23216) %.val) #20
  br i1 %16, label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread, label %17

17:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit
  %18 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  %19 = load ptr, ptr %11, align 8, !tbaa !549
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %20, align 8, !tbaa !547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %21 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val10, ptr noundef %6)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %21, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %21, 1
  %22 = add i64 %.fca.0.extract.i13.i.i, 7
  %23 = and i8 %.fca.1.extract.i14.i.i, 1
  %24 = lshr i64 %22, 3
  %25 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %.val10, ptr noundef %6) #20
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = add nsw i64 %24, -1
  %29 = add i64 %28, %27
  %.not.i.i = sub i64 0, %27
  %30 = and i64 %29, %.not.i.i
  store i64 %30, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %32 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %19, i64 %31) #20
  %33 = trunc i64 %32 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %18, i32 %33)
  %34 = zext i32 %.sroa.speculated to i64
  %35 = load ptr, ptr %11, align 8, !tbaa !549
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 18488
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %36, align 8, !tbaa !3
  %37 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !30
  %40 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %35, ptr noundef %39) #20
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp ne i32 %.sroa.speculated, 0
  %43 = zext i1 %42 to i64
  %44 = sub nsw i64 %34, %43
  %45 = udiv i64 %44, %41
  %46 = add i64 %45, %43
  %47 = mul i64 %46, %41
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %0, align 8, !tbaa !548
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %48) #20
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread

_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit.thread: ; preds = %10, %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit, %2, %17
  %.0 = phi ptr [ %53, %17 ], [ %6, %2 ], [ %6, %_ZNK12_GLOBAL__N_116CGRecordLowering21isDiscreteBitFieldABIEv.exit ], [ %6, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116CGRecordLowering15setBitFieldInfoEPKN5clang9FieldDeclENS1_9CharUnitsEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit, label %11

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit:    ; preds = %4, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %4 ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !550
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !30
  %18 = call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #20
  %19 = load i32, ptr %13, align 8
  %20 = select i1 %18, i32 -2147483648, i32 0
  %21 = and i32 %19, 2147483647
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8, !tbaa !109
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 32768
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i, label %26

26:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit
  %27 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i: ; preds = %26, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit
  %.0.i.i.i.i = phi ptr [ %27, %26 ], [ %1, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %31, label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit

31:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i) #20
  %.pre.i.i = load i32, ptr %28, align 4
  br label %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit

_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit: ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i, %31
  %32 = phi i32 [ %.pre.i.i, %31 ], [ %29, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i.i ]
  %33 = lshr i32 %32, 4
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !560
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !549
  %42 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %41, i64 %2) #20
  %43 = sub i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %13, align 8
  %46 = and i32 %44, 65535
  %47 = and i32 %45, -65536
  %48 = or disjoint i32 %46, %47
  store i32 %48, ptr %13, align 8
  %49 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  %50 = load i32, ptr %13, align 8
  %51 = shl i32 %49, 16
  %52 = and i32 %51, 2147418112
  %53 = and i32 %50, -2147418113
  %54 = or disjoint i32 %53, %52
  store i32 %54, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !547
  %57 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %56, ptr noundef %3)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %57, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %57, 1
  %58 = add i64 %.fca.0.extract.i13.i.i, 7
  %59 = and i8 %.fca.1.extract.i14.i.i, 1
  %60 = lshr i64 %58, 3
  %61 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %56, ptr noundef %3) #20
  %62 = zext nneg i8 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = add nuw nsw i64 %60, 2305843009213693951
  %65 = add nuw i64 %64, %63
  %.not.i.i25 = sub i64 0, %63
  %66 = and i64 %65, %.not.i.i25
  %67 = shl i64 %66, 3
  store i64 %67, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %59, ptr %.sroa.2.0..sroa_idx, align 8
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %71, align 8, !tbaa !76
  %72 = load i32, ptr %13, align 8
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 32767
  %75 = icmp ugt i32 %74, %69
  br i1 %75, label %76, label %80

76:                                               ; preds = %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit
  %77 = shl nuw nsw i32 %69, 16
  %78 = and i32 %72, -2147418113
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %76, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit
  %81 = phi i32 [ %79, %76 ], [ %72, %_ZNK12_GLOBAL__N_116CGRecordLowering17getFieldBitOffsetEPKN5clang9FieldDeclE.exit ]
  %82 = load ptr, ptr %55, align 8, !tbaa !547
  %83 = load i8, ptr %82, align 8, !tbaa !36, !range !71, !noundef !72
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = lshr i32 %81, 16
  %87 = and i32 %86, 32767
  %88 = add i32 %81, %87
  %89 = sub i32 %69, %88
  %90 = and i32 %89, 65535
  %91 = and i32 %81, -65536
  %92 = or disjoint i32 %90, %91
  store i32 %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %85, %80
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %94, align 4, !tbaa !730
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %96, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !550
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.531", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !550
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !676

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.531", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !677, !llvm.loop !777

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !778
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !556

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !779
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !556

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !778
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !196
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !778
  %51 = load ptr, ptr %48, align 8, !tbaa !550
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !779
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !779
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !550
  store ptr %57, ptr %48, align 8, !tbaa !550
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !195
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10RecordDecl24findFirstNamedDataMemberEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10RecordDecl10isMsStructERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !550
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !550
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !676

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !677, !llvm.loop !780

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !712
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !556

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !781
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !556

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !712
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !197
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !712
  %51 = load ptr, ptr %48, align 8, !tbaa !550
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !781
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !781
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !550
  store ptr %57, ptr %48, align 8, !tbaa !550
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 0, ptr %59, align 4, !tbaa !730
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %60, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 18, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !550
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !550
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !676

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !677, !llvm.loop !780

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !197
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %0, align 8, !tbaa !179
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !180
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !781
  %25 = load i32, ptr %2, align 8, !tbaa !180
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !550
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !782

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !712
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !781
  %34 = load i32, ptr %2, align 8, !tbaa !180
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !550
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !782

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !550
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !179
  %41 = load i32, ptr %2, align 8, !tbaa !180
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !550
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !676

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !556

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !550
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !677, !llvm.loop !780

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !550
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !783
  %68 = load i32, ptr %32, align 8, !tbaa !712
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !712
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 40
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !784

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !550
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.531", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !550
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !676

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.531", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !550
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !677, !llvm.loop !777

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !196
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %0, align 8, !tbaa !181
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !182
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !181
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !778
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !779
  %25 = load i32, ptr %2, align 8, !tbaa !182
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.531", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !550
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !785

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.531", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !778
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !779
  %34 = load i32, ptr %2, align 8, !tbaa !182
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.531", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !550
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !785

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !550
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !182
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.531", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !550
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !676

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !556

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.531", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !550
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !677, !llvm.loop !777

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !550
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !195
  store i32 %68, ptr %66, align 4, !tbaa !195
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !778
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !786

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang9FieldDecl24isPotentiallyOverlappingEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl6vbasesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !618
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !583
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !3
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !787
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit:   ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !618
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !583
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !3
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !787
  br label %_ZNK5clang13CXXRecordDecl10vbases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #20
  br label %_ZNK5clang13CXXRecordDecl10vbases_endEv.exit

_ZNK5clang13CXXRecordDecl10vbases_endEv.exit:     ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !618
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !583
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !789
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10ASTContext13isNearlyEmptyEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  %6 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %5, ptr noundef %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !110
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
  %16 = tail call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not24 = icmp eq ptr %17, %18
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.01925 = phi ptr [ %33, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01925, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !578
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !tbaa !3
  %21 = and i64 %.sroa.0.0.copyload.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %24, align 8, !tbaa !3
  %25 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #20
  %28 = extractvalue { ptr, i64 } %27, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %26
  %.sroa.03.0.in.in.i.i = phi ptr [ %28, %26 ], [ %23, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %29 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !30
  %31 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #20
  %32 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116CGRecordLowering13hasOwnStorageEPKN5clang13CXXRecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %31, ptr noundef %2)
  %33 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %.not = icmp ne ptr %33, %18
  %or.cond28.not = select i1 %32, i1 %.not, i1 false
  br i1 %or.cond28.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %15, %3
  %.0 = phi i1 [ false, %3 ], [ true, %15 ], [ %32, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %.0
}

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
  %12 = load ptr, ptr %11, align 8, !tbaa !790
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !791
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !791
  %18 = load ptr, ptr %14, align 8, !tbaa !792
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !793
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !556

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !792
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !794
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !796
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !797
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
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !796
  %49 = load ptr, ptr %45, align 8, !tbaa !794
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !798
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !796
  %53 = load ptr, ptr %49, align 8, !tbaa !575
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !72
  %55 = load ptr, ptr %54, align 8, !nosanitize !72
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #20
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !797
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !556

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !106
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.613", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !107
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !107
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !108
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !556

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !107
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !106
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !107
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !793
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !792
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !618
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !583
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !3
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !787
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !618
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !583
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !3
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !787
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #20
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !618
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !583
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !801
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !674
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !675
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !630
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !630
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !676

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !630
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !677, !llvm.loop !802

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !803
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !804
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !556

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !805
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !556

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !804
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !803
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !804
  %51 = load ptr, ptr %48, align 8, !tbaa !630
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !805
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !805
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !630
  store ptr %57, ptr %48, align 8, !tbaa !630
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !674
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !675
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !630
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !630
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !676

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !630
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !677, !llvm.loop !802

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !803
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !675
  %4 = load ptr, ptr %0, align 8, !tbaa !674
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !675
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !674
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !804
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !805
  %25 = load i32, ptr %2, align 8, !tbaa !675
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !630
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !806

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !804
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !805
  %34 = load i32, ptr %2, align 8, !tbaa !675
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !630
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !806

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !630
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !674
  %41 = load i32, ptr %2, align 8, !tbaa !675
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !630
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !676

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !556

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.629", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !630
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !677, !llvm.loop !802

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !630
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !807
  %68 = load i32, ptr %32, align 8, !tbaa !804
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !804
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !809

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !810
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !811
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !630
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.632", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !630
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !676

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.632", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !630
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !677, !llvm.loop !812

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !813
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !814
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !556

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !815
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !556

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !814
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !813
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !814
  %51 = load ptr, ptr %48, align 8, !tbaa !630
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !815
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !815
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !630
  store ptr %57, ptr %48, align 8, !tbaa !630
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !810
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !811
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !630
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.632", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !630
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !676

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.632", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !630
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !677, !llvm.loop !812

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !813
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !811
  %4 = load ptr, ptr %0, align 8, !tbaa !810
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !811
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !810
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !814
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !815
  %25 = load i32, ptr %2, align 8, !tbaa !811
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.632", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !630
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !816

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.632", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !814
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !815
  %34 = load i32, ptr %2, align 8, !tbaa !811
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.632", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !630
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !816

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !630
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.632", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !630
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !676

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !556

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.632", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !630
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !677, !llvm.loop !812

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !630
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !76
  store i64 %67, ptr %65, align 8, !tbaa !76
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !814
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !817

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) unnamed_addr #8 {
  %.sroa.5.i.i = alloca { i32, ptr, %union.anon.539 }, align 8
  %3 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %21 ], [ %.sroa.0.016.i, %9 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %21 ], [ %0, %9 ]
  %.val2.i.i = load i64, ptr %.sroa.0.019.i, align 8, !tbaa !77
  %.val3.i.i = load i64, ptr %0, align 8, !tbaa !77
  %11 = icmp slt i64 %.val2.i.i, %.val3.i.i
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i, i64 32, i1 false), !tbaa.struct !564
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 64
  %13 = ptrtoint ptr %.sroa.0.019.i to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 5
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %21

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..val3.sroa_idx.i.i, i64 24, i1 false), !tbaa.struct !818
  %.val2.i10.i.i = load i64, ptr %.pn18.i, align 8, !tbaa !77
  %19 = icmp slt i64 %.val2.i.i, %.val2.i10.i.i
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %18 ]
  %.sroa.08.011.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i, i64 32, i1 false), !tbaa.struct !564
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -32
  %.val2.i.i.i = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !77
  %20 = icmp slt i64 %.val2.i.i, %.val2.i.i.i
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !819

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %18
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %18 ], [ %.sroa.0.012.i.i, %.lr.ph.i.i ]
  store i64 %.val2.i.i, ptr %.sroa.08.0.lcssa.i.i, align 8, !tbaa !76
  %.sroa.5.0..val.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..val.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !tbaa.struct !818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i)
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 32
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret19, label %.lr.ph.i, !llvm.loop !820

common.ret19:                                     ; preds = %9, %21, %22
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
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 {
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #8 {
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
  %.tr6979 = phi i64 [ %4, %.lr.ph ], [ %92, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr6878 = phi i64 [ %3, %.lr.ph ], [ %91, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr6676 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %14 = add nsw i64 %.tr6979, %.tr6878
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %.val2.i = load i64, ptr %.tr6676, align 8, !tbaa !77
  %.val3.i = load i64, ptr %.tr74, align 8, !tbaa !77
  %17 = icmp slt i64 %.val2.i, %.val3.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.tr74, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr74, ptr noundef nonnull align 8 dereferenceable(32) %.tr6676, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr6676, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !564
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
  %.val1.i.i = load i64, ptr %28, align 8, !tbaa !77
  %29 = icmp slt i64 %.val1.i.i, %.val47
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = xor i64 %27, -1
  %32 = add nsw i64 %.04.i, %31
  %.sroa.02.1.i = select i1 %29, ptr %30, ptr %.sroa.02.03.i
  %.1.i = select i1 %29, i64 %32, i64 %27
  %33 = icmp sgt i64 %.1.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !821

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
  %.val2.i.i = load i64, ptr %43, align 8, !tbaa !77
  %44 = icmp slt i64 %.val48, %.val2.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = xor i64 %42, -1
  %47 = add nsw i64 %.04.i55, %46
  %.sroa.02.1.i59 = select i1 %44, ptr %.sroa.02.03.i56, ptr %45
  %.1.i60 = select i1 %44, i64 %42, i64 %47
  %48 = icmp sgt i64 %.1.i60, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i54, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !822

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %65, %.tr6676
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !823

67:                                               ; preds = %55
  %68 = sub i64 %56, %60
  %69 = getelementptr inbounds i8, ptr %.sroa.062.0, i64 %68
  br label %70

70:                                               ; preds = %.backedge, %67
  %.058.i.i = phi i64 [ %59, %67 ], [ %.058.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %62, %67 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.038.0.i.i = phi ptr [ %.sroa.062.0, %67 ], [ %.sroa.038.0.i.i.be, %.backedge ]
  %71 = sub nsw i64 %.058.i.i, %.0.i.i
  %72 = icmp slt i64 %.0.i.i, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %.lr.ph68.preheader.i.i, label %._crit_edge69.i.i

.lr.ph68.preheader.i.i:                           ; preds = %73
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.038.0.i.i, i64 %.0.i.i
  br label %.lr.ph68.i.i

._crit_edge69.i.i:                                ; preds = %.lr.ph68.i.i, %73
  %.sroa.038.1.lcssa.i.i = phi ptr [ %.sroa.038.0.i.i, %73 ], [ %77, %.lr.ph68.i.i ]
  %76 = srem i64 %.058.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %76, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %80

.lr.ph68.i.i:                                     ; preds = %.lr.ph68.i.i, %.lr.ph68.preheader.i.i
  %.01966.i.i = phi i64 [ %79, %.lr.ph68.i.i ], [ 0, %.lr.ph68.preheader.i.i ]
  %.sroa.037.065.i.i = phi ptr [ %78, %.lr.ph68.i.i ], [ %75, %.lr.ph68.preheader.i.i ]
  %.sroa.038.164.i.i = phi ptr [ %77, %.lr.ph68.i.i ], [ %.sroa.038.0.i.i, %.lr.ph68.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.164.i.i, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.164.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.065.i.i, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.065.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i, i64 32
  %79 = add nuw nsw i64 %.01966.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %79, %71
  br i1 %exitcond73.not.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i, !llvm.loop !824

80:                                               ; preds = %._crit_edge69.i.i
  %81 = sub nsw i64 %.0.i.i, %76
  br label %.backedge

82:                                               ; preds = %70
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.038.0.i.i, i64 %.058.i.i
  %84 = sub i64 0, %71
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %83, i64 %84
  %86 = icmp sgt i64 %.0.i.i, 0
  br i1 %86, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %82
  %.sroa.038.3.lcssa.i.i = phi ptr [ %85, %82 ], [ %.sroa.038.0.i.i, %.lr.ph.i.i ]
  %87 = srem i64 %.058.i.i, %71
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %80
  %.058.i.i.be = phi i64 [ %.0.i.i, %80 ], [ %71, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %81, %80 ], [ %87, %._crit_edge.i.i ]
  %.sroa.038.0.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i, %80 ], [ %.sroa.038.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %70, !llvm.loop !825

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %.01863.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %82 ]
  %.sroa.0.062.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %83, %82 ]
  %.sroa.038.361.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %82 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i, i64 -32
  %89 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %90 = add nuw nsw i64 %.01863.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !826

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge69.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %51, %53
  %.sroa.015.0.i.i = phi ptr [ %.sroa.0.0, %51 ], [ %.sroa.062.0, %53 ], [ %.tr6676, %.lr.ph.i.i.i ], [ %69, %._crit_edge.i.i ], [ %69, %._crit_edge69.i.i ]
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %.tr74, ptr %.sroa.062.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.043)
  %91 = sub nsw i64 %.tr6878, %.0
  %92 = sub nsw i64 %.tr6979, %.043
  %93 = icmp eq i64 %91, 0
  %94 = icmp eq i64 %92, 0
  %or.cond = or i1 %93, %94
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %5, %16, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #10 {
  %.sroa.5.i.i8.i = alloca { i32, ptr, %union.anon.539 }, align 8
  %4 = alloca %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", align 8
  %.sroa.5.i.i.i = alloca { i32, ptr, %union.anon.539 }, align 8
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
  br label %13

13:                                               ; preds = %24, %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 32, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %24 ]
  %.pn18.i.i = phi ptr [ %.sroa.031.032.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %24 ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.031.032.i, i64 %.sroa.0.019.i.idx.i
  %.val2.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i, align 8, !tbaa !77
  %.val3.i.i.i = load i64, ptr %.sroa.031.032.i, align 8, !tbaa !77
  %14 = icmp slt i64 %.val2.i.i.i, %.val3.i.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr.i, i64 32, i1 false), !tbaa.struct !564
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 64
  %16 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %17 = sub i64 %16, %12
  %18 = ashr exact i64 %17, 5
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %15, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.031.032.i, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.032.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %24

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..val3.sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !818
  %.val2.i10.i.i.i = load i64, ptr %.pn18.i.i, align 8, !tbaa !77
  %22 = icmp slt i64 %.val2.i.i.i, %.val2.i10.i.i.i
  br i1 %22, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.0.012.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %21 ]
  %.sroa.08.011.i.i.i = phi ptr [ %.sroa.0.012.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i.i, i64 32, i1 false), !tbaa.struct !564
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i, i64 -32
  %.val2.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !77
  %23 = icmp slt i64 %.val2.i.i.i, %.val2.i.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !819

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %21
  %.sroa.08.0.lcssa.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i, %21 ], [ %.sroa.0.012.i.i.i, %.lr.ph.i.i.i ]
  store i64 %.val2.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i, align 8, !tbaa !76
  %.sroa.5.0..val.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..val.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i, i64 24, i1 false), !tbaa.struct !818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i.i)
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 32
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 224
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, label %13, !llvm.loop !820

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.031.032.i, i64 224
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %6, %26
  %28 = icmp sgt i64 %27, 192
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !827

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, %3
  %.sroa.031.0.lcssa.i = phi ptr [ %0, %3 ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ]
  %29 = icmp eq ptr %.sroa.031.0.lcssa.i, %1
  %.sroa.0.016.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i, i64 32
  %.not17.i11.i = icmp eq ptr %.sroa.0.016.i10.i, %1
  %or.cond.i = select i1 %29, i1 true, i1 %.not17.i11.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %._crit_edge.i, %40
  %.sroa.0.019.i13.i = phi ptr [ %.sroa.0.0.i22.i, %40 ], [ %.sroa.0.016.i10.i, %._crit_edge.i ]
  %.pn18.i14.i = phi ptr [ %.sroa.0.019.i13.i, %40 ], [ %.sroa.031.0.lcssa.i, %._crit_edge.i ]
  %.val2.i.i15.i = load i64, ptr %.sroa.0.019.i13.i, align 8, !tbaa !77
  %.val3.i.i16.i = load i64, ptr %.sroa.031.0.lcssa.i, align 8, !tbaa !77
  %30 = icmp slt i64 %.val2.i.i15.i, %.val3.i.i16.i
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i: ; preds = %.lr.ph.i12.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i13.i, i64 32, i1 false), !tbaa.struct !564
  %31 = getelementptr inbounds nuw i8, ptr %.pn18.i14.i, i64 64
  %32 = ptrtoint ptr %.sroa.0.019.i13.i to i64
  %33 = sub i64 %32, %.lcssa.i
  %34 = ashr exact i64 %33, 5
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.031.0.lcssa.i, i64 %33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %40

37:                                               ; preds = %.lr.ph.i12.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i8.i)
  %.sroa.5.0..val3.sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %.pn18.i14.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..val3.sroa_idx.i.i17.i, i64 24, i1 false), !tbaa.struct !818
  %.val2.i10.i.i18.i = load i64, ptr %.pn18.i14.i, align 8, !tbaa !77
  %38 = icmp slt i64 %.val2.i.i15.i, %.val2.i10.i.i18.i
  br i1 %38, label %.lr.ph.i.i24.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i24.i:                                   ; preds = %37, %.lr.ph.i.i24.i
  %.sroa.0.012.i.i25.i = phi ptr [ %.sroa.0.0.i.i27.i, %.lr.ph.i.i24.i ], [ %.pn18.i14.i, %37 ]
  %.sroa.08.011.i.i26.i = phi ptr [ %.sroa.0.012.i.i25.i, %.lr.ph.i.i24.i ], [ %.sroa.0.019.i13.i, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i26.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i25.i, i64 32, i1 false), !tbaa.struct !564
  %.sroa.0.0.i.i27.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i25.i, i64 -32
  %.val2.i.i.i28.i = load i64, ptr %.sroa.0.0.i.i27.i, align 8, !tbaa !77
  %39 = icmp slt i64 %.val2.i.i15.i, %.val2.i.i.i28.i
  br i1 %39, label %.lr.ph.i.i24.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !819

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i24.i, %37
  %.sroa.08.0.lcssa.i.i20.i = phi ptr [ %.sroa.0.019.i13.i, %37 ], [ %.sroa.0.012.i.i25.i, %.lr.ph.i.i24.i ]
  store i64 %.val2.i.i15.i, ptr %.sroa.08.0.lcssa.i.i20.i, align 8, !tbaa !76
  %.sroa.5.0..val.sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i20.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..val.sroa_idx.i.i21.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i8.i, i64 24, i1 false), !tbaa.struct !818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i8.i)
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i
  %.sroa.0.0.i22.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i13.i, i64 32
  %.not.i23.i = icmp eq ptr %.sroa.0.0.i22.i, %1
  br i1 %.not.i23.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit, label %.lr.ph.i12.i, !llvm.loop !820

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit: ; preds = %40, %._crit_edge.i
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
  %.val2.i.i.i18 = load i64, ptr %.sroa.016.020.i.i, align 8, !tbaa !77
  %.val3.i.i.i19 = load i64, ptr %.sroa.018.021.i.i, align 8, !tbaa !77
  %47 = icmp slt i64 %.val2.i.i.i18, %.val3.i.i.i19
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.020.i.i, i64 32, i1 false), !tbaa.struct !564
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 32
  br label %52

50:                                               ; preds = %.lr.ph.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.021.i.i, i64 32, i1 false), !tbaa.struct !564
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i.i, i64 32
  br label %52

52:                                               ; preds = %50, %48
  %.sroa.016.1.i.i = phi ptr [ %49, %48 ], [ %.sroa.016.020.i.i, %50 ]
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.021.i.i, %48 ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 32
  %54 = icmp ne ptr %.sroa.018.1.i.i, %45
  %55 = icmp ne ptr %.sroa.016.1.i.i, %46
  %or.cond.i.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i17, label %.critedge.i.loopexit.i, !llvm.loop !828

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
  br i1 %.not.i, label %._crit_edge.i20, label %.lr.ph.i.preheader.i, !llvm.loop !829

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
  %.val2.i.i32.i = load i64, ptr %.sroa.016.020.i31.i, align 8, !tbaa !77
  %.val3.i.i33.i = load i64, ptr %.sroa.018.021.i30.i, align 8, !tbaa !77
  %71 = icmp slt i64 %.val2.i.i32.i, %.val3.i.i33.i
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i29.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.020.i31.i, i64 32, i1 false), !tbaa.struct !564
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i31.i, i64 32
  br label %76

74:                                               ; preds = %.lr.ph.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.022.i29.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.021.i30.i, i64 32, i1 false), !tbaa.struct !564
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.018.021.i30.i, i64 32
  br label %76

76:                                               ; preds = %74, %72
  %.sroa.016.1.i34.i = phi ptr [ %73, %72 ], [ %.sroa.016.020.i31.i, %74 ]
  %.sroa.018.1.i35.i = phi ptr [ %.sroa.018.021.i30.i, %72 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.022.i29.i, i64 32
  %78 = icmp ne ptr %.sroa.018.1.i35.i, %68
  %79 = icmp ne ptr %.sroa.016.1.i34.i, %1
  %or.cond.i36.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i36.i, label %.lr.ph.i28.i, label %.critedge.i21.i, !llvm.loop !828

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
  %.016.val.i.i = load i64, ptr %.01622.i.i, align 8, !tbaa !77
  %.0.val.i.i = load i64, ptr %.023.i.i, align 8, !tbaa !77
  %91 = icmp slt i64 %.016.val.i.i, %.0.val.i.i
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01622.i.i, i64 32, i1 false), !tbaa.struct !564
  %93 = getelementptr inbounds nuw i8, ptr %.01622.i.i, i64 32
  br label %96

94:                                               ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.i.i, i64 32, i1 false), !tbaa.struct !564
  %95 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  br label %96

96:                                               ; preds = %94, %92
  %.117.i.i = phi ptr [ %93, %92 ], [ %.01622.i.i, %94 ]
  %.1.i.i = phi ptr [ %.023.i.i, %92 ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 32
  %98 = icmp ne ptr %.1.i.i, %89
  %99 = icmp ne ptr %.117.i.i, %90
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i.i23, label %._crit_edge.i.loopexit.i, !llvm.loop !830

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
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph.i.preheader.i22, !llvm.loop !831

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
  %.016.val.i32.i = load i64, ptr %.01622.i30.i, align 8, !tbaa !77
  %.0.val.i33.i = load i64, ptr %.023.i29.i, align 8, !tbaa !77
  %117 = icmp slt i64 %.016.val.i32.i, %.0.val.i33.i
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i28.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %.01622.i30.i, i64 32, i1 false), !tbaa.struct !564
  %119 = getelementptr inbounds nuw i8, ptr %.01622.i30.i, i64 32
  br label %122

120:                                              ; preds = %.lr.ph.i28.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i31.i, ptr noundef nonnull align 8 dereferenceable(32) %.023.i29.i, i64 32, i1 false), !tbaa.struct !564
  %121 = getelementptr inbounds nuw i8, ptr %.023.i29.i, i64 32
  br label %122

122:                                              ; preds = %120, %118
  %.117.i34.i = phi ptr [ %119, %118 ], [ %.01622.i30.i, %120 ]
  %.1.i35.i = phi ptr [ %.023.i29.i, %118 ], [ %121, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i31.i, i64 32
  %124 = icmp ne ptr %.1.i35.i, %113
  %125 = icmp ne ptr %.117.i34.i, %10
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph.i28.i31, label %._crit_edge.i21.i, !llvm.loop !830

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
  br i1 %135, label %43, label %._crit_edge, !llvm.loop !832

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #8 {
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
  %.0.val.i = load i64, ptr %.025.i, align 8, !tbaa !77
  %.val1.i.i = load i64, ptr %.sroa.018.023.i, align 8, !tbaa !77
  %17 = icmp slt i64 %.val1.i.i, %.0.val.i
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.023.i, i64 32, i1 false), !tbaa.struct !564
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.023.i, i64 32
  br label %22

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(32) %.025.i, i64 32, i1 false), !tbaa.struct !564
  %21 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  br label %22

22:                                               ; preds = %20, %18
  %.sroa.018.1.i = phi ptr [ %19, %18 ], [ %.sroa.018.023.i, %20 ]
  %.1.i = phi ptr [ %.025.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 32
  %.not.i = icmp eq ptr %.1.i, %15
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !833

_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %.025.i to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %26, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit

27:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not123 = phi i1 [ %.not114, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr103122 = phi i64 [ %4, %.lr.ph ], [ %155, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
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
  %.0.val.i75 = load i64, ptr %.0.i, align 8, !tbaa !77
  %.val2.i.i = load i64, ptr %.sroa.028.0.i.ph, align 8, !tbaa !77
  %36 = icmp slt i64 %.0.val.i75, %.val2.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  br i1 %36, label %38, label %42

38:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.0.i.ph, i64 32, i1 false), !tbaa.struct !564
  %39 = icmp eq ptr %.tr117, %.sroa.028.0.i.ph
  br i1 %39, label %40, label %.outer, !llvm.loop !834

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.not.i.i.i.i.i24.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i24.i, label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

42:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 32, i1 false), !tbaa.struct !564
  %43 = icmp eq ptr %5, %.0.i
  br i1 %43, label %_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  br label %35, !llvm.loop !834

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
  %.val1.i.i77 = load i64, ptr %60, align 8, !tbaa !77
  %61 = icmp slt i64 %.val1.i.i77, %.val71
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = xor i64 %59, -1
  %64 = add nsw i64 %.04.i, %63
  %.sroa.02.1.i = select i1 %61, ptr %62, ptr %.sroa.02.03.i
  %.1.i78 = select i1 %61, i64 %64, i64 %59
  %65 = icmp sgt i64 %.1.i78, 0
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !821

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
  %.val2.i.i89 = load i64, ptr %75, align 8, !tbaa !77
  %76 = icmp slt i64 %.val72, %.val2.i.i89
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = xor i64 %74, -1
  %79 = add nsw i64 %.04.i85, %78
  %.sroa.02.1.i90 = select i1 %76, ptr %.sroa.02.03.i86, ptr %77
  %.1.i91 = select i1 %76, i64 %74, i64 %79
  %80 = icmp sgt i64 %.1.i91, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !822

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i.i, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i.i, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %129, %.tr100119
  br i1 %.not.i.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !823

131:                                              ; preds = %119
  %132 = sub i64 %120, %124
  %133 = getelementptr inbounds i8, ptr %.sroa.096.0, i64 %132
  br label %134

134:                                              ; preds = %.backedge, %131
  %.058.i.i.i = phi i64 [ %123, %131 ], [ %.058.i.i.i.be, %.backedge ]
  %.0.i.i.i = phi i64 [ %126, %131 ], [ %.0.i.i.i.be, %.backedge ]
  %.sroa.038.0.i.i.i = phi ptr [ %.sroa.096.0, %131 ], [ %.sroa.038.0.i.i.i.be, %.backedge ]
  %135 = sub nsw i64 %.058.i.i.i, %.0.i.i.i
  %136 = icmp slt i64 %.0.i.i.i, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = icmp sgt i64 %135, 0
  br i1 %138, label %.lr.ph68.preheader.i.i.i, label %._crit_edge69.i.i.i

.lr.ph68.preheader.i.i.i:                         ; preds = %137
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.038.0.i.i.i, i64 %.0.i.i.i
  br label %.lr.ph68.i.i.i

._crit_edge69.i.i.i:                              ; preds = %.lr.ph68.i.i.i, %137
  %.sroa.038.1.lcssa.i.i.i = phi ptr [ %.sroa.038.0.i.i.i, %137 ], [ %141, %.lr.ph68.i.i.i ]
  %140 = srem i64 %.058.i.i.i, %.0.i.i.i
  %.not21.i.i.i = icmp eq i64 %140, 0
  br i1 %.not21.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %144

.lr.ph68.i.i.i:                                   ; preds = %.lr.ph68.i.i.i, %.lr.ph68.preheader.i.i.i
  %.01966.i.i.i = phi i64 [ %143, %.lr.ph68.i.i.i ], [ 0, %.lr.ph68.preheader.i.i.i ]
  %.sroa.037.065.i.i.i = phi ptr [ %142, %.lr.ph68.i.i.i ], [ %139, %.lr.ph68.preheader.i.i.i ]
  %.sroa.038.164.i.i.i = phi ptr [ %141, %.lr.ph68.i.i.i ], [ %.sroa.038.0.i.i.i, %.lr.ph68.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.164.i.i.i, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.164.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.065.i.i.i, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.065.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.038.164.i.i.i, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.037.065.i.i.i, i64 32
  %143 = add nuw nsw i64 %.01966.i.i.i, 1
  %exitcond73.not.i.i.i = icmp eq i64 %143, %135
  br i1 %exitcond73.not.i.i.i, label %._crit_edge69.i.i.i, label %.lr.ph68.i.i.i, !llvm.loop !824

144:                                              ; preds = %._crit_edge69.i.i.i
  %145 = sub nsw i64 %.0.i.i.i, %140
  br label %.backedge

146:                                              ; preds = %134
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %.sroa.038.0.i.i.i, i64 %.058.i.i.i
  %148 = sub i64 0, %135
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::CGRecordLowering::MemberInfo", ptr %147, i64 %148
  %150 = icmp sgt i64 %.0.i.i.i, 0
  br i1 %150, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %146
  %.sroa.038.3.lcssa.i.i.i = phi ptr [ %149, %146 ], [ %.sroa.038.0.i.i.i, %.lr.ph.i.i.i ]
  %151 = srem i64 %.058.i.i.i, %135
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i.i, %144
  %.058.i.i.i.be = phi i64 [ %.0.i.i.i, %144 ], [ %135, %._crit_edge.i.i.i ]
  %.0.i.i.i.be = phi i64 [ %145, %144 ], [ %151, %._crit_edge.i.i.i ]
  %.sroa.038.0.i.i.i.be = phi ptr [ %.sroa.038.1.lcssa.i.i.i, %144 ], [ %.sroa.038.3.lcssa.i.i.i, %._crit_edge.i.i.i ]
  br label %134, !llvm.loop !825

.lr.ph.i.i.i:                                     ; preds = %146, %.lr.ph.i.i.i
  %.01863.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i ], [ 0, %146 ]
  %.sroa.0.062.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i ], [ %147, %146 ]
  %.sroa.038.361.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i ], [ %149, %146 ]
  %152 = getelementptr inbounds i8, ptr %.sroa.038.361.i.i.i, i64 -32
  %153 = getelementptr inbounds i8, ptr %.sroa.0.062.i.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %152, i64 32, i1 false), !tbaa.struct !564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %154 = add nuw nsw i64 %.01863.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %154, %.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !826

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %._crit_edge69.i.i.i, %._crit_edge.i.i.i, %.lr.ph.i.i.i.i, %86, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94, %101, %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %115, %117
  %.sroa.032.0.i = phi ptr [ %99, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i94 ], [ %114, %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %.sroa.096.0, %86 ], [ %.sroa.0.0, %101 ], [ %.sroa.0.0, %115 ], [ %.sroa.096.0, %117 ], [ %.tr100119, %.lr.ph.i.i.i.i ], [ %133, %._crit_edge.i.i.i ], [ %133, %._crit_edge69.i.i.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %.tr117, ptr %.sroa.096.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %155 = sub nsw i64 %.tr103122, %.064
  %.not = icmp sgt i64 %84, %155
  %.not68 = icmp sgt i64 %84, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_.exit: ; preds = %42, %22, %28, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %40, %_ZSt4moveIPN12_GLOBAL__N_116CGRecordLowering10MemberInfoEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN5clang7CodeGen12CodeGenTypes19isZeroInitializableEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !178
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !630
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.534", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !630
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !676

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.534", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !630
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !677, !llvm.loop !835

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !836
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !556

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !837
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !556

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !836
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !194
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !836
  %51 = load ptr, ptr %48, align 8, !tbaa !630
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !837
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !837
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !630
  store ptr %57, ptr %48, align 8, !tbaa !630
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !195
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !178
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !630
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.534", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !630
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !676

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !556

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.534", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !630
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !677, !llvm.loop !835

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !194
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %0, align 8, !tbaa !177
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !178
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !177
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !836
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !837
  %25 = load i32, ptr %2, align 8, !tbaa !178
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.534", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !630
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !838

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.534", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !836
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !837
  %34 = load i32, ptr %2, align 8, !tbaa !178
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.534", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !630
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !838

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !630
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !178
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.534", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !630
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !676

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !556

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.534", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !630
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !677, !llvm.loop !835

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !630
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !195
  store i32 %68, ptr %66, align 4, !tbaa !195
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !836
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !839

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm4Type5printERNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEEiPKvS9_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = load i32, ptr %0, align 8, !tbaa !840
  %4 = load i32, ptr %1, align 8, !tbaa !840
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %4, %3
  br i1 %7, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !726
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !726
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4: ; preds = %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !726
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !726
  %17 = icmp ult ptr %14, %16
  %cond.fr = freeze i1 %17
  br i1 %cond.fr, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread, label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread: ; preds = %6, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4
  br label %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit.thread: ; preds = %2, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit ], [ 1, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4.thread ], [ 0, %_ZNKSt4lessISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEEEclERKS6_S9_.exit4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN5clang7CodeGen12CodeGenTypesE", !8, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !16, i64 56, !18, i64 80, !20, i64 104, !23, i64 120, !26, i64 176, !26, i64 177, !27, i64 184, !27, i64 208}
!8 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!11 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!12 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!13 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!14 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCInterfaceTypeEPNS_4TypeEEE", !9, i64 0}
!15 = !{!"int", !4, i64 0}
!16 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeESt10unique_ptrINS1_7CodeGen14CGRecordLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !17, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EEEE", !9, i64 0}
!18 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !19, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!19 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEPNS_10StructTypeEEE", !9, i64 0}
!20 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen14CGFunctionInfoEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen14CGFunctionInfoEEES4_EE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !15, i64 8, !15, i64 12}
!23 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang7CodeGen14CGFunctionInfoELj4EEE", !24, i64 0, !4, i64 24}
!24 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !26, i64 20}
!26 = !{!"bool", !4, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !28, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEPNS_4TypeEEE", !9, i64 0}
!29 = !{!7, !10, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!33 = !{!"_ZTSN5clang8QualTypeE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !4, i64 0}
!36 = !{!37, !26, i64 0}
!37 = !{!"_ZTSN4llvm10DataLayoutE", !26, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !38, i64 16, !38, i64 18, !43, i64 20, !44, i64 24, !45, i64 32, !52, i64 64, !58, i64 128, !60, i64 176, !62, i64 272, !67, i64 448, !70, i64 480, !70, i64 481, !9, i64 488}
!38 = !{!"_ZTSN4llvm10MaybeAlignE", !39, i64 0}
!39 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !4, i64 0, !26, i64 1}
!43 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !4, i64 0}
!44 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !4, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !46, i64 0, !51, i64 24}
!46 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"long", !4, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !4, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !53, i64 0, !57, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !15, i64 8, !15, i64 12}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !4, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !53, i64 0, !59, i64 16}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !4, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !53, i64 0, !61, i64 16}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !4, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !56, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !4, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !50, i64 8, !4, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!69 = !{!"p1 omnipotent char", !9, i64 0}
!70 = !{!"_ZTSN4llvm5AlignE", !4, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !15, i64 4}
!74 = !{!"_ZTSN5clang7CodeGen14CGBitFieldInfoE", !15, i64 0, !15, i64 2, !15, i64 3, !15, i64 4, !75, i64 8, !15, i64 16, !15, i64 20, !75, i64 24}
!75 = !{!"_ZTSN5clang9CharUnitsE", !50, i64 0}
!76 = !{!50, !50, i64 0}
!77 = !{!75, !50, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !9, i64 0}
!80 = !{!10, !10, i64 0}
!81 = !{!82, !83, i64 16}
!82 = !{!"_ZTSN12_GLOBAL__N_116CGRecordLoweringE", !79, i64 0, !10, i64 8, !83, i64 16, !84, i64 24, !85, i64 32, !86, i64 40, !87, i64 48, !92, i64 72, !97, i64 216, !99, i64 240, !101, i64 264, !101, i64 288, !26, i64 312, !26, i64 312, !26, i64 312}
!83 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!84 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !9, i64 0}
!85 = !{!"p1 _ZTSN5clang15ASTRecordLayoutE", !9, i64 0}
!86 = !{!"p1 _ZTSN4llvm10DataLayoutE", !9, i64 0}
!87 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116CGRecordLowering10MemberInfoESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN12_GLOBAL__N_116CGRecordLowering10MemberInfoE", !9, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIPNS_4TypeELj16EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_4TypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEE", !56, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_4TypeELj16EEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !98, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEjEE", !9, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclENS1_7CodeGen14CGBitFieldInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !100, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclENS2_7CodeGen14CGBitFieldInfoEEE", !9, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !102, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!103 = !{!82, !84, i64 24}
!104 = !{!85, !85, i64 0}
!105 = !{!86, !86, i64 0}
!106 = !{!56, !9, i64 0}
!107 = !{!56, !15, i64 8}
!108 = !{!56, !15, i64 12}
!109 = !{!82, !85, i64 32}
!110 = !{!111, !116, i64 72}
!111 = !{!"_ZTSN5clang15ASTRecordLayoutE", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !112, i64 48, !116, i64 72}
!112 = !{!"_ZTSN5clang9ASTVectorImEE", !113, i64 0, !113, i64 8, !114, i64 16}
!113 = !{!"p1 long", !9, i64 0}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !4, i64 0}
!116 = !{!"p1 _ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !9, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN4llvm6ModuleE", !119, i64 0, !120, i64 8, !128, i64 24, !133, i64 40, !138, i64 56, !143, i64 72, !67, i64 88, !148, i64 120, !155, i64 128, !158, i64 152, !165, i64 160, !67, i64 168, !67, i64 200, !67, i64 232, !172, i64 264, !37, i64 288, !173, i64 784, !174, i64 808, !176, i64 832, !26, i64 840}
!119 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!120 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !127, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!128 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !125, i64 0}
!133 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !125, i64 0}
!138 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !125, i64 0}
!143 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !125, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !9, i64 0}
!155 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm13StringMapImplE", !157, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!157 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !9, i64 0}
!172 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !156, i64 0}
!173 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !156, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !175, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !9, i64 0}
!176 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !9, i64 0}
!177 = !{!101, !102, i64 0}
!178 = !{!101, !15, i64 16}
!179 = !{!99, !100, i64 0}
!180 = !{!99, !15, i64 16}
!181 = !{!97, !98, i64 0}
!182 = !{!97, !15, i64 16}
!183 = !{!90, !91, i64 0}
!184 = !{!90, !91, i64 16}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN5clang7CodeGen14CGRecordLayoutEJRPN4llvm10StructTypeES6_bbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN5clang7CodeGen14CGRecordLayoutEJRPN4llvm10StructTypeES6_bbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN5clang7CodeGen14CGRecordLayoutE", !190, i64 0, !190, i64 8, !97, i64 16, !99, i64 40, !101, i64 64, !101, i64 88, !26, i64 112, !26, i64 112}
!190 = !{!"p1 _ZTSN4llvm10StructTypeE", !9, i64 0}
!191 = !{!189, !190, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5clang7CodeGen14CGRecordLayoutE", !9, i64 0}
!194 = !{!102, !102, i64 0}
!195 = !{!15, !15, i64 0}
!196 = !{!98, !98, i64 0}
!197 = !{!100, !100, i64 0}
!198 = !{!199, !396, i64 2160}
!199 = !{!"_ZTSN5clang10ASTContextE", !200, i64 0, !201, i64 8, !205, i64 24, !207, i64 40, !209, i64 56, !211, i64 72, !213, i64 88, !215, i64 104, !217, i64 120, !219, i64 136, !221, i64 152, !223, i64 176, !225, i64 192, !230, i64 216, !232, i64 240, !234, i64 264, !236, i64 288, !238, i64 304, !240, i64 328, !242, i64 344, !244, i64 368, !246, i64 384, !248, i64 408, !250, i64 432, !252, i64 456, !254, i64 472, !256, i64 488, !258, i64 504, !260, i64 520, !262, i64 536, !264, i64 560, !266, i64 576, !268, i64 592, !270, i64 608, !272, i64 624, !274, i64 640, !276, i64 664, !278, i64 680, !280, i64 696, !282, i64 712, !284, i64 728, !286, i64 752, !288, i64 768, !290, i64 784, !292, i64 800, !294, i64 816, !296, i64 832, !298, i64 856, !300, i64 872, !302, i64 888, !304, i64 904, !306, i64 920, !308, i64 936, !310, i64 952, !312, i64 976, !314, i64 1000, !316, i64 1024, !318, i64 1040, !319, i64 1048, !321, i64 1072, !323, i64 1096, !325, i64 1120, !327, i64 1144, !329, i64 1168, !331, i64 1192, !333, i64 1216, !335, i64 1240, !337, i64 1256, !339, i64 1272, !341, i64 1288, !15, i64 1312, !67, i64 1320, !342, i64 1352, !344, i64 1376, !344, i64 1384, !344, i64 1392, !344, i64 1400, !344, i64 1408, !344, i64 1416, !344, i64 1424, !345, i64 1432, !344, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !346, i64 1472, !346, i64 1480, !346, i64 1488, !346, i64 1496, !346, i64 1504, !346, i64 1512, !33, i64 1520, !83, i64 1528, !344, i64 1536, !33, i64 1544, !33, i64 1552, !344, i64 1560, !347, i64 1568, !347, i64 1576, !347, i64 1584, !347, i64 1592, !83, i64 1600, !83, i64 1608, !348, i64 1616, !349, i64 1624, !351, i64 1648, !353, i64 1672, !355, i64 1696, !357, i64 1720, !358, i64 1728, !359, i64 1752, !361, i64 1776, !363, i64 1800, !365, i64 1824, !367, i64 1848, !369, i64 1872, !371, i64 1896, !373, i64 1920, !375, i64 1944, !377, i64 1968, !384, i64 2008, !101, i64 2048, !385, i64 2072, !391, i64 2096, !391, i64 2104, !392, i64 2112, !393, i64 2120, !394, i64 2128, !394, i64 2136, !394, i64 2144, !395, i64 2152, !396, i64 2160, !397, i64 2168, !404, i64 2176, !411, i64 2184, !418, i64 2192, !428, i64 2288, !429, i64 17272, !26, i64 17280, !26, i64 17281, !12, i64 17288, !12, i64 17296, !436, i64 17304, !438, i64 17320, !445, i64 17328, !452, i64 17336, !453, i64 17344, !454, i64 17352, !455, i64 17360, !456, i64 17368, !457, i64 17376, !464, i64 18200, !466, i64 18208, !467, i64 18216, !468, i64 18224, !26, i64 18304, !473, i64 18312, !475, i64 18336, !475, i64 18360, !477, i64 18384, !479, i64 18408, !486, i64 18472, !486, i64 18480, !486, i64 18488, !486, i64 18496, !486, i64 18504, !486, i64 18512, !486, i64 18520, !486, i64 18528, !486, i64 18536, !486, i64 18544, !486, i64 18552, !486, i64 18560, !486, i64 18568, !486, i64 18576, !486, i64 18584, !486, i64 18592, !486, i64 18600, !486, i64 18608, !486, i64 18616, !486, i64 18624, !486, i64 18632, !486, i64 18640, !486, i64 18648, !486, i64 18656, !486, i64 18664, !486, i64 18672, !486, i64 18680, !486, i64 18688, !486, i64 18696, !486, i64 18704, !486, i64 18712, !486, i64 18720, !486, i64 18728, !486, i64 18736, !486, i64 18744, !486, i64 18752, !486, i64 18760, !486, i64 18768, !486, i64 18776, !486, i64 18784, !486, i64 18792, !486, i64 18800, !486, i64 18808, !486, i64 18816, !486, i64 18824, !486, i64 18832, !486, i64 18840, !486, i64 18848, !486, i64 18856, !486, i64 18864, !486, i64 18872, !486, i64 18880, !486, i64 18888, !486, i64 18896, !486, i64 18904, !486, i64 18912, !486, i64 18920, !486, i64 18928, !486, i64 18936, !486, i64 18944, !486, i64 18952, !486, i64 18960, !486, i64 18968, !486, i64 18976, !486, i64 18984, !486, i64 18992, !486, i64 19000, !486, i64 19008, !486, i64 19016, !486, i64 19024, !486, i64 19032, !486, i64 19040, !486, i64 19048, !486, i64 19056, !486, i64 19064, !486, i64 19072, !486, i64 19080, !486, i64 19088, !486, i64 19096, !486, i64 19104, !486, i64 19112, !486, i64 19120, !486, i64 19128, !486, i64 19136, !486, i64 19144, !486, i64 19152, !486, i64 19160, !486, i64 19168, !486, i64 19176, !486, i64 19184, !486, i64 19192, !486, i64 19200, !486, i64 19208, !486, i64 19216, !486, i64 19224, !486, i64 19232, !486, i64 19240, !486, i64 19248, !486, i64 19256, !486, i64 19264, !486, i64 19272, !486, i64 19280, !486, i64 19288, !486, i64 19296, !486, i64 19304, !486, i64 19312, !486, i64 19320, !486, i64 19328, !486, i64 19336, !486, i64 19344, !486, i64 19352, !486, i64 19360, !486, i64 19368, !486, i64 19376, !486, i64 19384, !486, i64 19392, !486, i64 19400, !486, i64 19408, !486, i64 19416, !486, i64 19424, !486, i64 19432, !486, i64 19440, !486, i64 19448, !486, i64 19456, !486, i64 19464, !486, i64 19472, !486, i64 19480, !486, i64 19488, !486, i64 19496, !486, i64 19504, !486, i64 19512, !486, i64 19520, !486, i64 19528, !486, i64 19536, !486, i64 19544, !486, i64 19552, !486, i64 19560, !486, i64 19568, !486, i64 19576, !486, i64 19584, !486, i64 19592, !486, i64 19600, !486, i64 19608, !486, i64 19616, !486, i64 19624, !486, i64 19632, !486, i64 19640, !486, i64 19648, !486, i64 19656, !486, i64 19664, !486, i64 19672, !486, i64 19680, !486, i64 19688, !486, i64 19696, !486, i64 19704, !486, i64 19712, !486, i64 19720, !486, i64 19728, !486, i64 19736, !486, i64 19744, !486, i64 19752, !486, i64 19760, !486, i64 19768, !486, i64 19776, !486, i64 19784, !486, i64 19792, !486, i64 19800, !486, i64 19808, !486, i64 19816, !486, i64 19824, !486, i64 19832, !486, i64 19840, !486, i64 19848, !486, i64 19856, !486, i64 19864, !486, i64 19872, !486, i64 19880, !486, i64 19888, !486, i64 19896, !486, i64 19904, !486, i64 19912, !486, i64 19920, !486, i64 19928, !486, i64 19936, !486, i64 19944, !486, i64 19952, !486, i64 19960, !486, i64 19968, !486, i64 19976, !486, i64 19984, !486, i64 19992, !486, i64 20000, !486, i64 20008, !486, i64 20016, !486, i64 20024, !486, i64 20032, !486, i64 20040, !486, i64 20048, !486, i64 20056, !486, i64 20064, !486, i64 20072, !486, i64 20080, !486, i64 20088, !486, i64 20096, !486, i64 20104, !486, i64 20112, !486, i64 20120, !486, i64 20128, !486, i64 20136, !486, i64 20144, !486, i64 20152, !486, i64 20160, !486, i64 20168, !486, i64 20176, !486, i64 20184, !486, i64 20192, !486, i64 20200, !486, i64 20208, !486, i64 20216, !486, i64 20224, !486, i64 20232, !486, i64 20240, !486, i64 20248, !486, i64 20256, !486, i64 20264, !486, i64 20272, !486, i64 20280, !486, i64 20288, !486, i64 20296, !486, i64 20304, !486, i64 20312, !486, i64 20320, !486, i64 20328, !486, i64 20336, !486, i64 20344, !486, i64 20352, !486, i64 20360, !486, i64 20368, !486, i64 20376, !486, i64 20384, !486, i64 20392, !486, i64 20400, !486, i64 20408, !486, i64 20416, !486, i64 20424, !486, i64 20432, !486, i64 20440, !486, i64 20448, !486, i64 20456, !486, i64 20464, !486, i64 20472, !486, i64 20480, !486, i64 20488, !486, i64 20496, !486, i64 20504, !486, i64 20512, !486, i64 20520, !486, i64 20528, !486, i64 20536, !486, i64 20544, !486, i64 20552, !486, i64 20560, !486, i64 20568, !486, i64 20576, !486, i64 20584, !486, i64 20592, !486, i64 20600, !486, i64 20608, !486, i64 20616, !486, i64 20624, !486, i64 20632, !486, i64 20640, !486, i64 20648, !486, i64 20656, !486, i64 20664, !486, i64 20672, !486, i64 20680, !486, i64 20688, !486, i64 20696, !486, i64 20704, !486, i64 20712, !486, i64 20720, !486, i64 20728, !486, i64 20736, !486, i64 20744, !486, i64 20752, !486, i64 20760, !486, i64 20768, !486, i64 20776, !486, i64 20784, !486, i64 20792, !486, i64 20800, !486, i64 20808, !486, i64 20816, !486, i64 20824, !486, i64 20832, !486, i64 20840, !486, i64 20848, !486, i64 20856, !486, i64 20864, !486, i64 20872, !486, i64 20880, !486, i64 20888, !486, i64 20896, !486, i64 20904, !486, i64 20912, !486, i64 20920, !486, i64 20928, !486, i64 20936, !486, i64 20944, !486, i64 20952, !486, i64 20960, !486, i64 20968, !486, i64 20976, !486, i64 20984, !486, i64 20992, !486, i64 21000, !486, i64 21008, !486, i64 21016, !486, i64 21024, !486, i64 21032, !486, i64 21040, !486, i64 21048, !486, i64 21056, !486, i64 21064, !486, i64 21072, !486, i64 21080, !486, i64 21088, !486, i64 21096, !486, i64 21104, !486, i64 21112, !486, i64 21120, !486, i64 21128, !486, i64 21136, !486, i64 21144, !486, i64 21152, !486, i64 21160, !486, i64 21168, !486, i64 21176, !486, i64 21184, !486, i64 21192, !486, i64 21200, !486, i64 21208, !486, i64 21216, !486, i64 21224, !486, i64 21232, !486, i64 21240, !486, i64 21248, !486, i64 21256, !486, i64 21264, !486, i64 21272, !486, i64 21280, !486, i64 21288, !486, i64 21296, !486, i64 21304, !486, i64 21312, !486, i64 21320, !486, i64 21328, !486, i64 21336, !486, i64 21344, !486, i64 21352, !486, i64 21360, !486, i64 21368, !486, i64 21376, !486, i64 21384, !486, i64 21392, !486, i64 21400, !486, i64 21408, !486, i64 21416, !486, i64 21424, !486, i64 21432, !486, i64 21440, !486, i64 21448, !486, i64 21456, !486, i64 21464, !486, i64 21472, !486, i64 21480, !486, i64 21488, !486, i64 21496, !486, i64 21504, !486, i64 21512, !486, i64 21520, !486, i64 21528, !486, i64 21536, !486, i64 21544, !486, i64 21552, !486, i64 21560, !486, i64 21568, !486, i64 21576, !486, i64 21584, !486, i64 21592, !486, i64 21600, !486, i64 21608, !486, i64 21616, !486, i64 21624, !486, i64 21632, !486, i64 21640, !486, i64 21648, !486, i64 21656, !486, i64 21664, !486, i64 21672, !486, i64 21680, !486, i64 21688, !486, i64 21696, !486, i64 21704, !486, i64 21712, !486, i64 21720, !486, i64 21728, !486, i64 21736, !486, i64 21744, !486, i64 21752, !486, i64 21760, !486, i64 21768, !486, i64 21776, !486, i64 21784, !486, i64 21792, !486, i64 21800, !486, i64 21808, !486, i64 21816, !486, i64 21824, !486, i64 21832, !486, i64 21840, !486, i64 21848, !486, i64 21856, !486, i64 21864, !486, i64 21872, !486, i64 21880, !486, i64 21888, !486, i64 21896, !486, i64 21904, !486, i64 21912, !486, i64 21920, !486, i64 21928, !486, i64 21936, !486, i64 21944, !486, i64 21952, !486, i64 21960, !486, i64 21968, !486, i64 21976, !486, i64 21984, !486, i64 21992, !486, i64 22000, !486, i64 22008, !486, i64 22016, !486, i64 22024, !486, i64 22032, !486, i64 22040, !486, i64 22048, !486, i64 22056, !486, i64 22064, !486, i64 22072, !486, i64 22080, !486, i64 22088, !486, i64 22096, !486, i64 22104, !486, i64 22112, !486, i64 22120, !486, i64 22128, !486, i64 22136, !486, i64 22144, !486, i64 22152, !486, i64 22160, !486, i64 22168, !486, i64 22176, !486, i64 22184, !486, i64 22192, !486, i64 22200, !486, i64 22208, !486, i64 22216, !486, i64 22224, !486, i64 22232, !486, i64 22240, !486, i64 22248, !486, i64 22256, !486, i64 22264, !486, i64 22272, !486, i64 22280, !486, i64 22288, !486, i64 22296, !486, i64 22304, !486, i64 22312, !486, i64 22320, !486, i64 22328, !486, i64 22336, !486, i64 22344, !486, i64 22352, !486, i64 22360, !486, i64 22368, !486, i64 22376, !486, i64 22384, !486, i64 22392, !486, i64 22400, !486, i64 22408, !486, i64 22416, !486, i64 22424, !486, i64 22432, !486, i64 22440, !486, i64 22448, !486, i64 22456, !486, i64 22464, !486, i64 22472, !486, i64 22480, !486, i64 22488, !486, i64 22496, !486, i64 22504, !486, i64 22512, !486, i64 22520, !486, i64 22528, !486, i64 22536, !486, i64 22544, !33, i64 22552, !33, i64 22560, !487, i64 22568, !488, i64 22576, !489, i64 22584, !493, i64 22608, !502, i64 22648, !506, i64 22672, !508, i64 22696, !510, i64 22720, !15, i64 22760, !15, i64 22764, !15, i64 22768, !15, i64 22772, !15, i64 22776, !15, i64 22780, !15, i64 22784, !15, i64 22788, !15, i64 22792, !15, i64 22796, !15, i64 22800, !15, i64 22804, !514, i64 22808, !519, i64 23080, !521, i64 23088, !526, i64 23112, !533, i64 23120, !534, i64 23144, !539, i64 23192}
!200 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !15, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !56, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !22, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !22, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !22, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !22, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !22, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !22, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !22, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !22, i64 0}
!221 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !222, i64 0, !10, i64 16}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !22, i64 0}
!225 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !9, i64 0}
!230 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !231, i64 0, !10, i64 16}
!231 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!232 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !233, i64 0, !10, i64 16}
!233 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!234 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !235, i64 0, !10, i64 16}
!235 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!236 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !22, i64 0}
!238 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !239, i64 0, !10, i64 16}
!239 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!240 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !22, i64 0}
!242 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !243, i64 0, !10, i64 16}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!244 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !22, i64 0}
!246 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !247, i64 0, !10, i64 16}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!248 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !249, i64 0, !10, i64 16}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!250 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !251, i64 0, !10, i64 16}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!252 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !22, i64 0}
!254 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !22, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !22, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !22, i64 0}
!260 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !22, i64 0}
!262 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !263, i64 0, !10, i64 16}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !22, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !22, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !22, i64 0}
!270 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !22, i64 0}
!272 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !22, i64 0}
!274 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !275, i64 0, !10, i64 16}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !22, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !22, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !22, i64 0}
!282 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !22, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !285, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !22, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !22, i64 0}
!290 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !22, i64 0}
!292 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !22, i64 0}
!294 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !22, i64 0}
!296 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !297, i64 0, !10, i64 16}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !22, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !22, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !22, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !22, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !22, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !22, i64 0}
!310 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !311, i64 0, !10, i64 16}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !22, i64 0}
!312 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !313, i64 0, !10, i64 16}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !22, i64 0}
!314 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !315, i64 0, !10, i64 16}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !22, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !22, i64 0}
!318 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !320, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !322, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !324, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!325 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !326, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!326 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !328, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !330, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !332, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !334, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !22, i64 0}
!337 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !22, i64 0}
!339 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !22, i64 0}
!341 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !156, i64 0}
!342 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !343, i64 0, !10, i64 16}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !22, i64 0}
!344 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!345 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!346 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!347 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!348 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !350, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !352, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !354, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !356, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!357 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!358 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !156, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !360, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !362, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !364, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !366, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !368, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !370, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !372, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !374, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !376, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!377 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !378, i64 0, !380, i64 24}
!378 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !379, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!380 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !56, i64 0}
!384 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !385, i64 0, !387, i64 24}
!385 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !386, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !56, i64 0}
!391 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!392 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!393 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!394 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!395 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!396 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!397 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !403, i64 0}
!403 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!404 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !410, i64 0}
!410 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!411 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !415, i64 0}
!415 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !416, i64 0}
!416 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !417, i64 0}
!417 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!418 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !69, i64 0, !69, i64 8, !419, i64 16, !424, i64 64, !50, i64 80, !50, i64 88}
!419 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !420, i64 0, !423, i64 16}
!420 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !56, i64 0}
!423 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!424 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !56, i64 0}
!428 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !4, i64 0, !4, i64 14848, !15, i64 14976}
!429 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !433, i64 0}
!433 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !435, i64 0}
!435 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!436 = !{!"_ZTSN5clang14PrintingPolicyE", !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !437, i64 8}
!437 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !444, i64 0}
!444 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!445 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !450, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !451, i64 0}
!451 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!452 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!453 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!454 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!455 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!456 = !{!"_ZTSN5clang19TranslationUnitKindE", !4, i64 0}
!457 = !{!"_ZTSN5clang20DeclarationNameTableE", !10, i64 0, !458, i64 8, !458, i64 24, !458, i64 40, !4, i64 56, !460, i64 792, !462, i64 808}
!458 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !22, i64 0}
!460 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !22, i64 0}
!462 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !22, i64 0}
!464 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !465, i64 0}
!465 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!466 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!467 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !26, i64 0}
!468 = !{!"_ZTSN5clang14RawCommentListE", !395, i64 0, !469, i64 8, !471, i64 32, !471, i64 56}
!469 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !470, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!470 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!471 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !472, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!472 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !474, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !476, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!477 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !478, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!479 = !{!"_ZTSN5clang8comments13CommandTraitsE", !15, i64 0, !480, i64 8, !481, i64 16}
!480 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !482, i64 0, !485, i64 16}
!482 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !56, i64 0}
!485 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !4, i64 0}
!486 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !33, i64 0}
!487 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!488 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!489 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !491, i64 0}
!491 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !492, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!492 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!493 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !494, i64 0, !498, i64 24}
!494 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !496, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !497, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!498 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !56, i64 0}
!502 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !504, i64 0}
!504 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !505, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!505 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !507, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!508 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !509, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!510 = !{!"_ZTSN5clang20ComparisonCategoriesE", !10, i64 0, !511, i64 8, !513, i64 32}
!511 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !512, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!512 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!513 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!514 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !515, i64 0, !518, i64 16}
!515 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !56, i64 0}
!518 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !4, i64 0}
!519 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !4, i64 0}
!521 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !522, i64 0}
!522 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !523, i64 0}
!523 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !524, i64 0}
!524 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !525, i64 0, !525, i64 8, !525, i64 16}
!525 = !{!"p2 _ZTSN5clang4DeclE", !9, i64 0}
!526 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !529, i64 0}
!529 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !530, i64 0}
!530 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !531, i64 0}
!531 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !532, i64 0}
!532 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!533 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !156, i64 0}
!534 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !535, i64 0, !538, i64 16}
!535 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !56, i64 0}
!538 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !4, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !540, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
!541 = !{!542, !69, i64 24}
!542 = !{!"_ZTSN4llvm11raw_ostreamE", !543, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !26, i64 40, !544, i64 44}
!543 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !4, i64 0}
!544 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !4, i64 0}
!545 = !{!542, !69, i64 32}
!546 = !{!9, !9, i64 0}
!547 = !{!82, !86, i64 40}
!548 = !{!82, !79, i64 0}
!549 = !{!82, !10, i64 8}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN5clang9FieldDeclE", !9, i64 0}
!552 = !{!553, !50, i64 0}
!553 = !{!"_ZTSN5clang15DeclarationNameE", !50, i64 0}
!554 = distinct !{!554, !555}
!555 = !{!"llvm.loop.mustprogress"}
!556 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!557 = !{!199, !12, i64 17288}
!558 = !{!559, !559, i64 0}
!559 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !4, i64 0}
!560 = !{!112, !113, i64 0}
!561 = !{!90, !91, i64 8}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!564 = !{i64 0, i64 8, !76, i64 8, i64 4, !3, i64 16, i64 8, !562, i64 24, i64 8, !3}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!567 = distinct !{!567, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!568 = distinct !{!568, !567, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!569 = distinct !{!569, !555}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!572 = distinct !{!572, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!573 = distinct !{!573, !572, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!574 = distinct !{!574, !555}
!575 = !{!576, !576, i64 0}
!576 = !{!"vtable pointer", !5, i64 0}
!577 = distinct !{!577, !555}
!578 = !{!579, !582, i64 16}
!579 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !580, i64 0, !581, i64 8, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 12, !582, i64 16}
!580 = !{!"_ZTSN5clang11SourceRangeE", !581, i64 0, !581, i64 4}
!581 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!582 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !9, i64 0}
!583 = !{!584, !612, i64 128}
!584 = !{!"_ZTSN5clang13CXXRecordDeclE", !585, i64 0, !612, i64 128, !613, i64 136}
!585 = !{!"_ZTSN5clang10RecordDeclE", !586, i64 0}
!586 = !{!"_ZTSN5clang7TagDeclE", !587, i64 0, !598, i64 64, !600, i64 96, !580, i64 112, !607, i64 120}
!587 = !{!"_ZTSN5clang8TypeDeclE", !588, i64 0, !32, i64 48, !581, i64 56}
!588 = !{!"_ZTSN5clang9NamedDeclE", !589, i64 0, !553, i64 40}
!589 = !{!"_ZTSN5clang4DeclE", !590, i64 8, !592, i64 16, !581, i64 24, !15, i64 28, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 32}
!590 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !4, i64 0}
!592 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !4, i64 0}
!598 = !{!"_ZTSN5clang11DeclContextE", !599, i64 0, !4, i64 8, !487, i64 16, !487, i64 24}
!599 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !9, i64 0}
!600 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !601, i64 0, !488, i64 8}
!601 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !602, i64 0}
!602 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !597, i64 0}
!607 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !597, i64 0}
!612 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !9, i64 0}
!613 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !597, i64 0}
!618 = !{!600, !488, i64 8}
!619 = !{!620, !84, i64 88}
!620 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 7, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 9, !15, i64 9, !15, i64 9, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 16, !15, i64 20, !621, i64 24, !621, i64 32, !622, i64 40, !622, i64 64, !84, i64 88, !629, i64 96}
!621 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !4, i64 0}
!622 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !623, i64 0}
!623 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !624, i64 0}
!624 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !625, i64 0}
!625 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !626, i64 0, !626, i64 8, !627, i64 16}
!626 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !9, i64 0}
!627 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !4, i64 0}
!629 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !4, i64 0}
!630 = !{!84, !84, i64 0}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!633 = distinct !{!633, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!634 = distinct !{!634, !633, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!637 = distinct !{!637, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!638 = distinct !{!638, !637, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!639 = distinct !{!639, !555}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!642 = distinct !{!642, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!643 = distinct !{!643, !642, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!644 = distinct !{!644, !555}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!647 = distinct !{!647, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!648 = distinct !{!648, !647, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!649 = !{!650, !84, i64 56}
!650 = !{!"_ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !26, i64 40, !26, i64 40, !26, i64 40, !26, i64 40, !651, i64 48, !84, i64 56, !653, i64 64, !655, i64 88}
!651 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEE", !4, i64 0}
!653 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !654, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!654 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !9, i64 0}
!655 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !656, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEEE", !9, i64 0}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!659 = distinct !{!659, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!660 = distinct !{!660, !659, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!663 = distinct !{!663, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!664 = distinct !{!664, !663, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!667 = distinct !{!667, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!668 = distinct !{!668, !667, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!669 = !{!91, !91, i64 0}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!672 = distinct !{!672, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!673 = distinct !{!673, !672, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!674 = !{!655, !656, i64 0}
!675 = !{!655, !15, i64 16}
!676 = !{!"branch_weights", i32 1999, i32 1}
!677 = !{!"branch_weights", i32 1, i32 0}
!678 = distinct !{!678, !555}
!679 = !{!680, !26, i64 8}
!680 = !{!"_ZTSN5clang15ASTRecordLayout9VBaseInfoE", !75, i64 0, !26, i64 8}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!683 = distinct !{!683, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!684 = distinct !{!684, !683, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!687 = distinct !{!687, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!688 = distinct !{!688, !687, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!689 = distinct !{!689, !555}
!690 = distinct !{!690, !555}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!693 = distinct !{!693, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!694 = distinct !{!694, !693, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!695 = !{!696, !563, i64 16}
!696 = !{!"_ZTSN12_GLOBAL__N_116CGRecordLowering10MemberInfoE", !75, i64 0, !4, i64 8, !563, i64 16, !4, i64 24}
!697 = distinct !{!697, !555}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZSt19__relocate_object_aISt4pairIN5clang9CharUnitsES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!700 = distinct !{!700, !"_ZSt19__relocate_object_aISt4pairIN5clang9CharUnitsES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!701 = distinct !{!701, !700, !"_ZSt19__relocate_object_aISt4pairIN5clang9CharUnitsES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!702 = distinct !{!702, !555}
!703 = distinct !{!703, !555}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!706 = distinct !{!706, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!707 = distinct !{!707, !706, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116CGRecordLowering10MemberInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!708 = distinct !{!708, !555}
!709 = !{!696, !4, i64 8}
!710 = distinct !{!710, !555}
!711 = distinct !{!711, !555}
!712 = !{!99, !15, i64 8}
!713 = distinct !{!713, !555}
!714 = !{!715, !551, i64 0}
!715 = !{!"_ZTSSt4pairIPKN5clang9FieldDeclENS0_7CodeGen14CGBitFieldInfoEE", !551, i64 0, !74, i64 8}
!716 = !{!717, !718, i64 0}
!717 = !{!"_ZTSN5clang4Decl10MultipleDCE", !718, i64 0, !718, i64 8}
!718 = !{!"p1 _ZTSN5clang11DeclContextE", !9, i64 0}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZSt19__relocate_object_aISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!721 = distinct !{!721, !"_ZSt19__relocate_object_aISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEES6_SaIS6_EEvPT_PT0_RT1_"}
!722 = distinct !{!722, !721, !"_ZSt19__relocate_object_aISt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!723 = distinct !{!723, !555}
!724 = distinct !{!724, !555}
!725 = distinct !{!725, !555}
!726 = !{!727, !728, i64 8}
!727 = !{!"_ZTSSt4pairIjPKN5clang7CodeGen14CGBitFieldInfoEE", !15, i64 0, !728, i64 8}
!728 = !{!"p1 _ZTSN5clang7CodeGen14CGBitFieldInfoE", !9, i64 0}
!729 = distinct !{!729, !555}
!730 = !{!74, !15, i64 20}
!731 = !{!732, !15, i64 4}
!732 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !15, i64 0, !15, i64 4, !70, i64 8, !70, i64 9, !15, i64 12, !26, i64 16}
!733 = !{!734, !50, i64 32}
!734 = !{!"_ZTSN4llvm9ArrayTypeE", !735, i64 0, !563, i64 24, !50, i64 32}
!735 = !{!"_ZTSN4llvm4TypeE", !119, i64 0, !736, i64 8, !15, i64 9, !15, i64 12, !737, i64 16}
!736 = !{!"_ZTSN4llvm4Type6TypeIDE", !4, i64 0}
!737 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!738 = !{!734, !563, i64 24}
!739 = !{!740, !15, i64 32}
!740 = !{!"_ZTSN4llvm10VectorTypeE", !735, i64 0, !563, i64 24, !15, i64 32}
!741 = !{!740, !563, i64 24}
!742 = distinct !{!742, !555}
!743 = !{!744, !26, i64 272}
!744 = !{!"_ZTSN5clang10TargetInfoE", !745, i64 8, !753, i64 196, !754, i64 200, !759, i64 216, !26, i64 272, !26, i64 273, !26, i64 274, !26, i64 275, !26, i64 276, !26, i64 277, !26, i64 278, !26, i64 279, !26, i64 280, !26, i64 281, !26, i64 282, !26, i64 283, !26, i64 284, !26, i64 285, !4, i64 286, !4, i64 287, !67, i64 288, !69, i64 320, !69, i64 328, !4, i64 336, !4, i64 337, !766, i64 340, !767, i64 344, !768, i64 352, !769, i64 368, !15, i64 384, !15, i64 384, !15, i64 384, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 385, !15, i64 388, !746, i64 392, !770, i64 400, !775, i64 464, !26, i64 488}
!745 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !4, i64 8, !4, i64 9, !4, i64 10, !4, i64 11, !4, i64 12, !4, i64 13, !4, i64 14, !4, i64 15, !4, i64 16, !4, i64 17, !4, i64 18, !4, i64 19, !4, i64 20, !4, i64 21, !4, i64 22, !4, i64 23, !4, i64 24, !4, i64 25, !4, i64 26, !746, i64 28, !4, i64 36, !4, i64 37, !4, i64 38, !4, i64 39, !4, i64 40, !4, i64 41, !4, i64 42, !4, i64 43, !4, i64 44, !4, i64 45, !4, i64 46, !4, i64 47, !26, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !4, i64 52, !4, i64 53, !750, i64 54, !750, i64 56, !15, i64 60, !15, i64 64, !751, i64 72, !751, i64 80, !751, i64 88, !751, i64 96, !751, i64 104, !751, i64 112, !751, i64 120, !752, i64 128, !752, i64 132, !752, i64 136, !752, i64 140, !752, i64 144, !752, i64 148, !752, i64 152, !752, i64 156, !752, i64 160, !752, i64 164, !752, i64 168, !752, i64 172, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 180, !15, i64 184}
!746 = !{!"_ZTSSt8optionalIjE", !747, i64 0}
!747 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !748, i64 0}
!748 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !749, i64 0}
!749 = !{!"_ZTSSt22_Optional_payload_baseIjE", !4, i64 0, !26, i64 4}
!750 = !{!"short", !4, i64 0}
!751 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !9, i64 0}
!752 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !4, i64 0}
!753 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10TargetInfoEEE", !15, i64 0}
!754 = !{!"_ZTSSt10shared_ptrIN5clang13TargetOptionsEE", !755, i64 0}
!755 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !756, i64 0, !757, i64 8}
!756 = !{!"p1 _ZTSN5clang13TargetOptionsE", !9, i64 0}
!757 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !758, i64 0}
!758 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!759 = !{!"_ZTSN4llvm6TripleE", !67, i64 0, !760, i64 32, !761, i64 36, !762, i64 40, !763, i64 44, !764, i64 48, !765, i64 52}
!760 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !4, i64 0}
!761 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !4, i64 0}
!762 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !4, i64 0}
!763 = !{!"_ZTSN4llvm6Triple6OSTypeE", !4, i64 0}
!764 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !4, i64 0}
!765 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !4, i64 0}
!766 = !{!"_ZTSN5clang12TargetCXXABIE", !559, i64 0}
!767 = !{!"p1 int", !9, i64 0}
!768 = !{!"_ZTSN4llvm9StringRefE", !69, i64 0, !50, i64 8}
!769 = !{!"_ZTSN4llvm12VersionTupleE", !15, i64 0, !15, i64 4, !15, i64 7, !15, i64 8, !15, i64 11, !15, i64 12, !15, i64 15}
!770 = !{!"_ZTSSt8optionalIN4llvm6TripleEE", !771, i64 0}
!771 = !{!"_ZTSSt14_Optional_baseIN4llvm6TripleELb0ELb0EE", !772, i64 0}
!772 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb0ELb0ELb0EE", !773, i64 0}
!773 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb1ELb0ELb0EE", !774, i64 0}
!774 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6TripleEE", !4, i64 0, !26, i64 56}
!775 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !156, i64 0}
!777 = distinct !{!777, !555}
!778 = !{!97, !15, i64 8}
!779 = !{!97, !15, i64 12}
!780 = distinct !{!780, !555}
!781 = !{!99, !15, i64 12}
!782 = distinct !{!782, !555}
!783 = !{i64 0, i64 4, !3, i64 4, i64 4, !195, i64 8, i64 8, !76, i64 16, i64 2, !3, i64 20, i64 4, !195, i64 24, i64 8, !76}
!784 = distinct !{!784, !555}
!785 = distinct !{!785, !555}
!786 = distinct !{!786, !555}
!787 = !{!788, !788, i64 0}
!788 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !9, i64 0}
!789 = !{!620, !15, i64 20}
!790 = !{!464, !465, i64 0}
!791 = !{!418, !50, i64 80}
!792 = !{!418, !69, i64 0}
!793 = !{!418, !69, i64 8}
!794 = !{!795, !465, i64 0}
!795 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !465, i64 0, !15, i64 8, !487, i64 16}
!796 = !{!795, !15, i64 8}
!797 = !{!795, !487, i64 16}
!798 = !{!799, !15, i64 12}
!799 = !{!"_ZTSN5clang17ExternalASTSourceE", !800, i64 8, !15, i64 12}
!800 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !15, i64 0}
!801 = !{!620, !15, i64 16}
!802 = distinct !{!802, !555}
!803 = !{!656, !656, i64 0}
!804 = !{!655, !15, i64 8}
!805 = !{!655, !15, i64 12}
!806 = distinct !{!806, !555}
!807 = !{i64 0, i64 8, !76, i64 8, i64 1, !808}
!808 = !{!26, !26, i64 0}
!809 = distinct !{!809, !555}
!810 = !{!653, !654, i64 0}
!811 = !{!653, !15, i64 16}
!812 = distinct !{!812, !555}
!813 = !{!654, !654, i64 0}
!814 = !{!653, !15, i64 8}
!815 = !{!653, !15, i64 12}
!816 = distinct !{!816, !555}
!817 = distinct !{!817, !555}
!818 = !{i64 0, i64 4, !3, i64 8, i64 8, !562, i64 16, i64 8, !3}
!819 = distinct !{!819, !555}
!820 = distinct !{!820, !555}
!821 = distinct !{!821, !555}
!822 = distinct !{!822, !555}
!823 = distinct !{!823, !555}
!824 = distinct !{!824, !555}
!825 = distinct !{!825, !555}
!826 = distinct !{!826, !555}
!827 = distinct !{!827, !555}
!828 = distinct !{!828, !555}
!829 = distinct !{!829, !555}
!830 = distinct !{!830, !555}
!831 = distinct !{!831, !555}
!832 = distinct !{!832, !555}
!833 = distinct !{!833, !555}
!834 = distinct !{!834, !555}
!835 = distinct !{!835, !555}
!836 = !{!101, !15, i64 8}
!837 = !{!101, !15, i64 12}
!838 = distinct !{!838, !555}
!839 = distinct !{!839, !555}
!840 = !{!727, !15, i64 0}
